.class public final LX/mAi;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mAi;->$t:I

    iput-object p1, p0, LX/mAi;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget v1, v3, LX/mAi;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.fragment.thread.banner.creatorai.CreatorAiGuidanceBanner.composeView$delegate.<anonymous>.<anonymous> (CreatorAiGuidanceBanner.kt:89)"

    const v1, -0x18de73cc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v3, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v6, LX/HRM;

    iget-object v4, v6, LX/HRM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/0mp;

    invoke-direct {v3}, LX/0mp;-><init>()V

    const/4 v1, 0x6

    new-instance v2, LX/lvw;

    invoke-direct {v2, v4, v1}, LX/lvw;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/S09;

    invoke-static {v3, v1, v2}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v5

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-static {v4}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v3

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v4, v3, v8, v1}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/S09;

    iget-object v1, v1, LX/S09;->A03:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vwc;

    iget-boolean v3, v1, LX/Vwc;->A03:Z

    invoke-static {v8, v2}, LX/HEO;->A02(Lkotlin/jvm/functions/Function1;I)LX/HEP;

    move-result-object v7

    const/16 v1, 0x1d

    new-instance v2, LX/R3U;

    invoke-direct {v2, v1, v4, v6}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2ca2379d

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const v11, 0x30180

    const/16 v12, 0x1a

    move-object v9, v0

    move v13, v3

    invoke-static/range {v7 .. v13}, LX/HFM;->A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5e1f1886

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.activations.fifa.picker.ui.FifaCountryPickerFragment.onCreateView.<anonymous> (FifaCountryPickerFragment.kt:31)"

    const v1, -0x37f3465d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v7, v3, LX/mAi;->A00:Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    new-instance v2, LX/Zad;

    invoke-direct {v2, v7, v1}, LX/Zad;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_73

    const-class v1, LX/D08;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    invoke-static {v1, v2}, LX/BQE;->A0Q(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v2

    invoke-static {v4}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5, v3}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/D08;

    iget-object v1, v2, LX/D08;->A02:LX/GhC;

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Zbk;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, LX/YeA;

    invoke-direct {v4, v2, v6}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    :cond_7
    const/4 v1, 0x3

    new-instance v3, LX/lqq;

    invoke-direct {v3, v1, v2, v7}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    invoke-static {v0, v7, v6}, LX/B55;->A0g(LX/iAM;Ljava/lang/Object;I)LX/P57;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x10

    move-object v7, v0

    move-object v8, v5

    move-object v10, v3

    move-object v11, v2

    move-object v12, v4

    move v13, v6

    invoke-static/range {v7 .. v14}, LX/Uxa;->A01(LX/iAM;LX/3Yb;LX/Zbk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x342a1757

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    const/4 v7, -0x1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.friendmap.locationsheet.LocationSheetFragment.onCreateView.<anonymous>.<anonymous> (LocationSheetFragment.kt:138)"

    const v1, -0x52773cb8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v6, v3, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v6, LX/XPI;

    iget-object v2, v6, LX/XPI;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7D;

    iget-object v1, v1, LX/N7D;->A0D:LX/GhC;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7D;

    iget-object v1, v1, LX/N7D;->A0E:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7D;

    iget-object v1, v1, LX/N7D;->A0C:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7D;

    iget-object v1, v1, LX/N7D;->A0B:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    iget-object v1, v6, LX/XPI;->A08:LX/snm;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    iget-object v1, v6, LX/XPI;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v16, LX/aG8;->A08:LX/aG8;

    goto :goto_2

    :pswitch_3
    sget-object v16, LX/aG8;->A05:LX/aG8;

    goto :goto_2

    :pswitch_4
    sget-object v16, LX/aG8;->A07:LX/aG8;

    goto :goto_2

    :pswitch_5
    sget-object v16, LX/aG8;->A06:LX/aG8;

    goto :goto_2

    :pswitch_6
    sget-object v16, LX/aG8;->A03:LX/aG8;

    goto :goto_2

    :pswitch_7
    sget-object v16, LX/aG8;->A02:LX/aG8;

    goto :goto_2

    :pswitch_8
    sget-object v16, LX/aG8;->A04:LX/aG8;

    goto :goto_2

    :pswitch_9
    sget-object v16, LX/aG8;->A09:LX/aG8;

    goto :goto_2

    :pswitch_a
    sget-object v16, LX/aG8;->A0C:LX/aG8;

    goto :goto_2

    :pswitch_b
    sget-object v16, LX/aG8;->A0B:LX/aG8;

    goto :goto_2

    :cond_c
    move-object/from16 v16, v14

    goto :goto_2

    :pswitch_c
    sget-object v16, LX/aG8;->A0A:LX/aG8;

    :goto_2
    iget-object v1, v6, LX/XPI;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_22

    const v1, 0x8146b78

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v3

    or-int/2addr v4, v3

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :cond_d
    invoke-static {v0, v7, v4}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_e

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_f

    :cond_e
    new-instance v3, LX/lfO;

    move-object/from16 v18, v14

    move-object v15, v3

    move-object/from16 v17, v6

    move/from16 v19, v11

    move-wide/from16 v20, v1

    invoke-direct/range {v15 .. v21}, LX/lfO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v0, v3, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0, v11}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v1, v6, LX/XPI;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Zdf;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Zde;

    invoke-static {v9}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v30

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Zdd;

    iget-object v1, v6, LX/XPI;->A06:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v31

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_11

    :cond_10
    new-instance v9, LX/mAj;

    invoke-direct {v9, v6, v11}, LX/mAj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/snk;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_13

    :cond_12
    const/4 v1, 0x7

    new-instance v8, LX/loR;

    invoke-direct {v8, v6, v1}, LX/loR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_15

    :cond_14
    const/16 v1, 0x8

    new-instance v7, LX/loR;

    invoke-direct {v7, v6, v1}, LX/loR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_17

    :cond_16
    const/16 v1, 0x9

    new-instance v5, LX/loR;

    invoke-direct {v5, v6, v1}, LX/loR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_19

    :cond_18
    const/16 v1, 0xa

    new-instance v4, LX/loR;

    invoke-direct {v4, v6, v1}, LX/loR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1b

    :cond_1a
    const/4 v1, 0x3

    new-instance v3, LX/lvJ;

    invoke-direct {v3, v6, v1}, LX/lvJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1d

    :cond_1c
    const/4 v1, 0x4

    new-instance v2, LX/lvJ;

    invoke-direct {v2, v6, v1}, LX/lvJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_1e

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_1f

    :cond_1e
    const/16 v10, 0xb

    new-instance v1, LX/loR;

    invoke-direct {v1, v6, v10}, LX/loR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v32

    iget-object v10, v6, LX/XPI;->A04:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v10, :cond_21

    iget-boolean v10, v10, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A03:Z

    if-nez v10, :cond_21

    :goto_4
    const/16 v33, 0x0

    :cond_20
    const/high16 v29, 0x10000

    move-object v13, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move/from16 v27, v11

    move/from16 v28, v11

    invoke-static/range {v13 .. v33}, LX/VNa;->A01(LX/iAM;LX/3Yb;LX/Zdd;LX/Zde;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/Zdf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7b4223fd

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/0fR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 v33, 0x1

    if-eqz v6, :cond_20

    goto :goto_4

    :cond_22
    const v1, 0x8146b77

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :pswitch_d
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x2

    invoke-static {v1, v8}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.profile.header.feature.bannersrow.banners.facebookgroup.FacebookGroupPickerFragment.onCreateView.<anonymous> (FacebookGroupPickerFragment.kt:27)"

    const v1, -0x1929728f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v9, v3, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v9, LX/Q84;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0xd2

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    const v1, -0x63c508fd

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_24

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_25

    :cond_24
    const/16 v2, 0x19

    new-instance v1, LX/lvK;

    invoke-direct {v1, v9, v2}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v0, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1d650d63

    goto/16 :goto_0

    :cond_26
    const v1, -0x63d776cd

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object v1, v0

    check-cast v1, LX/2EJ;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x3cd

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "facebook_group_profile_banner_picker"

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v5, v4, v1}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_28

    :cond_27
    const/16 v1, 0x18

    new-instance v2, LX/kbw;

    invoke-direct {v2, v3, v5, v4, v1}, LX/kbw;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_74

    const-class v1, LX/IS7;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    invoke-static {v1, v2}, LX/BQE;->A0Q(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v2

    invoke-static {v4}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v2, v4, v1, v6, v3}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/IS7;

    iget-object v1, v5, LX/IS7;->A05:LX/GhC;

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PZG;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_29

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2a

    :cond_29
    const/16 v1, 0x46

    new-instance v4, LX/C6U;

    invoke-direct {v4, v5, v1}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2c

    :cond_2b
    new-instance v3, LX/FW5;

    invoke-direct {v3, v5, v7}, LX/FW5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2e

    :cond_2d
    const/4 v2, 0x1

    new-instance v1, LX/lts;

    invoke-direct {v1, v2, v5, v9}, LX/lts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v9, v0

    move-object v10, v6

    move-object v12, v1

    move-object v13, v4

    move-object v14, v3

    move v15, v7

    move/from16 v16, v8

    invoke-static/range {v9 .. v16}, LX/Xh4;->A00(LX/iAM;LX/3Yb;LX/PZG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x500a5e10

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v4, LX/VF1;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1x;

    iget-object v2, v0, LX/S1x;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WE7;

    iget-object v5, v4, LX/VF1;->A01:LX/0gR;

    iget v1, v0, LX/S1x;->A00:F

    iget v0, v0, LX/S1x;->A01:I

    invoke-static {v5, v1, v0}, LX/MRl;->A02(LX/0gR;FI)LX/0gR;

    move-result-object v7

    iget-object v0, v3, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_2f

    iget-object v7, v3, LX/WE7;->A0A:LX/0gR;

    :cond_2f
    iget-object v4, v4, LX/VF1;->A00:Ljava/lang/String;

    const/16 v9, 0x3f20

    move-object v6, v5

    invoke-static/range {v3 .. v9}, LX/WE7;->A01(LX/WE7;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;II)LX/WE7;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v11, 0x2

    const/16 v22, 0x0

    invoke-static {v1, v11}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "instagram.features.direct.event.imagepicker.EventImagePickerFragment.onCreateView.<anonymous> (EventImagePickerFragment.kt:143)"

    const v1, 0xd98bd5e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_75

    invoke-static {v4}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v2

    const-class v1, LX/S1x;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10, v4, v2, v10, v1}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/S1x;

    iget-object v12, v3, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v12, LX/XKP;

    iput-object v2, v12, LX/XKP;->A04:LX/S1x;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v2, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_31

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_32

    :cond_31
    const/4 v3, 0x3

    new-instance v1, LX/lww;

    invoke-direct {v1, v3, v2, v12}, LX/lww;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v0, v1, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/S1x;->A04:LX/GhC;

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WE7;

    iget-object v8, v9, LX/WE7;->A0A:LX/0gR;

    invoke-static {v0, v9, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_33

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_34

    :cond_33
    const/16 v3, 0x1f

    new-instance v1, LX/O6P;

    invoke-direct {v1, v9, v12, v10, v3}, LX/O6P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    invoke-static {v0, v1, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v12, LX/XKP;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0VG;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v21

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_35

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_36

    :cond_35
    const/4 v1, 0x3

    new-instance v7, LX/mAi;

    invoke-direct {v7, v2, v1}, LX/mAi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v7, LX/snk;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_37

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_38

    :cond_37
    const/16 v1, 0x23

    new-instance v6, LX/iik;

    invoke-direct {v6, v12, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_39

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3a

    :cond_39
    const/16 v1, 0xb6

    invoke-static {v0, v12, v1}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v5

    :cond_3a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3c

    :cond_3b
    const/16 v1, 0x30

    invoke-static {v0, v12, v1}, LX/B55;->A0g(LX/iAM;Ljava/lang/Object;I)LX/P57;

    move-result-object v4

    :cond_3c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3e

    :cond_3d
    const/4 v1, 0x7

    new-instance v3, LX/H77;

    invoke-direct {v3, v12, v1}, LX/H77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_40

    :cond_3f
    new-instance v1, LX/lpJ;

    invoke-direct {v1, v12, v11}, LX/lpJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x80

    move-object v11, v0

    move-object v12, v10

    move-object v13, v9

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v11 .. v23}, LX/XDe;->A03(LX/iAM;LX/3Yb;LX/WE7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x68df7d52

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/16 v22, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v2, "instagram.features.direct.event.timesettings.EventTimeSettingsFragment.onCreateView.<anonymous> (EventTimeSettingsFragment.kt:88)"

    const v1, -0x447aa93

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v5, v3, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v5, LX/XKO;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-wide/16 v20, 0x0

    const-wide/16 v2, -0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_42

    const-string v1, "arg_initial_time_ms"

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v20

    if-gez v1, :cond_43

    :cond_42
    move-object/from16 v19, v15

    :cond_43
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_6a

    const-string v4, "arg_is_all_day"

    move/from16 v1, v22

    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_5
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_44

    const-string v1, "arg_initial_end_time_ms"

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v20

    if-gez v1, :cond_45

    :cond_44
    move-object/from16 v18, v15

    :cond_45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-static {v3}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v2

    const-class v1, LX/S4F;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    invoke-static {v15, v3, v2, v15, v1}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v7

    check-cast v7, LX/S4F;

    iget-object v1, v5, LX/XKO;->A01:LX/S4F;

    if-eqz v1, :cond_46

    iget-object v1, v1, LX/S4F;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_47

    :cond_46
    iget-object v3, v5, LX/XKO;->A02:Ljava/lang/String;

    :cond_47
    iget-boolean v1, v7, LX/S4F;->A00:Z

    if-nez v1, :cond_4b

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/S4F;->A00:Z

    iput-boolean v10, v7, LX/S4F;->A01:Z

    iget-object v2, v7, LX/S4F;->A04:LX/snm;

    const/4 v8, 0x0

    if-eqz v3, :cond_69

    invoke-static {v3}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    move-object v3, v1

    :cond_48
    :goto_6
    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v19, :cond_68

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_7
    sget-wide v16, LX/S4F;->A0A:J

    const-wide/16 v3, 0x2

    div-long v13, v16, v3

    add-long/2addr v1, v13

    div-long v1, v1, v16

    mul-long v1, v1, v16

    if-eqz v18, :cond_49

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v11, v20

    const/16 v33, 0x1

    if-gtz v3, :cond_4a

    :cond_49
    const/16 v33, 0x0

    if-eqz v18, :cond_67

    :cond_4a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v11, v3, v20

    if-lez v11, :cond_67

    add-long/2addr v3, v13

    div-long v3, v3, v16

    mul-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v9, v3, v4, v6, v10}, LX/S4F;->A02(Ljava/lang/String;JZZ)LX/4z3;

    move-result-object v11

    :goto_8
    invoke-static {v9, v1, v2, v6, v10}, LX/S4F;->A02(Ljava/lang/String;JZZ)LX/4z3;

    move-result-object v3

    iget-object v10, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v4, v7, LX/S4F;->A05:LX/snm;

    invoke-static/range {v19 .. v19}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v11, :cond_66

    iget-object v3, v11, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v11, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :goto_9
    new-instance v11, LX/VzE;

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-wide/from16 v29, v1

    move/from16 v31, v6

    move/from16 v34, v22

    move-object/from16 v23, v11

    move-object/from16 v25, v10

    invoke-direct/range {v23 .. v34}, LX/VzE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v4, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4b
    invoke-static {v0, v5, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_4d

    :cond_4c
    const/16 v2, 0x47

    new-instance v1, LX/DxF;

    invoke-direct {v1, v2, v7, v5}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {v0, v1, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/S4F;->A06:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    iget-object v1, v7, LX/S4F;->A07:LX/GhC;

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/VzE;

    iget-object v14, v5, LX/XKO;->A04:LX/Esp;

    move/from16 v1, v22

    invoke-static {v14, v1}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0VG;->A02(Lcom/instagram/common/session/UserSession;)LX/0VI;

    move-result-object v1

    iget-object v1, v1, LX/0VI;->A0d:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v39

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_4e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_4f

    :cond_4e
    const/16 v1, 0x1e

    new-instance v10, LX/I8I;

    invoke-direct {v10, v7, v1}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_50

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_51

    :cond_50
    const/16 v1, 0x1f

    new-instance v9, LX/I8I;

    invoke-direct {v9, v7, v1}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_51
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_52

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_53

    :cond_52
    const/16 v1, 0x21

    new-instance v8, LX/D98;

    invoke-direct {v8, v7, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v8, LX/Lmt;

    check-cast v8, LX/snk;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_54

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_55

    :cond_54
    const/16 v1, 0x21

    invoke-static {v0, v7, v1}, LX/BVE;->A14(LX/iAM;Ljava/lang/Object;I)LX/E8r;

    move-result-object v12

    :cond_55
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_56

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_57

    :cond_56
    const/16 v1, 0x20

    new-instance v6, LX/I8I;

    invoke-direct {v6, v7, v1}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_58

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_59

    :cond_58
    const/16 v1, 0x22

    new-instance v4, LX/D98;

    invoke-direct {v4, v7, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_59
    check-cast v4, LX/Lmt;

    check-cast v4, LX/snk;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_5a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_5b

    :cond_5a
    const/16 v1, 0x22

    invoke-static {v0, v7, v1}, LX/BVE;->A14(LX/iAM;Ljava/lang/Object;I)LX/E8r;

    move-result-object v11

    :cond_5b
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5d

    :cond_5c
    const/16 v1, 0x23

    invoke-static {v0, v7, v1}, LX/BVE;->A14(LX/iAM;Ljava/lang/Object;I)LX/E8r;

    move-result-object v3

    :cond_5d
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5f

    :cond_5e
    const/16 v1, 0x20

    new-instance v2, LX/E8r;

    invoke-direct {v2, v7, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5f
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_60

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_61

    :cond_60
    const/16 v1, 0x31

    invoke-static {v0, v5, v1}, LX/B55;->A0g(LX/iAM;Ljava/lang/Object;I)LX/P57;

    move-result-object v13

    :cond_61
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_62

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_63

    :cond_62
    const/4 v1, 0x5

    new-instance v7, LX/loQ;

    invoke-direct {v7, v5, v1}, LX/loQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_63
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0VG;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v43

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_64

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_65

    :cond_64
    const/4 v14, 0x6

    new-instance v1, LX/loQ;

    invoke-direct {v1, v5, v14}, LX/loQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v42, 0x2000

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v6

    move-object/from16 v37, v8

    move-object/from16 v38, v4

    move/from16 v40, v22

    move/from16 v41, v22

    invoke-static/range {v23 .. v43}, LX/XDf;->A00(LX/iAM;LX/3Yb;LX/VzE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x25d96a5a

    goto/16 :goto_0

    :cond_66
    move-object v3, v15

    goto/16 :goto_9

    :cond_67
    move-object/from16 v24, v15

    move-object v11, v15

    goto/16 :goto_8

    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/S4F;->A00(J)J

    move-result-wide v1

    goto/16 :goto_7

    :cond_69
    move-object v3, v15

    goto/16 :goto_6

    :cond_6a
    const/4 v6, 0x0

    goto/16 :goto_5

    :pswitch_11
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v2, "instagram.features.direct.fragment.thread.banner.aistudio.AiStudioImproveYourAiBanner.composeView$delegate.<anonymous>.<anonymous> (AiStudioImproveYourAiBanner.kt:65)"

    const v1, -0x2902a848

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6b
    iget-object v2, v3, LX/mAi;->A00:Ljava/lang/Object;

    check-cast v2, LX/HSP;

    iget-object v1, v2, LX/HSP;->A02:LX/WdA;

    if-eqz v1, :cond_70

    invoke-interface {v1}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-interface {v1}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v7

    :goto_a
    const v8, 0x3dbb4463

    if-eqz v7, :cond_6f

    const v1, 0x3ddfa840

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v5, v2, LX/HSP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/0mp;

    invoke-direct {v4}, LX/0mp;-><init>()V

    const/16 v1, 0x1c

    new-instance v3, LX/mAA;

    invoke-direct {v3, v7, v5, v1}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v1, LX/S08;

    invoke-static {v4, v1, v3}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v7

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-static {v4}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v3

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v7, v4, v3, v5, v1}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/S08;

    iget-object v1, v1, LX/S08;->A03:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W8l;

    iget-boolean v1, v1, LX/W8l;->A03:Z

    if-nez v1, :cond_6c

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W8l;

    iget-boolean v1, v1, LX/W8l;->A02:Z

    if-nez v1, :cond_6c

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    :goto_b
    invoke-static {v0, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_c
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x42d1f0a0

    goto/16 :goto_0

    :cond_6c
    const v1, 0x3de41135

    invoke-static {v0, v2, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_6e

    :cond_6d
    const/16 v1, 0x24

    invoke-static {v0, v2, v1}, LX/BVE;->A14(LX/iAM;Ljava/lang/Object;I)LX/E8r;

    move-result-object v4

    :cond_6e
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W8l;

    iget-boolean v3, v1, LX/W8l;->A02:Z

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W8l;

    iget v2, v1, LX/W8l;->A00:I

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W8l;

    iget v1, v1, LX/W8l;->A01:I

    const/16 v13, 0x10

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move v10, v2

    move v11, v1

    move v12, v6

    move v14, v3

    invoke-static/range {v7 .. v14}, LX/Wf4;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto :goto_b

    :cond_6f
    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_70
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_71
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_72
    const/4 v0, 0x6

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    const/4 v0, 0x6

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    const/4 v0, 0x6

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    const/4 v0, 0x6

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    const/4 v0, 0x6

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    const/4 v0, 0x6

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
