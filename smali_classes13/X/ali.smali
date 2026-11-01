.class public final LX/ali;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/ali;->$t:I

    iput-object p1, p0, LX/ali;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ali;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/ali;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    iget v3, v6, LX/ali;->$t:I

    move-object/from16 v1, p2

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    if-eq v3, v0, :cond_14

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v2, 0x4

    check-cast v14, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eq v3, v2, :cond_3

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.event.home.UpcomingChip.<anonymous> (EventsFilterRow.kt:77)"

    const v0, 0x14cd9997

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v6, LX/ali;->A01:Ljava/lang/String;

    iget-boolean v2, v6, LX/ali;->A02:Z

    iget-object v1, v6, LX/ali;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v14, v3, v1, v0, v2}, LX/Wf0;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x49f29045

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v4

    :cond_3
    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.igbarcelona.upsell.ShareToBarcelonaAutoPostUpsellFragment.onCreateView.<anonymous> (ShareToBarcelonaAutoPostUpsellFragment.kt:56)"

    const v0, 0x27504bf1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/2KM;->A02:LX/2KN;

    iget-object v4, v6, LX/ali;->A00:Ljava/lang/Object;

    iget-boolean v3, v6, LX/ali;->A02:Z

    iget-object v2, v6, LX/ali;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/ali;

    invoke-direct {v1, v4, v2, v0, v3}, LX/ali;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, 0x773bf77

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v14, v5, v0}, LX/GMN;->A03(LX/iAM;LX/3Yb;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x253561e3

    goto :goto_0

    :cond_5
    check-cast v14, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.igbarcelona.upsell.ShareToBarcelonaAutoPostUpsellFragment.onCreateView.<anonymous>.<anonymous> (ShareToBarcelonaAutoPostUpsellFragment.kt:57)"

    const v0, 0x118c3f87

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v8, 0x0

    invoke-static {v9, v8, v8, v8, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    iget-object v2, v6, LX/ali;->A00:Ljava/lang/Object;

    invoke-interface {v14, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x30

    invoke-static {v14, v2, v0}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v1

    :cond_8
    invoke-static {v3, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A00:LX/ljy;

    iget-boolean v7, v6, LX/ali;->A02:Z

    iget-object v11, v6, LX/ali;->A01:Ljava/lang/String;

    invoke-static {v14, v0}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v14

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_1a

    invoke-static {v14, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v6, v5, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1372e4

    if-eqz v7, :cond_9

    const v0, 0x7f1372e2

    :cond_9
    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v5

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v9, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v5, v6}, LX/2Jt;->A0d(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v14, v11, v10, v7}, LX/WtN;->A03(LX/iAM;Ljava/lang/String;IZ)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v9, v8, v1, v8, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0}, LX/GlU;->A01(LX/iAM;LX/3Yb;)V

    const v0, 0x7f1372fc

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v16

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v5, v1, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v14, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x26

    invoke-static {v14, v2, v0}, LX/B55;->A0g(LX/iAM;Ljava/lang/Object;I)LX/P57;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f1372e3

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v16

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v0, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    invoke-interface {v14, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x27

    invoke-static {v14, v2, v0}, LX/B55;->A0g(LX/iAM;Ljava/lang/Object;I)LX/P57;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5fd0e50c

    goto/16 :goto_0

    :cond_e
    check-cast v14, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.leadads.fragment.phonevalidation.LeadAdsPhoneValidationBottomSheetFragment.onCreateView.<anonymous> (LeadAdsPhoneValidationBottomSheetFragment.kt:31)"

    const v0, -0x3577cc6c    # -4463050.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v5, v6, LX/ali;->A01:Ljava/lang/String;

    iget-boolean v4, v6, LX/ali;->A02:Z

    iget-object v3, v6, LX/ali;->A00:Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v0, 0x30

    invoke-static {v14, v3, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v2

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x31

    invoke-static {v14, v3, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/4 v15, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v21, v4

    invoke-static/range {v14 .. v21}, LX/Si1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a1e7dc6

    goto/16 :goto_0

    :cond_14
    check-cast v14, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.ImagePresetItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:437)"

    const v0, -0xf00bb9e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v10, v6, LX/ali;->A00:Ljava/lang/Object;

    check-cast v10, LX/Ge4;

    iget-boolean v9, v6, LX/ali;->A02:Z

    iget-object v5, v6, LX/ali;->A01:Ljava/lang/String;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_1a

    invoke-static {v14, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v8, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v17, 0x5

    invoke-static {v14}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v15

    iget-object v3, v10, LX/Ge4;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_16

    const v0, -0x806b0a0

    invoke-static {v14, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A1G:J

    :goto_2
    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    move-object/from16 v16, v3

    move/from16 v18, v0

    move-wide/from16 v19, v1

    invoke-static/range {v14 .. v20}, LX/2Jt;->A27(LX/iAM;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {v14}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v19

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, LX/2Jt;->A27(LX/iAM;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {v4, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x66c91ec6

    goto/16 :goto_0

    :cond_16
    const v0, -0x806aca0

    invoke-static {v14, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v1

    goto :goto_2

    :cond_17
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_18
    check-cast v14, Ljava/lang/String;

    invoke-static {v1, v14}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    iget-object v5, v6, LX/ali;->A00:Ljava/lang/Object;

    check-cast v5, LX/MUI;

    iget-object v0, v5, LX/MUI;->A00:LX/Scp;

    const-string v2, "browserMobileConfig"

    const/4 v4, 0x0

    if-nez v0, :cond_19

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1n;

    if-eqz v0, :cond_2

    new-instance v1, LX/NSH;

    invoke-direct {v1, v0, v14}, LX/NSH;-><init>(LX/I1n;Ljava/lang/String;)V

    iget-object v3, v6, LX/ali;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/NSH;->GpU(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/ali;->A02:Z

    invoke-virtual {v1, v0}, LX/NSH;->HEb(Z)V

    const/16 v0, 0x80

    if-lt v7, v0, :cond_1c

    iget-object v0, v5, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_1b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    invoke-static {}, LX/2Ku;->A03()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7N;

    invoke-virtual {v0}, LX/I7N;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/NSH;->Gzr(Z)V

    :cond_1c
    invoke-virtual {v1}, LX/NSH;->AWP()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/MUI;->A02:LX/HYs;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v3, :cond_1d

    return-object v2

    :cond_1d
    const v1, 0xc012

    iget-object v0, v0, LX/HYs;->A01:LX/miz;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Scp;

    new-instance v0, LX/CHS;

    invoke-direct {v0, v1, v4}, LX/CHS;-><init>(LX/Scp;LX/Sbu;)V

    invoke-virtual {v0, v3, v2}, LX/CHS;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
