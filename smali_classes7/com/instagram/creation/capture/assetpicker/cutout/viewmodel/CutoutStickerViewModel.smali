.class public final Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/ROg;

.field public A02:LX/2sj;

.field public A03:LX/2sj;

.field public A04:LX/2sj;

.field public A05:LX/2sj;

.field public A06:LX/2sj;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:Z

.field public A0C:LX/2sj;

.field public A0D:LX/2sj;

.field public final A0E:Landroid/app/Application;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Esp;

.field public final A0H:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final A0I:LX/snm;

.field public final A0J:LX/GhC;

.field public final A0K:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    new-instance v3, LX/DcF;

    invoke-direct {v3, p2}, LX/DcF;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0E:Landroid/app/Application;

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/DcF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4pV;

    invoke-direct {v2, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x10

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, v3, v2}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0G:LX/Esp;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A09:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0A:LX/snm;

    const-string v1, ""

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A07:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A08:LX/snm;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v1, 0x1

    new-instance v0, LX/DXC;

    invoke-direct {v0, p0, v2, v1}, LX/DXC;-><init>(Ljava/lang/Object;LX/lii;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0H:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v2, LX/DcG;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    invoke-direct/range {v2 .. v11}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0J:LX/GhC;

    invoke-static {p2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f6b00005340L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0K:Z

    return-void
.end method

.method public static final A00(LX/Hzf;LX/2kD;LX/2YC;Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v4, p3, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0J:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v2, v0, LX/DcG;->A05:Ljava/lang/Integer;

    iget-object v0, p3, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v0, v0, LX/DcG;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v0, v0, LX/DcG;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {p0, p1, p2, v1, v0}, LX/XB4;->A04(LX/Hzf;LX/2kD;LX/2YC;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v3

    :goto_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v2, v0, LX/DcG;->A02:Landroid/graphics/Bitmap;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v0, v0, LX/DcG;->A08:[F

    :goto_3
    invoke-static {v2, v3, p4, v0, p5}, LX/XB4;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/Integer;[FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v0, p3, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A01:LX/ROg;

    if-eqz v0, :cond_5

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ROg;->A02:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/ROg;->A04:Ljava/util/List;

    iget v0, v0, LX/ROg;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IYd;->A01:[F

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/Hzf;LX/2kD;LX/2YC;Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x1

    move-object/from16 v5, p5

    instance-of v0, v5, LX/KBM;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/KBM;

    iget v1, v0, LX/KBM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v15, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p4

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/KBM;

    iget v2, v3, LX/KBM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/KBM;->A00:I

    :goto_0
    iget-object v5, v3, LX/KBM;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/KBM;->A00:I

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v15, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/KBM;

    invoke-direct {v3, v4, v5, v15}, LX/KBM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v12, v3, LX/KBM;->A03:Ljava/lang/Object;

    check-cast v12, LX/2A5;

    goto/16 :goto_4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DcG;

    iget-object v5, v11, LX/DcG;->A02:Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    return-object v14

    :cond_5
    iget-object v0, v11, LX/DcG;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v1, -0x1

    :goto_1
    if-eq v1, v15, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A01:LX/ROg;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/ROg;->A04:Ljava/util/List;

    iget v0, v0, LX/ROg;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYd;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/IYd;->A01:[F

    :goto_2
    if-nez v13, :cond_9

    return-object v14

    :cond_6
    move-object v13, v14

    goto :goto_2

    :cond_7
    iget-object v13, v11, LX/DcG;->A08:[F

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_9
    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p1

    invoke-static {v7, v6, v1, v4, v0}, LX/XB4;->A04(LX/Hzf;LX/2kD;LX/2YC;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v9

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v1, v0}, Landroid/util/Size;-><init>(II)V

    array-length v4, v13

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-eq v4, v1, :cond_b

    const-string v1, "CutoutHighResComposition"

    const-string v0, "Mask size did not match the processing bitmap"

    invoke-static {v1, v0, v14}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :cond_a
    move-object v9, v14

    goto :goto_3

    :cond_b
    new-instance v12, LX/2A5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v0

    new-instance v7, LX/aHr;

    invoke-direct/range {v7 .. v15}, LX/aHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v12, v3, LX/KBM;->A03:Ljava/lang/Object;

    iput v15, v3, LX/KBM;->A00:I

    invoke-static {v3, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :goto_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v12, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    return-object v14

    :cond_d
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    throw v1
.end method

.method public static final A02(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;Z)V
    .locals 18

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A07:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, ""

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/DcG;

    const/4 v0, 0x0

    const/16 v17, 0x0

    iget-object v9, v4, LX/DcG;->A00:Landroid/graphics/Bitmap;

    iget-object v14, v4, LX/DcG;->A08:[F

    iget-object v10, v4, LX/DcG;->A01:Landroid/graphics/Bitmap;

    iget-object v13, v4, LX/DcG;->A05:Ljava/lang/Integer;

    iget-boolean v15, v4, LX/DcG;->A07:Z

    iget-boolean v3, v4, LX/DcG;->A06:Z

    iget-object v11, v4, LX/DcG;->A03:LX/L1S;

    iget-object v12, v4, LX/DcG;->A04:LX/Bj8;

    new-instance v7, LX/DcG;

    move-object/from16 v8, p0

    move/from16 v16, v3

    invoke-direct/range {v7 .. v16}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v2, v5, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0E:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/jlZ;

    invoke-direct {v3, v5, v4}, LX/jlZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/ROg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/ROg;->A01:Landroid/content/Context;

    iput-object v3, v4, LX/ROg;->A03:LX/jlZ;

    iput-object v8, v4, LX/ROg;->A02:Landroid/graphics/Bitmap;

    move/from16 v6, p2

    iput-boolean v6, v4, LX/ROg;->A05:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, LX/ROg;->A04:Ljava/util/List;

    const/4 v3, -0x1

    iput v3, v4, LX/ROg;->A00:I

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A01:LX/ROg;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/DcG;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    iget-object v10, v3, LX/DcG;->A02:Landroid/graphics/Bitmap;

    iget-object v5, v3, LX/DcG;->A08:[F

    iget-object v4, v3, LX/DcG;->A03:LX/L1S;

    iget-object v3, v3, LX/DcG;->A04:LX/Bj8;

    new-instance v9, LX/DcG;

    move-object v11, v8

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v16, v5

    move/from16 p0, v17

    move-object v12, v0

    invoke-direct/range {v9 .. v18}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v2, v7, v9}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    new-instance v2, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;

    invoke-direct {v2, v8, v1, v0, v6}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;LX/HAU;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0C:LX/2sj;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A01:LX/ROg;

    :cond_0
    return-void
.end method

.method public final A17()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v0, v0, LX/DcG;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    return-object v1

    :pswitch_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    :pswitch_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A18(Landroid/content/Context;LX/Hzf;LX/2kD;LX/2YC;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p6

    move-object/from16 v5, p1

    const/4 v3, 0x1

    move-object/from16 v4, p7

    instance-of v0, v4, LX/KDx;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/KDx;

    iget v0, v14, LX/KDx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/KDx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/KDx;->A00:I

    :goto_0
    iget-object v6, v14, LX/KDx;->A04:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/KDx;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v14, LX/KDx;

    invoke-direct {v14, p0, v4}, LX/KDx;-><init>(Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, v14, LX/KDx;->A01:Ljava/lang/Object;

    iput-object v8, v14, LX/KDx;->A02:Ljava/lang/Object;

    iput v3, v14, LX/KDx;->A00:I

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A19(LX/Hzf;LX/2kD;LX/2YC;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v8, v14, LX/KDx;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v14, LX/KDx;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0H:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/KwU;

    invoke-direct/range {v4 .. v10}, LX/KwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v4, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0D:LX/2sj;

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A19(LX/Hzf;LX/2kD;LX/2YC;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A00:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    if-nez v4, :cond_0

    const/4 v5, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A00(LX/Hzf;LX/2kD;LX/2YC;Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v9, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A01(Landroid/graphics/Bitmap;LX/Hzf;LX/2kD;LX/2YC;Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A1A()V
    .locals 11

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0C:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0D:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A02:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A06:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A04:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A03:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A05:LX/2sj;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0B:Z

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A08:LX/snm;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iput-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A00:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A01:LX/ROg;

    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    new-instance v1, LX/DcG;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v10, v9

    invoke-direct/range {v1 .. v10}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1B()V
    .locals 13

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v5, v0, LX/DcG;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DcG;

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v4, v0, LX/DcG;->A02:Landroid/graphics/Bitmap;

    iget-object v10, v0, LX/DcG;->A08:[F

    iget-boolean v11, v0, LX/DcG;->A07:Z

    iget-boolean v12, v0, LX/DcG;->A06:Z

    iget-object v7, v0, LX/DcG;->A03:LX/L1S;

    iget-object v8, v0, LX/DcG;->A04:LX/Bj8;

    new-instance v3, LX/DcG;

    invoke-direct/range {v3 .. v12}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1C()V
    .locals 8

    move-object v5, p0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v4, v0, LX/DcG;->A03:LX/L1S;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/L1S;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/CYA;

    invoke-direct/range {v2 .. v7}, LX/CYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A1D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v1, 0x2

    new-instance v0, LX/aEz;

    invoke-direct {v0, p0, v6, v2, v1}, LX/aEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/lii;I)V

    const/4 v10, 0x3

    new-instance v4, LX/CRb;

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/CRb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v4, v3}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A03:LX/2sj;

    return-void
.end method

.method public final A1E(LX/Sje;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Oxg;

    move-object v3, p1

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/Oxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A04:LX/2sj;

    return-void
.end method

.method public final A1F(Z)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A08:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810574000018e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
