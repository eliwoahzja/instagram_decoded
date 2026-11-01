.class public final LX/ZMG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Hbm;)LX/7zz;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/fMk;

    invoke-direct {v0, v1, p1, v2}, LX/fMk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    return-object v2
.end method
