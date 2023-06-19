import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;
import org.module1.DummyMain;

/**
 * @author José Alberto Sánchez González
 * Twitter: <a href="https://twitter.com/jaehoox">@jaehoox</a>
 * <p>
 * Created on 1/6/2023 10:40
 **/
@RunWith(JUnit4.class)
public class DummyMainTest{

	@Test
	public void name() {
		DummyMain.main(new String[] {"123"});
	}
}