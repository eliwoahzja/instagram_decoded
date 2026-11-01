.class public final synthetic LX/0Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cx;


# instance fields
.field public final synthetic A00:LX/Ikk;

.field public final synthetic A01:LX/snk;

.field public final synthetic A02:LX/1uy;


# direct methods
.method public synthetic constructor <init>(LX/Ikk;LX/snk;LX/1uy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yl;->A00:LX/Ikk;

    iput-object p3, p0, LX/0Yl;->A02:LX/1uy;

    iput-object p2, p0, LX/0Yl;->A01:LX/snk;

    return-void
.end method


# virtual methods
.method public final AUC(LX/0Cv;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/0Yl;->A00:LX/Ikk;

    iget-object v5, p0, LX/0Yl;->A02:LX/1uy;

    iget-object v4, p0, LX/0Yl;->A01:LX/snk;

    const/4 v3, 0x3

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v2, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2sj;

    new-instance v1, LX/0Ym;

    invoke-direct {v1, v0}, LX/0Ym;-><init>(LX/2sj;)V

    sget-object v0, LX/0ZB;->A02:LX/0ZB;

    invoke-virtual {p1, v1, v0}, LX/0Cv;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6Vh;

    invoke-direct {v1, v4, p1, v0, v3}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2, v5}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    return-object v0
.end method
