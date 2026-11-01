.class public final LX/jqS;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.expresso.odr.franz.orchestrator.controller.OdrFranzController"
    f = "OdrFranzController.kt"
    l = {
        0xc6,
        0xc8
    }
    m = "verifyIfRenderedTemplateExistOnDisk"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/jqS;->A0C:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/jqS;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/jqS;->A07:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jqS;->A07:I

    iget-object v2, p0, LX/jqS;->A0C:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A06(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
