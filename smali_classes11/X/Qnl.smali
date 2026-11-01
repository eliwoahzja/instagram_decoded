.class public final LX/Qnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkv;


# instance fields
.field public final synthetic A00:LX/Em3;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Em3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Qnl;->A00:LX/Em3;

    iput-object p2, p0, LX/Qnl;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Em3;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    new-instance v3, LX/Qnl;

    invoke-direct {v3, p2, p3}, LX/Qnl;-><init>(LX/Em3;Ljava/util/List;)V

    const/4 v0, 0x1

    new-instance v1, LX/Oue;

    invoke-direct {v1, p0, p1, p4, v0}, LX/Oue;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    const/16 v0, 0x1d4

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Ln9;

    invoke-direct {v0, v3, v1}, LX/Ln9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final G5B(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/Qnl;->A00:LX/Em3;

    iget-object v1, p0, LX/Qnl;->A01:Ljava/util/List;

    new-instance v0, LX/Ubg;

    invoke-direct {v0, v2, p1, v1}, LX/Ubg;-><init>(LX/Em3;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Qnl;->A00:LX/Em3;

    new-instance v0, LX/UAF;

    invoke-direct {v0, v1, p1}, LX/UAF;-><init>(LX/Em3;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
