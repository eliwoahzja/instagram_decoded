.class public abstract LX/VGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/NS7;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.metrictile.IgdsMetricTileValueChanges.lower (IgdsMetricTileValueChanges.kt:49)"

    const v0, 0x651cdbf0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082127

    const/4 v5, 0x0

    invoke-static {p0, v0, v5, v5}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/I15;

    invoke-direct {v4}, LX/Ahr;-><init>()V

    iput-object v1, v4, LX/I15;->A01:LX/Ahr;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/I15;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/Ahr;

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/NS7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NS7;->A01:LX/Ahr;

    iput-object v6, v1, LX/NS7;->A02:Ljava/lang/CharSequence;

    iput-wide v2, v1, LX/NS7;->A00:J

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7f2c9bcf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/iAM;Ljava/lang/CharSequence;)LX/NS7;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.metrictile.IgdsMetricTileValueChanges.higher (IgdsMetricTileValueChanges.kt:32)"

    const v0, 0x787643ec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082127

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v4

    invoke-static {p0}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_0900:J

    :goto_0
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/NS7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NS7;->A01:LX/Ahr;

    iput-object p1, v1, LX/NS7;->A02:Ljava/lang/CharSequence;

    iput-wide v2, v1, LX/NS7;->A00:J

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5566de32

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_1200:J

    goto :goto_0
.end method
