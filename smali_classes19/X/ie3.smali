.class public final LX/ie3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    if-eqz p0, :cond_0

    const/16 v0, 0x52

    new-instance v1, LX/D8C;

    invoke-direct {v1, p0, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ie3;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ie3;

    iget-object v0, v0, LX/ie3;->A00:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object p0

    iget-object v2, p0, LX/4Wl;->A5z:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x55

    invoke-static {p0, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
