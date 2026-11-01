.class public abstract LX/Red;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x42

    new-instance v1, LX/Jl0;

    invoke-direct {v1, p2, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FJi;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9IJ;

    const/16 v7, 0xd

    new-instance v1, LX/peN;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX/peN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    const/4 p2, 0x0

    const/16 p3, 0x26

    new-instance v6, LX/Ybm;

    move-object v7, v1

    move-object p1, v5

    invoke-direct/range {v6 .. v11}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
