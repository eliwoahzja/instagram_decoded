.class public final LX/jnp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jnp;->$t:I

    iput-object p5, p0, LX/jnp;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/jnp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/jnp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jnp;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/jnp;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v1, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v1, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v3, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v3, LX/04S;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v4, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/SOJ;

    new-instance v3, LX/fae;

    invoke-direct {v3, v4, v1}, LX/fae;-><init>(LX/09Y;LX/SOJ;)V

    invoke-virtual {v2, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/jnp;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    sget-object v0, LX/SOJ;->A09:LX/FrP;

    iget-object v0, v1, LX/SOJ;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x9c4

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v3, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v1, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f0600ae

    invoke-static {v1, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v1

    const-string v0, "android_purge_26_q3_ClipsQPCTAComponent_getComparableGradientDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/BR7;->A0s()LX/4PS;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v0, LX/REU;

    iget-wide v0, v0, LX/REU;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, LX/jnp;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/jnp;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v1, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/AuE;->A1F(LX/09Y;I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v0, LX/jnp;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {v4}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/F1X;

    iget-object v1, v1, LX/F1X;->A00:LX/miz;

    iget-object v0, v0, LX/jnp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/484;->A00:LX/3k1;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/468;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v3, v1}, LX/468;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/467;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/467;->A08(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    sput-boolean v2, LX/468;->A00:Z

    :cond_2
    invoke-virtual {v4}, LX/7lT;->A00()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v7, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v7, LX/9IC;

    iget-object v1, v7, LX/9IC;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v8, v7, LX/9IC;->A0B:LX/A4U;

    iget-wide v2, v8, LX/A4U;->A5l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v1, 0xf4240

    div-long/2addr v3, v1

    iput-wide v3, v8, LX/A4U;->A5j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, LX/A4U;->A5k:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v8, LX/A4U;->A54:J

    iget-object v2, v8, LX/A4U;->A2C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-wide v5, v8, LX/A4U;->A0F:J

    const/4 v1, 0x0

    iput-object v1, v8, LX/A4U;->A0J:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    iget-object v1, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/AGY;

    iget v5, v1, LX/AGY;->A08:I

    iget-object v1, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Kr;

    iget-object v0, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v0, LX/A4U;

    iget-object v4, v0, LX/A4U;->A5q:Ljava/lang/String;

    if-nez v4, :cond_4

    const/16 v0, 0x466

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v2, v7, LX/9IC;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, v7, LX/9IC;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-boolean v0, v1, LX/8Kr;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8Kr;->A00(LX/8Kr;)LX/2by;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/8Kr;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Mhi;

    invoke-direct {v0, v2, v4, v5, v3}, LX/Mhi;-><init>(LX/2by;Ljava/lang/String;II)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    new-instance v0, LX/kzz;

    invoke-direct/range {v0 .. v5}, LX/kzz;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v1, LX/fDr;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v7, v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v6, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v0, LX/LOu;

    iget-object v8, v0, LX/LOu;->A07:Ljava/lang/String;

    iget v11, v0, LX/LOu;->A01:I

    iget v10, v0, LX/LOu;->A00:I

    instance-of v0, v1, LX/cZi;

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    instance-of v0, v1, LX/Oq1;

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0K:Z

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/Oq1;

    iget-object v0, v0, LX/Oq1;->A00:Ljava/lang/String;

    invoke-virtual {v7, v6, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A1D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v7, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    :cond_6
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/DcG;

    sget-object v18, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v3, v7, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x449

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object v2, v1

    check-cast v2, LX/Oq1;

    iget-object v2, v2, LX/Oq1;->A00:Ljava/lang/String;

    new-instance v17, LX/Bj8;

    move-object/from16 v19, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    move/from16 v24, v11

    move/from16 v25, v10

    invoke-direct/range {v19 .. v25}, LX/Bj8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v13, v0, LX/DcG;->A02:Landroid/graphics/Bitmap;

    iget-object v14, v0, LX/DcG;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v0, LX/DcG;->A08:[F

    iget-object v15, v0, LX/DcG;->A01:Landroid/graphics/Bitmap;

    iget-boolean v3, v0, LX/DcG;->A07:Z

    iget-boolean v2, v0, LX/DcG;->A06:Z

    iget-object v0, v0, LX/DcG;->A03:LX/L1S;

    new-instance v12, LX/DcG;

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v21}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v5, v4, v12}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_7
    iget-object v2, v7, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    :cond_8
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DcG;

    sget-object v9, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v4, v0, LX/DcG;->A02:Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/DcG;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v0, LX/DcG;->A08:[F

    iget-object v6, v0, LX/DcG;->A01:Landroid/graphics/Bitmap;

    iget-boolean v11, v0, LX/DcG;->A07:Z

    iget-boolean v12, v0, LX/DcG;->A06:Z

    iget-object v7, v0, LX/DcG;->A03:LX/L1S;

    iget-object v8, v0, LX/DcG;->A04:LX/Bj8;

    new-instance v3, LX/DcG;

    invoke-direct/range {v3 .. v12}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z0z;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Z0z;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_9
    iget-object v3, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v3, LX/SYL;

    iget-object v5, v3, LX/SYL;->A0A:LX/lrm;

    iget-object v4, v3, LX/SYL;->A08:LX/0dj;

    const-wide/16 v1, 0x15e

    invoke-interface {v5, v4, v1, v2}, LX/lrm;->FHj(LX/0dj;J)V

    iget-object v2, v3, LX/SYL;->A0E:LX/0wS;

    if-eqz v2, :cond_a

    sget-object v1, LX/RvW;->A0C:LX/RvW;

    invoke-virtual {v2, v1}, LX/0wS;->A0f(LX/RvW;)V

    :cond_a
    iget-boolean v1, v3, LX/SYL;->A0M:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v2, v0, v2

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-interface {v5, v4, v2, v0}, LX/lrm;->F0p(LX/0dj;FF)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v2, LX/KMZ;

    iget-object v4, v2, LX/KMZ;->A00:LX/Hov;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v2, "ig_failed_to_fetch_sso_accounts_from_fb4a"

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v2, LX/KMZ;

    iget-object v4, v2, LX/KMZ;->A00:LX/Hov;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v3, "Failed to fetch LVA tokens "

    const/16 v2, 0x1b1

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v2, v1}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/KMZ;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q50;

    iget-object v2, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v2}, LX/kie;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v4, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v4, LX/56a;

    new-instance v3, LX/ASt;

    invoke-direct {v3}, LX/ASt;-><init>()V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const/16 v1, 0x15e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v3, v1}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    check-cast v1, LX/04N;

    const/4 v4, 0x0

    invoke-static {v1}, LX/BR8;->A0D(LX/04N;)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v2, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/RRJ;

    iget-object v1, v1, LX/RRJ;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_d
    iget-object v6, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    invoke-static {v6}, LX/BRC;->A1M(LX/7lT;)V

    iget-object v2, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v2, LX/04S;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v7, LX/Yh8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/Yh8;->A01:F

    iput v0, v7, LX/Yh8;->A00:F

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_e
    iget-object v2, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/RRJ;

    iget-object v1, v1, LX/RRJ;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    iget-object v6, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    invoke-static {v6}, LX/BRC;->A1M(LX/7lT;)V

    iget-object v2, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v2, LX/04S;

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v7, LX/Yh8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/Yh8;->A01:F

    iput v0, v7, LX/Yh8;->A00:F

    const v5, 0x3f933333    # 1.15f

    :goto_4
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/I9g;

    invoke-direct {v1}, LX/AiL;-><init>()V

    iput-object v2, v1, LX/I9g;->A00:LX/04S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/5Ly;

    invoke-direct {v3, v1}, LX/5Ly;-><init>(LX/AiL;)V

    new-instance v2, LX/5Lv;

    invoke-direct {v2}, LX/5Lv;-><init>()V

    float-to-double v0, v5

    iput-wide v0, v2, LX/5Lv;->A02:D

    iget v0, v7, LX/Yh8;->A01:F

    invoke-virtual {v2, v0}, LX/5Lv;->A02(F)V

    iget v0, v7, LX/Yh8;->A00:F

    invoke-virtual {v2, v0}, LX/5Lv;->A01(F)V

    iput-object v2, v3, LX/5Ly;->A00:LX/5Lv;

    new-instance v1, LX/nTE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nTE;->A00:LX/5Ly;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/nTE;->start()V

    invoke-virtual {v6, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    check-cast v1, LX/04N;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v2, :cond_10

    invoke-virtual {v1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v8

    iget-object v2, v0, LX/jnp;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v3, LX/Rh4;

    iget-object v11, v3, LX/Rh4;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Rh4;->A05:LX/04S;

    iget-object v10, v3, LX/Rh4;->A07:LX/0rR;

    const/16 v2, 0x889

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    iget-object v7, v3, LX/Rh4;->A00:Landroid/view/View$OnClickListener;

    new-instance v6, LX/H5X;

    invoke-direct/range {v6 .. v12}, LX/H5X;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/04S;LX/0rR;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/06T;

    invoke-direct {v2, v4, v6}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/Rh4;

    iget-object v5, v1, LX/Rh4;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Rh4;->A05:LX/04S;

    iget-object v4, v1, LX/Rh4;->A07:LX/0rR;

    iget-object v6, v1, LX/Rh4;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-static/range {v1 .. v6}, LX/SfG;->A0D(Landroid/view/GestureDetector;Landroid/view/MotionEvent;LX/04S;LX/0rR;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, LX/04N;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v2, v0, LX/jnp;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_10
    check-cast v1, LX/Zve;

    invoke-static {v1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_18

    const/4 v1, 0x3

    if-eq v2, v1, :cond_14

    const/4 v1, 0x4

    if-eq v2, v1, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f137935

    goto :goto_6

    :cond_14
    iget-object v2, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v2, LX/XBv;

    iget-object v1, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/RUG;

    iget-object v1, v1, LX/RUG;->A01:LX/miz;

    iget-object v0, v0, LX/jnp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/XBv;->A06(Landroid/content/Context;LX/miz;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v2, v0, LX/jnp;->A00:Ljava/lang/Object;

    check-cast v2, LX/45S;

    if-eqz v2, :cond_16

    iget-object v1, v0, LX/jnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/RUG;

    iget-object v1, v1, LX/RUG;->A01:LX/miz;

    iget-object v0, v0, LX/jnp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/45S;->A0J(Landroid/content/Context;LX/miz;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v1, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f137936

    goto :goto_6

    :cond_18
    iget-object v1, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f137948

    :goto_6
    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, LX/jnp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zss;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_19

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v2, v0, LX/jnp;->A03:Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    iget-object v2, v0, LX/jnp;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v2, LX/9PW;

    iget-object v0, v0, LX/jnp;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2xu;->A00(LX/4Nb;)LX/2xu;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    const/16 v1, 0x2d

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method
