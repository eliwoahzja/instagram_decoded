.class public final LX/gA7;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/gA7;->$t:I

    iput-object p5, p0, LX/gA7;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/gA7;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/gA7;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/gA7;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/gA7;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/gA7;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/gA7;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/gA7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/gA7;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v11, p3

    iget v1, v0, LX/gA7;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v15, LX/JXI;

    check-cast v11, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v10, 0x1

    invoke-static {v15, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollPagerUnit.kt:132)"

    const v1, 0x6aabf536

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v0, LX/gA7;->A07:Ljava/lang/Object;

    check-cast v4, LX/AVQ;

    iget-boolean v1, v4, LX/AVQ;->A0G:Z

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const v0, -0x4eab505f

    invoke-static {v11, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v11}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v1

    invoke-static {v3}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {v11}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/agj;

    invoke-direct {v1, v4, v0}, LX/agj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x252ab8b0

    invoke-static {v11, v2, v1, v0}, LX/AtE;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v11}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x24ed5cde

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v2, v15, LX/JXI;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    const v1, -0x4e9b2e3a

    invoke-static {v11, v1}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v1, v6, v3, v6, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/Uvp;->A00(FJ)LX/RNw;

    move-result-object v2

    invoke-static {v6}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v1

    invoke-static {v2, v5, v1}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    const v2, 0x3f333333    # 0.7f

    new-instance v1, LX/4IS;

    invoke-direct {v1, v3, v2}, LX/4IS;-><init>(FF)V

    iget-object v3, v0, LX/gA7;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5, v3}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-static {v11}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    new-instance v1, LX/eco;

    invoke-direct {v1, v4, v3, v10}, LX/eco;-><init>(LX/AVQ;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x5c2de1e7

    invoke-static {v11, v2, v1, v0}, LX/AtE;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const v1, -0x4e75a9eb

    invoke-interface {v11, v1}, LX/iAM;->HO8(I)V

    iget-object v5, v15, LX/JXI;->A00:LX/AbQ;

    if-eqz v5, :cond_9

    const v1, -0x4e74700b

    invoke-static {v11, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    sget-object v2, LX/2KM;->A02:LX/2KN;

    iget-boolean v6, v5, LX/AbQ;->A0C:Z

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v6, :cond_8

    invoke-static {v4, v7, v7, v3, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    :goto_3
    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    iget-object v3, v0, LX/gA7;->A05:Ljava/lang/Object;

    invoke-static {v11, v3, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x47

    invoke-static {v11, v3, v5, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9, v9, v2, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v11}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v2

    invoke-static {v7}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v11}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    invoke-static {v3, v7, v1, v2}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v12

    iget-object v13, v0, LX/gA7;->A08:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/AbQ;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/gA7;->A04:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v15, v0, LX/gA7;->A02:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/gA7;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/Xrp;->A00(LX/3Yb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)LX/3Yb;

    move-result-object v2

    if-nez v6, :cond_7

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v4, v1}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    :cond_7
    invoke-interface {v2, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v3, v0, LX/gA7;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/gA7;->A06:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/alm;

    invoke-direct {v1, v0, v5, v2, v3}, LX/alm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7c1acac

    invoke-static {v11, v4, v1, v0}, LX/AtE;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v11}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v7, v3, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    goto :goto_3

    :cond_9
    const v0, -0x4f0c5c35

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_a
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_b
    check-cast v15, LX/hai;

    check-cast v11, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v15}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:486)"

    const v1, -0x1663fe18

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v6, v0, LX/gA7;->A03:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v12, v0, LX/gA7;->A02:Ljava/lang/Object;

    check-cast v12, LX/mir;

    iget-object v13, v0, LX/gA7;->A05:Ljava/lang/Object;

    check-cast v13, LX/mir;

    iget-object v14, v0, LX/gA7;->A06:Ljava/lang/Object;

    check-cast v14, LX/mir;

    iget-object v5, v0, LX/gA7;->A07:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, v0, LX/gA7;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/gA7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v0, LX/gA7;->A08:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/gA7;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v22, v0, 0xe

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v23}, LX/XMA;->A05(LX/iAM;LX/mir;LX/mir;LX/mir;LX/hai;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6f04c094

    goto/16 :goto_1
.end method
