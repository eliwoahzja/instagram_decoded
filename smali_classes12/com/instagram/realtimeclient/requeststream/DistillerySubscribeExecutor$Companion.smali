.class public final Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion$getInstance$1;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion$getInstance$1;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    return-object v0
.end method
