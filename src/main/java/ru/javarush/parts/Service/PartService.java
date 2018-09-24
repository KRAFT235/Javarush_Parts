package ru.javarush.parts.Service;

import org.springframework.data.domain.Page;
import ru.javarush.parts.Domain.Part;
import org.springframework.data.domain.Pageable;
import java.util.List;

public interface PartService {
    List<Part> findAll();
    Part findById(Long id);
    Part save(Part part);
    void delete(Part part);
    Page<Part> findAllByPage(Pageable pageable);
    Part update(Part part, Long id);
    Page<Part> search(String title, String need,Pageable pageable);
    Page<Part> search(String title, Pageable pageable);
    int findAssembledComputer();
    String correctText(int num);

}
