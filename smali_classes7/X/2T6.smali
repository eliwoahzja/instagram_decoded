.class public final LX/2T6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A01:I

.field public final A02:LX/Pfl;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2T6;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p2, p0, LX/2T6;->A02:LX/Pfl;

    const/4 v0, -0x1

    iput v0, p0, LX/2T6;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 28

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2T6;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03()I

    move-result v17

    iget-object v7, v8, LX/2T6;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0G:I

    move/from16 v2, p1

    add-int v1, v1, p1

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    sub-int/2addr v1, v0

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-boolean v4, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    const/16 v16, 0x2

    if-eqz v4, :cond_4

    const/4 v12, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    add-int/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v5, v3

    move/from16 v0, v17

    int-to-float v1, v0

    div-float/2addr v5, v1

    sub-float v5, v6, v5

    const v13, 0x3e99999a    # 0.3f

    cmpg-float v0, v5, v13

    if-gez v0, :cond_0

    sub-float/2addr v6, v13

    mul-float/2addr v1, v6

    float-to-int v3, v1

    const v5, 0x3e99999a    # 0.3f

    :cond_0
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0A:I

    int-to-float v10, v0

    mul-float v0, v10, v5

    sub-float v11, v10, v0

    int-to-float v0, v3

    add-float/2addr v0, v11

    float-to-int v3, v0

    :goto_1
    cmpg-float v0, v5, v13

    if-nez v0, :cond_2

    iget v1, v8, LX/2T6;->A01:I

    if-ltz v1, :cond_2

    :cond_1
    :goto_2
    iget-object v0, v8, LX/2T6;->A02:LX/Pfl;

    invoke-interface {v0, v3, v1, v5, v2}, LX/Pfl;->GFu(IIFF)V

    return-void

    :cond_2
    iget v1, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0B:I

    int-to-float v9, v1

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A09:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v9, v0

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0F:I

    add-int/2addr v0, v3

    int-to-float v1, v0

    sub-float/2addr v1, v11

    int-to-float v0, v12

    add-float/2addr v0, v10

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v9, v0

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v1, v0

    cmpg-float v0, v5, v13

    if-nez v0, :cond_1

    iput v1, v8, LX/2T6;->A01:I

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    iget v11, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0D:I

    iget v9, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0A:I

    if-nez v11, :cond_5

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_3
    int-to-double v10, v12

    div-int v0, v9, v16

    int-to-double v2, v0

    int-to-double v0, v9

    move-wide/from16 v22, v0

    move-wide/from16 v20, v2

    move-wide/from16 v18, v10

    invoke-static/range {v18 .. v23}, LX/5oZ;->A05(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_0

    :cond_5
    add-int v10, v9, v11

    int-to-double v14, v5

    int-to-double v12, v11

    add-int v0, v11, v10

    int-to-double v2, v0

    const-wide/16 v24, 0x0

    int-to-double v0, v10

    move-wide/from16 v22, v2

    move-wide/from16 v26, v0

    move-wide/from16 v20, v12

    move-wide/from16 v18, v14

    invoke-static/range {v18 .. v27}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v12, v11

    goto :goto_3
.end method
