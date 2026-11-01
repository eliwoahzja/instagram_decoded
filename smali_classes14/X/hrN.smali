.class public final LX/hrN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/IYC;LX/HAU;II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/hrN;->$t:I

    iput-object p2, p0, LX/hrN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/hrN;->A02:Ljava/lang/Object;

    iput p4, p0, LX/hrN;->A00:I

    iput p5, p0, LX/hrN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/hrN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/hrN;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/hrN;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/hrN;->A01:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/hrN;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/hrN;->A03:Ljava/lang/Object;

    check-cast v2, LX/IYC;

    iget-object v1, p0, LX/hrN;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v4, p0, LX/hrN;->A00:I

    iget v5, p0, LX/hrN;->A01:I

    new-instance v0, LX/hrN;

    invoke-direct/range {v0 .. v5}, LX/hrN;-><init>(Landroid/graphics/Bitmap;LX/IYC;LX/HAU;II)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/hrN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/hrN;->A02:Ljava/lang/Object;

    iget v4, p0, LX/hrN;->A01:I

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/hrN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/hrN;->A02:Ljava/lang/Object;

    iget v4, p0, LX/hrN;->A01:I

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/hrN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/hrN;->A02:Ljava/lang/Object;

    iget v4, p0, LX/hrN;->A01:I

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/hrN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/hrN;->A02:Ljava/lang/Object;

    iget v4, p0, LX/hrN;->A01:I

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/hrN;->A03:Ljava/lang/Object;

    iget v4, p0, LX/hrN;->A01:I

    iget-object v1, p0, LX/hrN;->A02:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/hrN;->A02:Ljava/lang/Object;

    iget v4, p0, LX/hrN;->A01:I

    iget-object v2, p0, LX/hrN;->A03:Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/hrN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/hrN;->A02:Ljava/lang/Object;

    iget v4, p0, LX/hrN;->A01:I

    const/4 v5, 0x6

    :goto_0
    new-instance v0, LX/hrN;

    invoke-direct/range {v0 .. v5}, LX/hrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hrN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hrN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/hrN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hrN;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget v5, p0, LX/hrN;->A00:I

    iget v7, p0, LX/hrN;->A01:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v0, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v4, "ClipsStackedTimelineVideoTrackAdapter"

    const/4 v3, 0x0

    if-nez v6, :cond_0

    const-string v1, "bitmap.scale returned null for target "

    const-string v0, "x"

    invoke-static {v5, v7, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0, v5}, LX/AuE;->A07(II)I

    move-result v9

    :try_start_0
    div-int/lit8 v5, v9, 0x2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0, v9}, LX/AuE;->A07(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v6}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v6, v5, v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const-string v5, "x: "

    const-string v6, ", Cropped Width: "

    const-string v7, ", Cropped Height: "

    const-string v8, ". Thumbnail size is negative"

    invoke-static/range {v5 .. v11}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/hrN;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/hrN;->A03:Ljava/lang/Object;

    check-cast v2, LX/T4l;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hrN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput v1, p0, LX/hrN;->A00:I

    invoke-static {v0, p0}, LX/T4l;->A00(Landroid/view/View;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/hrN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput v2, p0, LX/hrN;->A00:I

    invoke-static {v0, p0}, LX/T4l;->A00(Landroid/view/View;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hrN;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/hrN;->A03:Ljava/lang/Object;

    check-cast v2, LX/T4l;

    iget-object v0, v2, LX/T4l;->A0D:LX/YhW;

    iget-object v0, v0, LX/YhW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "BaselTrimScreen"

    const-string v0, "trim preview reveal timed out before initial frame settled"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v1, p0, LX/hrN;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget v0, p0, LX/hrN;->A01:I

    invoke-static {v1, v2, v0}, LX/T4l;->A01(Landroid/view/SurfaceView;LX/T4l;I)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/hrN;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hrN;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hrN;->A03:Ljava/lang/Object;

    check-cast v0, LX/IQX;

    iget-object v5, v0, LX/IQX;->A0H:LX/Izn;

    iget-object v2, p0, LX/hrN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget v0, p0, LX/hrN;->A01:I

    if-nez v1, :cond_8

    new-instance v1, LX/UDn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UDn;->A00:I

    iput-object v2, v1, LX/UDn;->A01:Ljava/util/List;

    goto :goto_2

    :cond_8
    new-instance v1, LX/UDZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UDZ;->A00:I

    goto :goto_2

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hrN;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hrN;->A03:Ljava/lang/Object;

    check-cast v0, LX/IQX;

    iget-object v5, v0, LX/IQX;->A0H:LX/Izn;

    iget-object v0, p0, LX/hrN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, LX/UDM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UDM;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_9
    iget v0, p0, LX/hrN;->A01:I

    goto :goto_1

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hrN;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/hrN;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hrN;->A02:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    iget v0, p0, LX/hrN;->A01:I

    iput v2, p0, LX/hrN;->A00:I

    invoke-virtual {v1, v0, p0}, LX/HVM;->A01(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hrN;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    if-eq v1, v6, :cond_d

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, LX/hrN;->A03:Ljava/lang/Object;

    check-cast v1, LX/WUz;

    iget-object v3, v1, LX/WUz;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/hrN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    invoke-static {v0}, LX/G2E;->A08(LX/Pxl;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v2

    iget-object v1, v1, LX/WUz;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VFh;->A03:LX/VFh;

    iput v6, p0, LX/hrN;->A00:I

    invoke-static {v3, v2, v0, v1, p0}, Lcom/instagram/common/clips/player/VideoInferenceUtil;->A00(Landroid/content/Context;Lcom/instagram/common/clips/model/ClipSegment;LX/VFh;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    return-object v4

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_f

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    iget-object v6, p0, LX/hrN;->A03:Ljava/lang/Object;

    check-cast v6, LX/WUz;

    iget-object v0, v6, LX/WUz;->A05:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v1, v6, LX/WUz;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/WUz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v0

    invoke-static {v0, p1, v2, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    move-object v2, p1

    :cond_11
    iget-object v0, p0, LX/hrN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    invoke-static {v0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v0

    iput-object v0, v1, LX/G28;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    iget v1, p0, LX/hrN;->A01:I

    new-instance v0, LX/CVG;

    invoke-direct {v0, v3, v6, v5, v1}, LX/CVG;-><init>(LX/1s8;LX/WUz;LX/HAU;I)V

    iput v7, p0, LX/hrN;->A00:I

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hrN;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/hrN;->A03:Ljava/lang/Object;

    check-cast v7, LX/aGf;

    iget-object v5, v7, LX/aGf;->A0C:LX/Izn;

    iget v6, p0, LX/hrN;->A01:I

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/hrN;->A02:Ljava/lang/Object;

    if-nez v0, :cond_12

    iget-object v1, v7, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v1, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    if-ge v6, v0, :cond_13

    if-ltz v6, :cond_13

    invoke-virtual {v1, v6}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/aGf;->A09(LX/aGf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_12
    :goto_4
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    :goto_5
    iput v3, p0, LX/hrN;->A00:I

    invoke-interface {v5, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v4, :cond_15

    return-object v4

    :cond_13
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsStackedTimelineFragment: greenscreen mask transcode failure "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v5, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_15
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
