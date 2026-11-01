.class public abstract LX/IBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/M0K;->A00(Lcom/instagram/common/session/UserSession;)LX/M0K;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/M0K;->A01:Z

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    new-instance v0, LX/Lt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
