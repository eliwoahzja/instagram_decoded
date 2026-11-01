.class public final LX/aGm;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.clips.autocut.viewmodel.AutoCutHighLatencyViewModel$updateUploadProgress$1"
    f = "AutoCutHighLatencyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/GQg;


# direct methods
.method public constructor <init>(LX/GQg;LX/HAU;F)V
    .locals 1

    iput-object p1, p0, LX/aGm;->A01:LX/GQg;

    iput p3, p0, LX/aGm;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, LX/aGm;->A01:LX/GQg;

    iget v1, p0, LX/aGm;->A00:F

    new-instance v0, LX/aGm;

    invoke-direct {v0, v2, p2, v1}, LX/aGm;-><init>(LX/GQg;LX/HAU;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aGm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aGm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGm;->A01:LX/GQg;

    iget-object v5, v0, LX/GQg;->A0G:LX/snm;

    iget v4, p0, LX/aGm;->A00:F

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N5r;

    iget-object v1, v0, LX/N5r;->A00:LX/gxn;

    instance-of v1, v1, LX/O8u;

    if-eqz v1, :cond_1

    new-instance v2, LX/O8u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/O8u;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/N5r;->A01:LX/DzD;

    invoke-static {v2, v0, v1}, LX/N5r;->A00(LX/gxn;LX/N5r;LX/DzD;)LX/N5r;

    move-result-object v0

    :cond_1
    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
