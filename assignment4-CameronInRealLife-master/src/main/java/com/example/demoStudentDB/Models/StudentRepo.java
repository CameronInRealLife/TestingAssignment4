package com.example.demoStudentDB.Models;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.CrudRepository;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

public interface StudentRepo extends CrudRepository<Student, Integer>
{
    List<Student> findByFname(String fname);
}