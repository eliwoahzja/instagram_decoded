.class public final LX/8Cd;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8Cd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Cd;->A00:LX/8Cd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/BaselOverlayElementImpl;)V
    .locals 3

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A00:LX/8Cn;

    if-eqz v0, :cond_0

    const-string v1, "content_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    if-eqz v1, :cond_1

    const-string v0, "overlay_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->AfY()LX/fuK;

    move-result-object v0

    iget-object v2, v0, LX/fuK;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    iget-object v1, v0, LX/fuK;->A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    new-instance v0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;-><init>(Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;)V

    invoke-static {p0, v0}, LX/Z5Z;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "reuse_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselElementReuseInfo;->Afa()LX/9mA;

    move-result-object v0

    iget-object v2, v0, LX/9mA;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/9mA;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, v0}, LX/0wB;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A03:Lcom/instagram/api/schemas/BaselSpeedInfo;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "speed_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselSpeedInfo;->Afm()LX/SUS;

    move-result-object v0

    iget-object v0, v0, LX/SUS;->A00:Ljava/lang/Double;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "speed"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A04:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    if-eqz v1, :cond_5

    const/16 v0, 0xb4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->Afz()LX/9lz;

    move-result-object v0

    invoke-virtual {v0}, LX/9lz;->A00()Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vY;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A05:Lcom/instagram/api/schemas/BaselTransformInfo;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "transform_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselTransformInfo;->Ag0()LX/9mb;

    move-result-object v0

    invoke-virtual {v0}, LX/9mb;->A00()Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vb;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselTransformInfoImpl;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A06:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "visual_adjustment_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;->Ag7()LX/9ma;

    move-result-object v0

    iget-object v2, v0, LX/9ma;->A00:Lcom/instagram/api/schemas/BaselMaskInfo;

    iget-object v1, v0, LX/9ma;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;-><init>(Lcom/instagram/api/schemas/BaselMaskInfo;Ljava/lang/Double;)V

    invoke-static {p0, v0}, LX/0wE;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;)V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "reuse_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/0wB;->A00:LX/0wB;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "visual_adjustment_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v9, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/0wE;->A00:LX/0wE;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;

    goto :goto_1

    :sswitch_2
    const-string v0, "content_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8Cn;->A04:LX/8Cn;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/8Cn;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "speed_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v6, v2

    goto :goto_1

    :cond_4
    sget-object v0, LX/0wD;->A00:LX/0wD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    goto :goto_1

    :sswitch_4
    const-string v0, "overlay_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v4, v2

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/Z5Z;->A00:LX/Z5Z;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;

    goto/16 :goto_1

    :sswitch_5
    const/16 v0, 0xb4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    move-object v7, v2

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0vY;->A00:LX/0vY;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "transform_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    move-object v8, v2

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/0vb;->A00:LX/0vb;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    goto/16 :goto_1

    :cond_8
    new-instance v2, Lcom/instagram/api/schemas/BaselOverlayElementImpl;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/api/schemas/BaselOverlayElementImpl;-><init>(LX/8Cn;Lcom/instagram/api/schemas/BaselElementMediaInfo;Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x63bc0a5f -> :sswitch_6
        -0x402dbe20 -> :sswitch_5
        0x11060b3d -> :sswitch_4
        0x25ab31a6 -> :sswitch_3
        0x3194f740 -> :sswitch_2
        0x3584e941 -> :sswitch_1
        0x36cfdf99 -> :sswitch_0
    .end sparse-switch
.end method
