.class public final Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/V6o;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public volatile A03:LX/V6n;


# direct methods
.method public constructor <init>(LX/V6o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->A00:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->A01:LX/V6o;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object v0, LX/IiW;->A0G:LX/IiW;

    invoke-static {v0, p2}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v1

    sget-object v0, LX/IiW;->A0I:LX/IiW;

    invoke-static {v0, p2}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v0

    new-instance v2, LX/V6n;

    invoke-direct {v2, v1, v0}, LX/V6n;-><init>(LX/qNA;LX/qNA;)V

    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->A03:LX/V6n;

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->A03:LX/V6n;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/V6n;->A04(LX/V6n;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p1

    move/from16 v14, p5

    move-object/from16 v12, p3

    move-object/from16 v9, p2

    const/4 v15, 0x2

    move-object/from16 v4, p4

    instance-of v0, v4, LX/otX;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/otX;

    iget v0, v2, LX/otX;->$t:I

    if-ne v0, v15, :cond_0

    iget v3, v2, LX/otX;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/otX;->A02:I

    :goto_0
    iget-object v6, v2, LX/otX;->A07:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/otX;->A02:I

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_6

    if-eq v3, v15, :cond_1

    if-eq v3, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/otX;

    invoke-direct {v2, v11, v4, v15}, LX/otX;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v13

    :cond_3
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    return-object v13

    :cond_4
    iget-object v3, v11, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->A01:LX/V6o;

    if-eqz v3, :cond_9

    if-nez p5, :cond_8

    sget-object v6, LX/1th;->A00:LX/1th;

    const/16 v0, -0x12

    invoke-virtual {v6, v0, v5}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v5

    const/16 v0, 0xd

    invoke-static {v3, v13, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    iput-object v8, v2, LX/otX;->A03:Ljava/lang/Object;

    iput-object v9, v2, LX/otX;->A04:Ljava/lang/Object;

    iput-object v12, v2, LX/otX;->A05:Ljava/lang/Object;

    iput-object v3, v2, LX/otX;->A06:Ljava/lang/Object;

    iput v14, v2, LX/otX;->A00:I

    iput v4, v2, LX/otX;->A01:I

    iput v7, v2, LX/otX;->A02:I

    invoke-static {v2, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    :cond_5
    return-object v1

    :cond_6
    iget v4, v2, LX/otX;->A01:I

    iget v14, v2, LX/otX;->A00:I

    iget-object v3, v2, LX/otX;->A06:Ljava/lang/Object;

    check-cast v3, LX/V6o;

    iget-object v12, v2, LX/otX;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v9, v2, LX/otX;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    iget-object v8, v2, LX/otX;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v13

    :cond_8
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v0

    new-instance v7, LX/oxD;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    invoke-direct/range {v16 .. v22}, LX/oxD;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/V6o;Ljava/util/List;LX/HAU;I)V

    iput-object v13, v2, LX/otX;->A03:Ljava/lang/Object;

    iput-object v13, v2, LX/otX;->A04:Ljava/lang/Object;

    iput-object v13, v2, LX/otX;->A05:Ljava/lang/Object;

    iput-object v13, v2, LX/otX;->A06:Ljava/lang/Object;

    iput v14, v2, LX/otX;->A00:I

    iput v4, v2, LX/otX;->A01:I

    iput v15, v2, LX/otX;->A02:I

    goto :goto_1

    :cond_9
    iget-object v10, v11, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->A03:LX/V6n;

    if-nez v10, :cond_a

    return-object v13

    :cond_a
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v0

    new-instance v7, LX/owV;

    invoke-direct/range {v7 .. v15}, LX/owV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object v13, v2, LX/otX;->A03:Ljava/lang/Object;

    iput-object v13, v2, LX/otX;->A04:Ljava/lang/Object;

    iput-object v13, v2, LX/otX;->A05:Ljava/lang/Object;

    iput-object v13, v2, LX/otX;->A06:Ljava/lang/Object;

    iput v14, v2, LX/otX;->A00:I

    iput v5, v2, LX/otX;->A02:I

    :goto_1
    invoke-static {v2, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->A03:LX/V6n;

    return-void
.end method
