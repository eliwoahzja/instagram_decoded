.class public final LX/D1v;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D1v;->$t:I

    iput-object p1, p0, LX/D1v;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/D1v;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/D1v;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v3, LX/XXY;

    invoke-direct {v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v1, v3, LX/XXY;->A06:Landroid/view/View;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/XXY;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/XXY;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v3, LX/XXY;->A04:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v3, LX/XXY;->A05:Landroid/view/GestureDetector;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/XXY;->A07:Landroid/widget/Scroller;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v1

    iput-object v1, v3, LX/XXY;->A0B:LX/0cT;

    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    iput-object v0, v3, LX/XXY;->A09:LX/0rR;

    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    iput-object v0, v3, LX/XXY;->A0A:LX/0rR;

    const/16 v1, 0xe

    new-instance v0, LX/SWF;

    invoke-direct {v0, v3, v1}, LX/SWF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/XXY;->A08:LX/SWF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/D1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/mt1;

    iget v2, v0, LX/mt1;->A04:I

    iget v1, v0, LX/mt1;->A03:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/D1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/mt1;

    iget v1, v0, LX/mt1;->A04:I

    iget v0, v0, LX/mt1;->A03:I

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/D1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/mt0;

    iget v2, v0, LX/mt0;->A01:I

    iget v1, v0, LX/mt0;->A00:I

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/D1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/mt0;

    iget v1, v0, LX/mt0;->A01:I

    iget v0, v0, LX/mt0;->A00:I

    :goto_1
    mul-int/2addr v1, v0

    new-array v3, v1, [S

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/D1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XpN;

    iget-object v1, v0, LX/XpN;->A02:LX/0rR;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/XpN;->A04:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A02()V

    invoke-virtual {v1}, LX/0rR;->A05()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_5
    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v3

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/0rR;->A06:Z

    iget-object v0, p0, LX/D1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/nf5;

    goto :goto_2

    :pswitch_6
    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v3

    invoke-virtual {v3}, LX/0rR;->A04()V

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/0rR;->A06:Z

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v4, v5, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget-object v2, p0, LX/D1v;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/BNt;

    invoke-direct {v0, v2, v1}, LX/BNt;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3, v0}, LX/0rR;->A0B(LX/Hon;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v6}, LX/0rR;->A09(DZ)V

    return-object v3

    :pswitch_7
    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0rR;->A06:Z

    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    iput-wide v0, v3, LX/0rR;->A00:D

    sget-object v0, LX/8L2;->A00:LX/0rQ;

    invoke-virtual {v3, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget-object v1, p0, LX/D1v;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/OR5;

    invoke-direct {v2, v1, v0}, LX/OR5;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_8
    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0rR;->A06:Z

    iget-object v1, p0, LX/D1v;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/0rR;->A02()V

    const/4 v0, 0x5

    new-instance v2, LX/XpL;

    invoke-direct {v2, v1, v0}, LX/XpL;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_9
    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v3

    sget-object v0, LX/ES8;->A1q:LX/0rQ;

    invoke-virtual {v3, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0rR;->A06:Z

    iget-object v2, p0, LX/D1v;->A00:Ljava/lang/Object;

    check-cast v2, LX/ES8;

    :goto_3
    invoke-virtual {v3, v2}, LX/0rR;->A0B(LX/Hon;)V

    return-object v3

    :pswitch_a
    iget-object v1, p0, LX/D1v;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v3, v1, LX/FXH;->A09:LX/ByV;

    if-nez v3, :cond_0

    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Ugd;

    invoke-direct {v2, v1}, LX/Ugd;-><init>(LX/FXH;)V

    new-instance v10, LX/Ugx;

    invoke-direct {v10, v1}, LX/Ugx;-><init>(LX/FXH;)V

    const/4 v13, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    :try_start_0
    invoke-static {v3}, LX/F17;->A01(LX/ByV;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A00:F

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/Zhd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Zhd;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Zhd;->A0G:LX/iAL;

    iput-object v2, v4, LX/Zhd;->A0O:LX/Ugd;

    iput v1, v4, LX/Zhd;->A00:F

    const v9, 0x7f1304d5

    invoke-static {v5, v9}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Zhd;->A0R:Ljava/lang/String;

    new-instance v2, LX/FSS;

    invoke-direct {v2}, LX/FSS;-><init>()V

    iput-object v2, v4, LX/Zhd;->A0E:LX/FSS;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v4, LX/Zhd;->A01:Landroid/util/Size;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/BQE;->A0u(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    iput-object v0, v4, LX/Zhd;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/BQE;->A0u(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    iput-object v0, v4, LX/Zhd;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    sget-object v0, LX/Qh5;->A03:LX/Qh5;

    iput-object v0, v4, LX/Zhd;->A0F:LX/Qh5;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v0, v1, v1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    iput-object v0, v4, LX/Zhd;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v0, v1, v1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    iput-object v0, v4, LX/Zhd;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iput-boolean v6, v4, LX/Zhd;->A0Y:Z

    iput-object v4, v2, LX/FSS;->A02:LX/hxo;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v11

    iput-object v11, v4, LX/Zhd;->A0C:LX/0cT;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v14

    iput-object v14, v4, LX/Zhd;->A0A:LX/0rQ;

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    iput-object v0, v4, LX/Zhd;->A0B:LX/0rQ;

    invoke-virtual {v11}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    iput-object v0, v4, LX/Zhd;->A09:LX/0rR;

    invoke-virtual {v0, v14}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v11}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v2, LX/0rR;->A00:D

    iput-wide v0, v2, LX/0rR;->A02:D

    iput-object v2, v4, LX/Zhd;->A07:LX/0rR;

    invoke-virtual {v11}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    iput-wide v0, v2, LX/0rR;->A00:D

    iput-wide v0, v2, LX/0rR;->A02:D

    iput-object v2, v4, LX/Zhd;->A08:LX/0rR;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/ZhQ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/ZhQ;->A02:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/ZhZ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/ZhZ;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v10, v14, LX/ZhZ;->A0J:LX/Ugx;

    iput-boolean v6, v14, LX/ZhZ;->A0K:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    sget-object v10, LX/Quq;->A02:LX/Quq;

    invoke-static {v5, v9}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f082f87

    new-instance v0, LX/QTq;

    invoke-direct {v0, v4, v2, v13, v1}, LX/QTq;-><init>(LX/iA1;Ljava/lang/String;II)V

    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/Quq;->A07:LX/Quq;

    const v0, 0x7f134b62

    invoke-static {v5, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f082f8e

    new-instance v1, LX/ZhN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ZhN;->A02:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/QTq;

    invoke-direct {v0, v1, v4, v6, v2}, LX/QTq;-><init>(LX/iA1;Ljava/lang/String;II)V

    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/Quq;->A03:LX/Quq;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/QTn;

    invoke-direct {v0, v8, v11, v1, v12}, LX/QTn;-><init>(Landroid/content/Context;LX/iA1;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object v2, LX/Quq;->A04:LX/Quq;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/QTn;

    invoke-direct {v0, v8, v11, v1, v4}, LX/QTn;-><init>(Landroid/content/Context;LX/iA1;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v6, LX/Quq;->A0B:LX/Quq;

    const v0, 0x7f1377d6

    invoke-static {v5, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f082f92

    new-instance v1, LX/ZhO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ZhO;->A02:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/QTq;

    invoke-direct {v0, v1, v4, v9, v2}, LX/QTq;-><init>(LX/iA1;Ljava/lang/String;II)V

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v2, LX/Quq;->A0F:LX/Quq;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/QTn;

    invoke-direct {v0, v8, v11, v1, v4}, LX/QTn;-><init>(Landroid/content/Context;LX/iA1;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v2, LX/Quq;->A08:LX/Quq;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/QTn;

    invoke-direct {v0, v8, v11, v1, v4}, LX/QTn;-><init>(Landroid/content/Context;LX/iA1;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object v2, LX/Quq;->A0D:LX/Quq;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/QTn;

    invoke-direct {v0, v8, v14, v1, v4}, LX/QTn;-><init>(Landroid/content/Context;LX/iA1;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x8

    sget-object v2, LX/Quq;->A05:LX/Quq;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/QTn;

    invoke-direct {v0, v8, v11, v1, v4}, LX/QTn;-><init>(Landroid/content/Context;LX/iA1;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x9

    sget-object v2, LX/Quq;->A06:LX/Quq;

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/QTn;

    invoke-direct {v0, v8, v11, v1, v4}, LX/QTn;-><init>(Landroid/content/Context;LX/iA1;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    sget-object v2, LX/Quq;->A09:LX/Quq;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/QTn;

    invoke-direct {v0, v8, v11, v1, v4}, LX/QTn;-><init>(Landroid/content/Context;LX/iA1;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xb

    sget-object v2, LX/Quq;->A0E:LX/Quq;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/QTn;

    invoke-direct {v0, v8, v11, v1, v4}, LX/QTn;-><init>(Landroid/content/Context;LX/iA1;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xc

    sget-object v6, LX/Quq;->A0C:LX/Quq;

    const v0, 0x7f138156

    invoke-static {v5, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f082f93

    new-instance v1, LX/Zhb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Zhb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Zhb;->A05:Ljava/lang/String;

    new-instance v0, LX/FSS;

    invoke-direct {v0}, LX/FSS;-><init>()V

    iput-object v0, v1, LX/Zhb;->A03:LX/FSS;

    sget-object v0, LX/QxS;->A05:LX/QxS;

    iput-object v0, v1, LX/Zhb;->A01:LX/QxS;

    iput-object v0, v1, LX/Zhb;->A00:LX/QxS;

    new-instance v0, LX/Um8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zhb;->A04:LX/Um8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Zhb;->A06:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/QTq;

    invoke-direct {v0, v1, v4, v9, v2}, LX/QTq;-><init>(LX/iA1;Ljava/lang/String;II)V

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xd

    sget-object v2, LX/Quq;->A0A:LX/Quq;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    new-instance v0, LX/QTn;

    invoke-direct {v0, v8, v11, v1, v4}, LX/QTn;-><init>(Landroid/content/Context;LX/iA1;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
