package luminis.racers.engine;

import java.awt.*;

/**
 * Created by dave on 12/03/16.
 */
public class Configuration {
    public final static int MIN_CARS_PER_RACE=2;
    public final static int MAX_CARS_PER_RACE=8;
    public final static Color[] RACE_COLORS = new Color[] {Color.BLUE, Color.MAGENTA, Color.ORANGE, Color.PINK,
                                                  Color.RED, Color.WHITE, Color.YELLOW, Color.LIGHT_GRAY};
    public final static int SECS_PER_TURN=1;
    public final static int RACE_RESULTS_DELAY_SECS=30;
    public final static int MAX_RACE_LENGTH_MINS=15;
    public final static int LEADER_DELAY_MINS=5;
    public final static int DEFAULT_LAPS=3;
}
