.class public final Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.camera.ui.PointerTouchKt$detectEffectSwipe$2"
    f = "PointerTouch.kt"
    l = {
        0x3d,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/snk;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;FF)V
    .locals 1

    iput p5, p0, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A04:F

    iput-object p4, p0, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A08:LX/snk;

    iput p6, p0, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A05:F

    iput-object p2, p0, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v5, p0, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A04:F

    iget-object v4, p0, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A08:LX/snk;

    iget v6, p0, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A05:F

    iget-object v2, p0, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;FF)V

    iput-object p1, v0, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    iget-object v8, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A03:Ljava/lang/Object;

    check-cast v8, LX/lwm;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A01:I

    const/16 v19, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v12, :cond_a

    iget v6, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A00:I

    iget-object v5, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A02:Ljava/lang/Object;

    check-cast v5, LX/CeF;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/2OY;

    iget-object v0, v2, LX/2OY;->A05:Ljava/util/List;

    move-object/from16 v21, v0

    instance-of v11, v0, Ljava/util/Collection;

    if-eqz v11, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget v10, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A05:F

    iget-object v0, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v0

    iget-object v14, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A07:Lkotlin/jvm/functions/Function1;

    iget v13, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A04:F

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Af5;

    iget-wide v2, v4, LX/Af5;->A0B:J

    iget-wide v0, v4, LX/Af5;->A0A:J

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    const/16 v16, 0x20

    shr-long v0, v2, v16

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v4}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v0

    shr-long v0, v0, v16

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v1, v5, LX/CeF;->A00:F

    add-float/2addr v1, v15

    iput v1, v5, LX/CeF;->A00:F

    iget v15, v5, LX/CeF;->A01:F

    add-float/2addr v15, v3

    iput v15, v5, LX/CeF;->A01:F

    iget v0, v5, LX/CeF;->A02:F

    add-float/2addr v0, v2

    iput v0, v5, LX/CeF;->A02:F

    iget-object v3, v5, LX/CeF;->A03:Ljava/lang/Integer;

    move-object v0, v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_3

    mul-float v17, v1, v1

    mul-float v16, v15, v15

    add-float v17, v17, v16

    mul-float v16, v10, v10

    cmpg-float v16, v17, v16

    if-lez v16, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iput-object v0, v5, LX/CeF;->A03:Ljava/lang/Integer;

    if-ne v3, v2, :cond_4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    invoke-interface/range {v20 .. v20}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v1, v5, LX/CeF;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v2, v5, LX/CeF;->A02:F

    div-float/2addr v2, v13

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/Af5;->A00()V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-le v1, v12, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v8, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A03:Ljava/lang/Object;

    iput v12, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A01:I

    invoke-static {v8, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v5, LX/CeF;

    invoke-direct {v5}, LX/CeF;-><init>()V

    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-eqz v0, :cond_d

    :goto_2
    iput-object v8, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A03:Ljava/lang/Object;

    iput-object v5, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A02:Ljava/lang/Object;

    iput v6, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A00:I

    move/from16 v0, v19

    iput v0, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A01:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-interface {v8, v0, v9}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_e
    if-eqz v11, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_f
    :goto_3
    iget-object v1, v5, LX/CeF;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget v0, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A04:F

    iget v2, v5, LX/CeF;->A02:F

    div-float/2addr v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v4

    iget-object v3, v9, Lcom/instagram/quicksnap/camera/ui/PointerTouchKt$detectEffectSwipe$2;->A08:LX/snk;

    if-nez v6, :cond_10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3eaaaaab

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    const/4 v0, 0x0

    if-gez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
