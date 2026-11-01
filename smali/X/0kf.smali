.class public abstract synthetic LX/0kf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0}, LX/0dp;->B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(LX/0dp;Ljava/lang/Class;)LX/0dq;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/0dp;->AzX(Ljava/lang/Class;)LX/0dq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
