.class public final LX/kRk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kRk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kRk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kRk;->A00:LX/kRk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, LX/3ng;->A04:LX/3ni;

    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    move-result-object v0

    const-string v1, "frontiergooglepay"

    invoke-virtual {v0, v1}, LX/3ng;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v0}, LX/3sm;->A02(LX/4Nb;)LX/3sm;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Uw;

    invoke-direct {v0, v2, v1}, LX/9Uw;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3sm;->BCO(LX/9Uw;)LX/AVv;

    move-result-object v2

    sget-object v1, LX/onY;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/lr5;

    invoke-direct {v0, v4, p2, p1}, LX/lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/AVv;->A05(LX/Mwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
