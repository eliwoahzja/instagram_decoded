.class public final LX/qiD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/ui/Alignment;

.field public final synthetic A03:LX/lsl;

.field public final synthetic A04:LX/k1M;

.field public final synthetic A05:LX/Tv6;

.field public final synthetic A06:LX/dMi;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Alignment;LX/lsl;LX/k1M;LX/Tv6;LX/dMi;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 1

    iput-object p5, p0, LX/qiD;->A04:LX/k1M;

    iput-object p4, p0, LX/qiD;->A03:LX/lsl;

    iput-object p3, p0, LX/qiD;->A02:Landroidx/compose/ui/Alignment;

    iput-object p1, p0, LX/qiD;->A00:Landroid/graphics/Matrix;

    iput-object p6, p0, LX/qiD;->A05:LX/Tv6;

    iput-boolean p10, p0, LX/qiD;->A0B:Z

    iput-object p7, p0, LX/qiD;->A06:LX/dMi;

    iput-object p8, p0, LX/qiD;->A07:Ljava/util/Map;

    iput-boolean p11, p0, LX/qiD;->A0D:Z

    iput-boolean p12, p0, LX/qiD;->A09:Z

    iput-boolean p13, p0, LX/qiD;->A0C:Z

    iput-boolean p14, p0, LX/qiD;->A0A:Z

    iput-object p9, p0, LX/qiD;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/qiD;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v15, p1

    check-cast v15, LX/lwy;

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/qiD;->A04:LX/k1M;

    iget-object v14, v1, LX/qiD;->A03:LX/lsl;

    iget-object v0, v1, LX/qiD;->A02:Landroidx/compose/ui/Alignment;

    move-object/from16 v19, v0

    iget-object v7, v1, LX/qiD;->A00:Landroid/graphics/Matrix;

    iget-object v6, v1, LX/qiD;->A05:LX/Tv6;

    iget-boolean v0, v1, LX/qiD;->A0B:Z

    move/from16 v32, v0

    iget-object v0, v1, LX/qiD;->A06:LX/dMi;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/qiD;->A07:Ljava/util/Map;

    move-object/from16 v30, v0

    iget-boolean v13, v1, LX/qiD;->A0D:Z

    iget-boolean v0, v1, LX/qiD;->A09:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/qiD;->A0C:Z

    move/from16 v28, v0

    iget-boolean v12, v1, LX/qiD;->A0A:Z

    iget-object v0, v1, LX/qiD;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/qiD;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v0

    invoke-interface {v15}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A01:LX/Ia5;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4JQ;->A00(FF)J

    move-result-wide v10

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v18, 0x20

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static {v2, v3}, LX/2YC;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v4

    int-to-long v0, v1

    shl-long v0, v0, v18

    int-to-long v4, v4

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v0

    invoke-interface {v14, v10, v11, v2, v3}, LX/lsl;->Acd(JJ)J

    move-result-wide v0

    invoke-static {v10, v11}, LX/AtF;->A00(J)F

    move-result v2

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v14

    mul-float/2addr v2, v14

    float-to-int v2, v2

    invoke-static {v10, v11}, LX/2YC;->A00(J)F

    move-result v11

    and-long v0, v0, v16

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v11, v10

    float-to-int v0, v11

    int-to-long v2, v2

    shl-long v2, v2, v18

    int-to-long v0, v0

    and-long v0, v0, v16

    or-long/2addr v0, v2

    invoke-interface {v15}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v20

    move-wide/from16 v21, v0

    move-wide/from16 v23, v4

    invoke-interface/range {v19 .. v24}, Landroidx/compose/ui/Alignment;->ARP(LX/2fF;JJ)J

    move-result-wide v3

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    shr-long v0, v3, v18

    long-to-int v2, v0

    int-to-float v1, v2

    invoke-static {v3, v4}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v7, v14, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-boolean v1, v6, LX/Tv6;->A0S:Z

    move/from16 v0, v32

    if-eq v1, v0, :cond_0

    iput-boolean v0, v6, LX/Tv6;->A0S:Z

    iget-object v0, v6, LX/Tv6;->A0G:LX/k1M;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/Tv6;->A04(LX/Tv6;)V

    :cond_0
    move-object/from16 v0, v31

    iput-object v0, v6, LX/Tv6;->A0H:LX/dMi;

    invoke-static {v6}, LX/Tv6;->A05(LX/Tv6;)V

    invoke-virtual {v6, v8}, LX/Tv6;->A0M(LX/k1M;)Z

    iget-object v1, v6, LX/Tv6;->A0P:Ljava/util/Map;

    move-object/from16 v0, v30

    if-eq v0, v1, :cond_1

    iput-object v0, v6, LX/Tv6;->A0P:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-boolean v0, v6, LX/Tv6;->A0X:Z

    if-eq v0, v13, :cond_2

    iput-boolean v13, v6, LX/Tv6;->A0X:Z

    iget-object v0, v6, LX/Tv6;->A0L:LX/X2D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, LX/n7y;->A0E(Z)V

    :cond_2
    move/from16 v0, v29

    iput-boolean v0, v6, LX/Tv6;->A0U:Z

    move/from16 v0, v28

    iput-boolean v0, v6, LX/Tv6;->A0W:Z

    iget-boolean v0, v6, LX/Tv6;->A0R:Z

    if-eq v12, v0, :cond_4

    iput-boolean v12, v6, LX/Tv6;->A0R:Z

    iget-object v0, v6, LX/Tv6;->A0L:LX/X2D;

    if-eqz v0, :cond_3

    iput-boolean v12, v0, LX/X2D;->A01:Z

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-interface/range {v27 .. v27}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v6, v0}, LX/Tv6;->A0D(F)V

    iget-object v0, v8, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v8, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v6, v9, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static/range {v25 .. v25}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v3, v6, LX/Tv6;->A0L:LX/X2D;

    iget-object v0, v6, LX/Tv6;->A0G:LX/k1M;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/Tv6;->A0D:LX/dMS;

    if-nez v0, :cond_5

    sget-object v0, LX/kSN;->A00:LX/dMS;

    :cond_5
    sget-object v1, LX/dMS;->A02:LX/dMS;

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :try_start_0
    iget-object v0, v6, LX/Tv6;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v5, v6, LX/Tv6;->A0G:LX/k1M;

    if-eqz v5, :cond_6

    iget v2, v6, LX/Tv6;->A00:F

    iget-object v0, v6, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A00()F

    move-result v1

    iput v1, v6, LX/Tv6;->A00:F

    invoke-virtual {v5}, LX/k1M;->A00()F

    move-result v0

    invoke-static {v1, v2}, LX/AtD;->A03(FF)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    iget-object v0, v6, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A00()F

    move-result v0

    invoke-virtual {v6, v0}, LX/Tv6;->A0D(F)V

    :cond_6
    iget-boolean v0, v6, LX/Tv6;->A0b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-static {v4, v6, v3}, LX/Tv6;->A02(Landroid/graphics/Canvas;LX/Tv6;LX/X2D;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iput-boolean v9, v6, LX/Tv6;->A0V:Z

    goto :goto_1

    :cond_7
    iget v0, v6, LX/Tv6;->A01:I

    invoke-virtual {v3, v4, v7, v0}, LX/n7y;->B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v8, :cond_8

    iget-object v0, v6, LX/Tv6;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/X2D;->A00:F

    iget-object v0, v6, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_8

    sget-object v1, LX/Tv6;->A0j:Ljava/util/concurrent/Executor;

    iget-object v0, v6, LX/Tv6;->A0d:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    throw v2

    :catch_0
    if-eqz v8, :cond_9

    goto :goto_2

    :goto_1
    if-eqz v8, :cond_9

    :goto_2
    iget-object v0, v6, LX/Tv6;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/X2D;->A00:F

    iget-object v0, v6, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_9

    sget-object v1, LX/Tv6;->A0j:Ljava/util/concurrent/Executor;

    iget-object v0, v6, LX/Tv6;->A0d:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
