.class public final Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.camera.ui.QuickSnapCameraScreenKt$detectCaptionTap$2"
    f = "QuickSnapCameraScreen.kt"
    l = {
        0x5f7,
        0x5fe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:I

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function0;FFI)V
    .locals 1

    iput p3, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A07:F

    iput p4, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A06:F

    iput p5, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A08:I

    iput-object p2, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v3, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A07:F

    iget v4, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A06:F

    iget v5, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A08:I

    iget-object v2, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;FFI)V

    iput-object p1, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    iget-object v11, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A05:Ljava/lang/Object;

    check-cast v11, LX/lwm;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A01:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_7

    iget v12, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A00:I

    iget-object v4, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A04:Ljava/lang/Object;

    check-cast v4, LX/D2T;

    iget-object v3, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A03:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    iget-object v2, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Af5;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/2OY;

    iget-object v13, v5, LX/2OY;->A05:Ljava/util/List;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :cond_1
    const-wide v5, 0xffffffffL

    if-gt v1, v8, :cond_d

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget v15, v3, LX/D2T;->A00:F

    invoke-static {v0}, LX/B8G;->A0D(LX/Af5;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v16

    add-float v15, v15, v16

    iput v15, v3, LX/D2T;->A00:F

    iget v15, v4, LX/D2T;->A00:F

    invoke-static {v0, v1, v5, v6}, LX/AtF;->A01(JJ)F

    move-result v0

    add-float/2addr v15, v0

    iput v15, v4, LX/D2T;->A00:F

    goto :goto_0

    :cond_2
    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-nez v12, :cond_d

    iget v1, v3, LX/D2T;->A00:F

    mul-float/2addr v1, v1

    iget v0, v4, LX/D2T;->A00:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    iget v0, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A07:F

    mul-float/2addr v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    iget-wide v1, v2, LX/Af5;->A0A:J

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v4

    iget v0, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A06:F

    sub-float/2addr v4, v0

    invoke-static {v1, v2, v5, v6}, LX/AtF;->A01(JJ)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v0, v4, v2

    if-ltz v0, :cond_d

    iget v0, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A08:I

    int-to-float v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_d

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_d

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_d

    iget-object v0, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/AuE;->A1R(Ljava/lang/Object;LX/snk;F)V

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v11, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A05:Ljava/lang/Object;

    iput v8, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A01:I

    invoke-static {v11, v7}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_8

    return-object v10

    :cond_7
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/2OY;

    iget-object v1, v5, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Af5;

    if-eqz v2, :cond_d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v3

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v4

    const/4 v12, 0x0

    :goto_1
    iput-object v11, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A05:Ljava/lang/Object;

    iput-object v2, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A02:Ljava/lang/Object;

    iput-object v3, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A03:Ljava/lang/Object;

    iput-object v4, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A04:Ljava/lang/Object;

    iput v12, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A00:I

    iput v9, v7, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$detectCaptionTap$2;->A01:I

    invoke-static {v11, v7}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_0

    return-object v10

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_b

    goto :goto_3

    :cond_c
    if-le v1, v8, :cond_9

    :cond_d
    :goto_2
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :cond_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_f

    :goto_3
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
