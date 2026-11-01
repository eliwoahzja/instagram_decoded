.class public final LX/9vZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8j0;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/9vZ;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/9vZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9vZ;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/9vZ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9vZ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/9vZ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9vZ;->A01:Ljava/lang/String;

    .line 268435460
    iput-object p2, p0, LX/9vZ;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/9vZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget-object v1, p0, LX/9vZ;->A01:Ljava/lang/String;

    const v0, 0x2cb13fb9

    new-instance v2, LX/8w1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/8w1;->A00:I

    iput-object v3, v2, LX/8w1;->A02:LX/1pA;

    iput-object v1, v2, LX/8w1;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/9vZ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v0, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8z4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8z4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/8z4;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/9vZ;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/9vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WP;

    iget-object v0, v0, LX/4WP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/9vZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/9vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/74y;

    iget-object v0, v0, LX/74y;->A02:LX/FTm;

    invoke-interface {v0, v1}, LX/FTm;->HTt(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/9vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v1, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9vZ;->A01:Ljava/lang/String;

    new-instance v2, LX/9Ap;

    invoke-direct {v2, v1, v0}, LX/9Ap;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v0, p0, LX/9vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/77e;

    iget-object v2, v0, LX/77e;->A02:LX/9fI;

    iget-object v1, p0, LX/9vZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fI;->Gpp(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_7
    iget-object v2, p0, LX/9vZ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/9vZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/6eo;->A02(LX/4Nb;Ljava/lang/String;ZZ)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v1, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;

    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    const v0, 0x310936

    invoke-static {v1, v0}, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;

    invoke-direct {v2, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v2
.end method
