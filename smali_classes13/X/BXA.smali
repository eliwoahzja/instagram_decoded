.class public abstract LX/BXA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xc

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/BXA;->A02:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/BXA;->A00:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/BXA;->A01:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 13

    move-object v4, p1

    const v0, -0x6717c09c

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v6, p3, 0x1

    const/4 v5, 0x2

    move v3, p2

    if-eqz v6, :cond_7

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaLiveBadge (PortraitXmaOverlays.kt:101)"

    const v0, -0x31f70ab0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f134955

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134954

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v1, v0}, LX/2La;->A0j(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {p0}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v5

    invoke-static {v7, v5, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xb0

    invoke-static {p0, v6, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_3
    invoke-static {v5, v1}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-static {p0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p0

    sget-wide p2, LX/BXA;->A01:J

    sget-object v11, LX/2JH;->A02:LX/2JH;

    invoke-static/range {v9 .. v16}, LX/2Jt;->A1Z(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x395e35a5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc5

    invoke-static {v1, v4, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto/16 :goto_0

    :cond_8
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;III)V
    .locals 8

    move-object v4, p1

    const v0, 0x1a6fe5b5

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    move v5, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move v7, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaContentAttributionIcon (PortraitXmaOverlays.kt:72)"

    const v0, -0x15bf474a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, v2, p2}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5c9e48b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x15

    new-instance v3, LX/epl;

    invoke-direct/range {v3 .. v8}, LX/epl;-><init>(LX/3Yb;IIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;III)V
    .locals 15

    move-object/from16 v9, p1

    const v0, -0x4dc6020

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x4

    move/from16 v10, p2

    if-nez v0, :cond_6

    invoke-static {p0, v10}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 v12, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaReelViewCount (PortraitXmaOverlays.kt:126)"

    const v0, 0x1923484f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v3}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v13, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Ljava/lang/String;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v9, v6}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_6
    move v2, v11

    goto/16 :goto_0

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v7, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08238a

    invoke-static {v13, v0, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v5

    invoke-static {v13}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v6}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v13, v2, v5, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v13, v3}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    invoke-static {v13}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p1

    sget-wide p3, LX/BXA;->A02:J

    sget-object v14, LX/2JH;->A02:LX/2JH;

    invoke-static/range {v13 .. v19}, LX/2Jt;->A2b(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1ff31edb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v13, 0x16

    new-instance v8, LX/epl;

    invoke-direct/range {v8 .. v13}, LX/epl;-><init>(LX/3Yb;IIII)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    invoke-static {v9, v8}, LX/B7f;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const v0, 0x674624fb

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v3, 0x4

    move/from16 v6, p7

    if-nez v0, :cond_e

    invoke-static {v10, v6}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 p4, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaCreateWithAiPill (PortraitXmaOverlays.kt:160)"

    const v0, 0x56adc1c7

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v1, v3}, LX/BO9;->A1I(II)Z

    move-result v2

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v2, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    xor-int/lit8 v0, p7, 0x1

    invoke-static {v10, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_7
    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-nez p7, :cond_c

    const v0, 0x1bd32b35

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x24

    new-instance v2, LX/D7s;

    invoke-direct {v2, v3, v5, v0}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v0, p0

    invoke-static {v10, v2, v4, v0}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v5, v10

    check-cast v5, LX/2EJ;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0xb8

    invoke-static {v10, v8, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BaseColors;->BLACK_80_TRANSPARENT:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x1b65d7c7

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    move v1, v7

    goto/16 :goto_0

    :cond_f
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    invoke-static {v10, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v4, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/5OU;->A00:LX/5OU;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    const/16 v4, 0x12c

    sget-object v3, LX/AR3;->A01:LX/lit;

    invoke-static {v3, v4, v11}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v2

    sget-object v1, LX/2KY;->A01:LX/ljy;

    new-instance v0, LX/CUX;

    invoke-direct {v0, v12}, LX/CUX;-><init>(I)V

    invoke-static {v2, v1, v0}, LX/HEO;->A0L(LX/sdn;LX/ljy;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/BQD;->A0A(LX/HEy;LX/lit;I)LX/HEz;

    move-result-object v1

    sget-object v0, LX/UEd;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v14, v10, v0, v13}, LX/HFM;->A0C(LX/HEy;LX/hdk;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    const v0, 0x7f082764

    invoke-static {v10, v0, v11, v12, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v10}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v2, v3, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1c88f58b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p5, 0x17

    new-instance v0, LX/eso;

    move/from16 p6, v6

    move-object/from16 p2, v8

    move/from16 p3, v7

    move-object/from16 p1, v9

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/eso;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
