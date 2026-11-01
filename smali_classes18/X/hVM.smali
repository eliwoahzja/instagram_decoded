.class public abstract LX/hVM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsWatchAndBrowseData_getFullScreenDismissTarget"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method
