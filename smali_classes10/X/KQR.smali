.class public final LX/KQR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ICV;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/miz;)V
    .locals 3

    const v0, 0x500b4

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const v0, 0x24051

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HM2;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ICV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ICV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ICV;->A00:LX/HM2;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, LX/ICV;->A01:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KQR;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/KQR;->A01:LX/ICV;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/KQR;->A02:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    const-string v0, "Expected UserSession for IG"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
