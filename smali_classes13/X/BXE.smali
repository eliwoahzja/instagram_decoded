.class public final LX/BXE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BXE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BXE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BXE;->A00:LX/BXE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/iAM;)LX/C6K;
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.destructiveLink (IgdsButton.kt:511)"

    const v0, -0x72990629

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v2

    new-instance v1, LX/C6K;

    invoke-direct {v1, v2, p0}, LX/C6K;-><init>(J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb3a8771

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;)LX/C6K;
    .locals 6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.primaryLink (IgdsButton.kt:466)"

    const v0, 0x28da72bc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v5

    invoke-static {p0}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v4

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ4()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1100:J

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0700:J

    :goto_0
    if-eqz v4, :cond_1

    move-wide v2, v0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const v0, 0x45f99a44

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    new-instance v1, LX/C6K;

    invoke-direct {v1, v2, v3}, LX/C6K;-><init>(J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x68a0db59    # 6.076999E24f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1

    :cond_3
    const v0, 0x45f99fc7

    invoke-static {p0, v0}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_2:J

    goto :goto_0
.end method

.method public static final A02(LX/iAM;)LX/C6K;
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.secondaryLink (IgdsButton.kt:487)"

    const v0, -0x128d3c40

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {p0}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const v0, 0x20913acd

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    if-eqz v2, :cond_2

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE:J

    :goto_0
    new-instance v1, LX/C6K;

    invoke-direct {v1, v2, v3}, LX/C6K;-><init>(J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x28cf66b3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    goto :goto_0

    :cond_3
    const v0, 0x20914717

    invoke-static {p0, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v2

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/iAM;)LX/BXI;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/BXE;->A07(LX/iAM;LX/1xR;LX/1xR;IZ)LX/BXI;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/iAM;)LX/BXI;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/BXE;->A07(LX/iAM;LX/1xR;LX/1xR;IZ)LX/BXI;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/iAM;)LX/BXI;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/iAM;IZ)LX/BXI;
    .locals 13

    and-int/lit8 v0, p2, 0x2

    move/from16 v1, p3

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.secondaryLabel (IgdsButton.kt:404)"

    const v0, 0x3c2d7a0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.secondaryLabelInternal (IgdsButton.kt:416)"

    const v0, 0x3d38e8d1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/2Jr;->A00:LX/Ahi;

    move-object v5, p1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Js;

    iget-boolean v3, v0, LX/2Js;->A00:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_9

    const v0, -0x36592afe

    invoke-static {p1, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.getPrismSecondaryBackgroundColor (IgdsButton.kt:454)"

    const v0, -0x356e13cb    # -4781594.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Js;

    iget-boolean v0, v0, LX/2Js;->A00:Z

    if-eqz v0, :cond_8

    sget-wide v6, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1100:J

    :goto_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x66bdf58d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-static {v5}, LX/2EJ;->A0I(LX/2EJ;)V

    if-ne v4, v2, :cond_7

    const v0, -0x3658fb7d

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2EJ;->A0I(LX/2EJ;)V

    if-eqz v3, :cond_6

    sget-wide v8, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_0:J

    :goto_2
    invoke-static {v8, v9}, LX/1xR;->A08(J)J

    move-result-wide v10

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v4, LX/BXI;

    invoke-direct/range {v4 .. v12}, LX/BXI;-><init>(FJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x14ad2a36

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x52e145b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v4

    :cond_6
    sget-wide v8, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto :goto_2

    :cond_7
    const v0, -0x3658eef5

    invoke-static {p1, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v8

    invoke-static {v5}, LX/2EJ;->A0I(LX/2EJ;)V

    goto :goto_2

    :cond_8
    sget-wide v6, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    goto :goto_0

    :cond_9
    const v0, -0x365921ff

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x6b363f3e

    invoke-static {p1, v0}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v6

    invoke-static {p1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final A07(LX/iAM;LX/1xR;LX/1xR;IZ)LX/BXI;
    .locals 10

    and-int/lit8 v0, p4, 0x1

    invoke-static {v0, p5}, LX/AtD;->A1U(IZ)Z

    move-result v9

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.primaryLabel (IgdsButton.kt:356)"

    const v0, 0xa44decf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.primaryLabelInternal (IgdsButton.kt:370)"

    const v0, -0x24119d2b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p3, :cond_9

    iget-wide v3, p3, LX/1xR;->A00:J

    :goto_0
    if-eqz p2, :cond_6

    iget-wide v5, p2, LX/1xR;->A00:J

    :goto_1
    const v2, 0x3e99999a    # 0.3f

    new-instance v1, LX/BXI;

    move-wide v7, v5

    invoke-direct/range {v1 .. v9}, LX/BXI;-><init>(FJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xd6894a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2e709e9c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v1

    :cond_6
    if-eqz v9, :cond_7

    const v0, 0x2506b1cb

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {p1}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v5

    :goto_2
    invoke-static {p1, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/2MA;->A04:LX/2MA;

    if-ne v2, v0, :cond_8

    const v0, 0x2506c2e5

    invoke-static {p1, v0}, LX/B7f;->A1F(LX/iAM;I)V

    sget-wide v5, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE:J

    goto :goto_1

    :cond_8
    const v0, 0x2506c86b

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {p1}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v5

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_a

    const v0, 0x25068794

    invoke-static {p1, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A0v:J

    invoke-static {p1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget-object v0, LX/2MA;->A04:LX/2MA;

    if-ne v2, v0, :cond_b

    const v0, 0x250699c8

    invoke-static {p1, v0}, LX/B7f;->A1F(LX/iAM;I)V

    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    goto :goto_0

    :cond_b
    const v0, 0x25069fad

    invoke-static {p1, v0}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v3

    invoke-static {p1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_0
.end method
