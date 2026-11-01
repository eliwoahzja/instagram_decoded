.class public final Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.camera.ui.QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1"
    f = "QuickSnapCameraScreen.kt"
    l = {
        0x389,
        0x38f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:F

.field public final synthetic A06:LX/mqk;


# direct methods
.method public constructor <init>(LX/mqk;LX/HAU;F)V
    .locals 1

    iput p3, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A05:F

    iput-object p1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A06:LX/mqk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v2, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A05:F

    iget-object v1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A06:LX/mqk;

    new-instance v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;-><init>(LX/mqk;LX/HAU;F)V

    iput-object p1, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A04:Ljava/lang/Object;

    check-cast v7, LX/lwm;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_e

    iget v9, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A00:I

    iget-object v3, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A03:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    iget-object v8, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/D2T;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2OY;

    iget-object v10, p1, LX/2OY;->A05:Ljava/util/List;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-static {v0}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v12

    iget v1, v8, LX/D2T;->A00:F

    invoke-static {v12, v13}, LX/BO9;->A02(J)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v8, LX/D2T;->A00:F

    iget v1, v3, LX/D2T;->A00:F

    invoke-static {v12, v13}, LX/BPF;->A00(J)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v3, LX/D2T;->A00:F

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    if-nez v9, :cond_c

    iget v5, v8, LX/D2T;->A00:F

    mul-float v1, v5, v5

    iget v4, v3, LX/D2T;->A00:F

    mul-float v0, v4, v4

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A05:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v2, :cond_6

    if-eqz v0, :cond_c

    :cond_6
    iget-object v1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A06:LX/mqk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mqk;->Aab(Z)V

    goto :goto_1

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_a

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-le v1, v4, :cond_1

    :cond_c
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A04:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A01:I

    invoke-static {v7, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v8

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v3

    const/4 v9, 0x0

    :goto_2
    iput-object v7, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A04:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A02:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A03:Ljava/lang/Object;

    iput v9, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A00:I

    iput v5, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$28$1$1$1;->A01:I

    invoke-static {v7, p0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6
.end method
