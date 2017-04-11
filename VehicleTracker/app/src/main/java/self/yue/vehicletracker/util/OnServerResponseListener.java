package self.yue.vehicletracker.util;

/**
 * Created by dongc on 4/11/2017.
 */

public interface OnServerResponseListener<T> {
    void onSuccess(T data);

    void onFail(Throwable t);
}
