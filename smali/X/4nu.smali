.class public abstract synthetic LX/4nu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/Njm;->B3u()Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 6
    const-string v0, "_"

    .line 8
    invoke-static {p1, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/Njm;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, -0x14b2c8ec

    .line 9
    const-string v0, "IgRoomDatabase.deleteDatabase"

    .line 11
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const v0, -0x22bcd766

    .line 34
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const v0, -0x35e29d55

    .line 48
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 51
    :cond_2
    throw v1
.end method
