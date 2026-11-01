.class public final LX/nND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rej;


# instance fields
.field public final synthetic A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 0

    iput-object p1, p0, LX/nND;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGP(LX/qQk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "getSocialOverlayContent error"

    invoke-static {v1, p1, v0, v2}, LX/kyP;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/nND;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v2, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/reO;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ERROR"

    invoke-interface {v2, p1, v0, v1}, LX/reO;->EfE(LX/qQk;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nND;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iput-object p1, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0b:Ljava/util/Map;

    return-void
.end method
