package luminis.racers.model;

import luminis.racers.enums.CarDirection;
import luminis.racers.enums.CarSpeed;

import javax.swing.text.Position;
import java.awt.*;

/**
 * Created by dave on 12/03/16.
 */
public interface Car {
    String getDriversName();
    Color getColor();
    CarSpeed getSpeed();
    CarDirection getDirection();
    void command();
    //TODO position?
}
