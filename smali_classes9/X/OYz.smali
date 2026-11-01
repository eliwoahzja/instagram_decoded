.class public final LX/OYz;
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

    iput p2, p0, LX/OYz;->$t:I

    iput-object p1, p0, LX/OYz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/Iuh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v22, p2

    iget v1, v4, LX/OYz;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/iAM;

    invoke-static/range {v22 .. v22}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.share.facebook.fragment.FindFacebookFriendsPromptFragment.setUpRedesignedView.<anonymous>.<anonymous> (FindFacebookFriendsPromptFragment.kt:209)"

    const v1, -0x3a320898

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v4, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v7, LX/GJw;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_2

    :cond_1
    const/16 v1, 0x30

    new-instance v6, LX/245;

    invoke-direct {v6, v7, v1}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v8, v7, LX/GJw;->A07:LX/Esp;

    invoke-static {v8}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x830d0800020590L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v2}, LX/OYz;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v13, 0x7f133891

    :cond_3
    :goto_0
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v10

    const-wide v1, 0x4303880005011fL

    invoke-static {v10, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    :goto_1
    const v14, 0x7f133b35

    invoke-static {v8}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v1, 0x83117f000006a1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x5f1d82ac

    if-eq v2, v1, :cond_9

    const v1, -0xcd62fa5

    if-eq v2, v1, :cond_8

    const v1, 0x7e3f189c

    if-ne v2, v1, :cond_4

    const-string v1, "legacy_illo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v15, 0x7f081f4c

    :goto_2
    if-nez v1, :cond_5

    :cond_4
    const v15, 0x7f081ff5

    :cond_5
    invoke-static {v8, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810d080003484eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f13388a

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const/16 v17, 0x40

    const/4 v9, 0x0

    move/from16 v16, v5

    move-object v12, v6

    move-object v8, v0

    invoke-static/range {v8 .. v17}, LX/SyO;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x13d4736e

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    const-string v1, "collage_small"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v15, 0x7f0804b0

    goto :goto_2

    :cond_9
    const-string v1, "collage_big"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v15, 0x7f0804af

    goto :goto_2

    :cond_a
    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v8, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/OYz;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/OYz;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/OYz;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/OYz;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/OYz;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x7f13388f

    if-eqz v10, :cond_b

    const v1, 0x7f133890

    :cond_b
    :goto_6
    invoke-static {v7, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    const v1, 0x7f13388d

    if-eqz v10, :cond_b

    const v1, 0x7f13388e

    goto :goto_6

    :cond_d
    const v1, 0x7f13388b

    if-eqz v10, :cond_b

    const v1, 0x7f13388c

    goto :goto_6

    :cond_e
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/OYz;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v13, 0x7f133892

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/OYz;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v13, 0x7f133893

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/OYz;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v13, 0x7f133894

    goto/16 :goto_0

    :cond_11
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/OYz;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v1

    const v13, 0x7f133896

    if-eqz v1, :cond_3

    const v13, 0x7f133895

    goto/16 :goto_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v22, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v3, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06:LX/WGj;

    const/4 v2, 0x0

    const-string v6, "suggested_topic_pill"

    iget-object v3, v3, LX/WGj;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2by;

    const-string v3, "ig_projects_topic_recommendation_click"

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "topic"

    invoke-interface {v4, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entry_point"

    invoke-static {v4, v3, v6}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v3, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    if-eqz v3, :cond_13

    invoke-interface {v3, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iput-object v2, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    iget-boolean v3, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0N:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    if-nez v3, :cond_6

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    move-object/from16 v21, v2

    if-nez v3, :cond_14

    move-object/from16 v21, v0

    :cond_14
    iget-object v7, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_15
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LX/D2x;

    if-eqz v22, :cond_16

    invoke-static/range {v22 .. v22}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    move-object/from16 v14, v22

    if-eqz v3, :cond_17

    :cond_16
    move-object/from16 v14, v21

    :cond_17
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    new-instance v9, LX/N6G;

    move-object v11, v9

    move-object v12, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    const v13, 0x4bebd

    const-string v11, ""

    move v14, v4

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v5

    move-object v8, v2

    invoke-static/range {v8 .. v18}, LX/D2x;->A00(LX/N1M;LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZZZZ)LX/D2x;

    move-result-object v3

    invoke-interface {v7, v6, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iput-boolean v4, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    iget-object v4, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06:LX/WGj;

    iget-object v3, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A08:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/WGj;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v23, 0x8

    const/16 v24, 0x2a

    new-instance v0, LX/aKu;

    move-object/from16 v22, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v24}, LX/aKu;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0E:LX/2sj;

    goto/16 :goto_5

    :cond_18
    iget-object v3, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x20810fe3001e5542L    # 4.072148429650769E-152

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v24, 0x6

    new-instance v3, LX/aGv;

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v24}, LX/aGv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_5

    :cond_19
    iget-object v6, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_1a
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/D2x;

    const v12, 0x6beff

    const-string v10, ""

    const/4 v15, 0x1

    move-object v7, v2

    move-object v8, v2

    move-object v11, v2

    move v13, v5

    move v14, v5

    move/from16 v16, v5

    move/from16 v17, v15

    invoke-static/range {v7 .. v17}, LX/D2x;->A00(LX/N1M;LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZZZZ)LX/D2x;

    move-result-object v3

    invoke-interface {v6, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v4, 0x7

    new-instance v3, LX/aKo;

    invoke-direct {v3, v1, v0, v2, v4}, LX/aKo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v5}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    invoke-static/range {v22 .. v22}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPJ;

    invoke-static {v0}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v3

    if-eqz v10, :cond_1c

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    iget-object v2, v3, LX/726;->A08:LX/snm;

    :cond_1b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CmA;

    iget-object v4, v0, LX/CmA;->A00:LX/HHr;

    iget-object v6, v0, LX/CmA;->A02:Ljava/lang/Integer;

    iget-object v7, v0, LX/CmA;->A04:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/CmA;->A05:Z

    iget-object v5, v0, LX/CmA;->A01:Ljava/lang/Boolean;

    iget-boolean v11, v0, LX/CmA;->A07:Z

    iget-boolean v12, v0, LX/CmA;->A08:Z

    invoke-static/range {v4 .. v12}, LX/CmA;->A00(LX/HHr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)LX/CmA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v8, v0, :cond_6

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, v3, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x1a

    invoke-static {v3, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_5

    :cond_1c
    if-eqz v1, :cond_1d

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_1d
    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_2
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v22 .. v22}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPJ;

    invoke-static {v0}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v3

    if-eqz v2, :cond_1f

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_8
    iget-object v2, v3, LX/726;->A08:LX/snm;

    :cond_1e
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CmA;

    iget-object v4, v0, LX/CmA;->A00:LX/HHr;

    iget-object v6, v0, LX/CmA;->A02:Ljava/lang/Integer;

    iget-object v8, v0, LX/CmA;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/CmA;->A05:Z

    iget-object v5, v0, LX/CmA;->A01:Ljava/lang/Boolean;

    iget-boolean v10, v0, LX/CmA;->A06:Z

    iget-boolean v11, v0, LX/CmA;->A07:Z

    iget-boolean v12, v0, LX/CmA;->A08:Z

    invoke-static/range {v4 .. v12}, LX/CmA;->A00(LX/HHr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)LX/CmA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_6

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, v3, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_5

    :cond_1f
    if-eqz v1, :cond_20

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_20
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_3
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {v22 .. v22}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPJ;

    invoke-static {v0}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v1

    sget-object v0, LX/Gwu;->A03:LX/Gwu;

    goto :goto_a

    :pswitch_4
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {v22 .. v22}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPJ;

    invoke-static {v0}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v1

    sget-object v0, LX/Gwu;->A04:LX/Gwu;

    goto :goto_a

    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static/range {v22 .. v22}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPJ;

    invoke-static {v1}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v7

    if-eqz v16, :cond_22

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_9
    iget-object v9, v7, LX/726;->A08:LX/snm;

    :cond_21
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/CmA;

    iget-object v6, v1, LX/CmA;->A00:LX/HHr;

    iget-object v5, v1, LX/CmA;->A04:Ljava/lang/Integer;

    iget-object v4, v1, LX/CmA;->A03:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/CmA;->A06:Z

    iget-boolean v2, v1, LX/CmA;->A07:Z

    iget-boolean v1, v1, LX/CmA;->A08:Z

    move/from16 v19, v1

    move-object v13, v10

    move-object v14, v5

    move-object v15, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move-object v11, v6

    move-object v12, v0

    invoke-static/range {v11 .. v19}, LX/CmA;->A00(LX/HHr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)LX/CmA;

    move-result-object v1

    invoke-interface {v9, v8, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v10, v0, :cond_6

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, v7, LX/726;->A05:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x18

    invoke-static {v7, v1, v2, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_5

    :cond_22
    if-eqz v2, :cond_23

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_23
    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_6
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {v22 .. v22}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPJ;

    invoke-static {v0}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v1

    sget-object v0, LX/Gwu;->A02:LX/Gwu;

    :goto_a
    invoke-virtual {v1, v0, v3, v2}, LX/726;->A16(LX/Gwu;ZZ)V

    goto/16 :goto_5

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static/range {v22 .. v22}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v3, "com.instagram.nux.fragment.SecondaryAccountQuickPermissionsFragment.onCreateView.<anonymous>.<anonymous> (SecondaryAccountQuickPermissionsFragment.kt:151)"

    const v1, -0x13911947

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v10, v4, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v10, LX/DPJ;

    invoke-static {v10}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v1

    iget-object v1, v1, LX/726;->A09:LX/GhC;

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CmA;

    iget-boolean v3, v1, LX/CmA;->A05:Z

    move/from16 v17, v3

    iget-object v15, v1, LX/CmA;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/CmA;->A04:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-boolean v14, v1, LX/CmA;->A07:Z

    iget-boolean v12, v1, LX/CmA;->A06:Z

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_25

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_26

    :cond_25
    new-instance v8, LX/OKa;

    invoke-direct {v8, v10, v9}, LX/OKa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_27

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_28

    :cond_27
    const/4 v3, 0x1

    new-instance v7, LX/OKa;

    invoke-direct {v7, v10, v3}, LX/OKa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_29

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_2a

    :cond_29
    new-instance v6, LX/OKa;

    invoke-direct {v6, v10, v2}, LX/OKa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_2c

    :cond_2b
    const/4 v3, 0x3

    new-instance v5, LX/OKa;

    invoke-direct {v5, v10, v3}, LX/OKa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v1, LX/CmA;->A08:Z

    iget-object v13, v1, LX/CmA;->A02:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v13, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    iget-object v1, v1, LX/CmA;->A03:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2e

    :cond_2d
    const/4 v1, 0x4

    new-instance v4, LX/OKa;

    invoke-direct {v4, v10, v1}, LX/OKa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_30

    :cond_2f
    new-instance v3, LX/OKf;

    invoke-direct {v3, v10, v2}, LX/OKf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_31

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_32

    :cond_31
    const/4 v2, 0x3

    new-instance v1, LX/OKf;

    invoke-direct {v1, v10, v2}, LX/OKf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0xc01

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v30, v17

    move/from16 v32, v14

    move/from16 v33, v12

    move/from16 v34, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object v15, v0

    invoke-static/range {v15 .. v37}, LX/Wrj;->A01(LX/iAM;LX/3Yb;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4301bc91

    goto/16 :goto_4

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static/range {v22 .. v22}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v19, 0x2

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiCreationEditingFragment.onCreateView.<anonymous> (AiCreationEditingFragment.kt:114)"

    const v1, 0x3fd7d32d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v4, v4, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v4, LX/DPY;

    iget-object v1, v4, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/GhC;

    const/16 v18, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    iget-object v1, v4, LX/DPY;->A03:LX/Esp;

    invoke-static {v1}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v1

    iget-object v1, v1, LX/EJS;->A0G:LX/snm;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    const v1, 0x7f1306ed

    invoke-static {v4, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v4, LX/DPY;->A04:LX/Esp;

    move/from16 v1, v18

    invoke-static {v3, v1}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x81055600301839L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    xor-int/lit8 v25, v1, 0x1

    const v1, 0x7f135a17

    invoke-static {v4, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v4, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N6u;

    iget-boolean v6, v1, LX/N6u;->A0G:Z

    new-instance v5, LX/OKh;

    move/from16 v1, v19

    invoke-direct {v5, v4, v1}, LX/OKh;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v1, LX/OKh;

    invoke-direct {v1, v4, v2}, LX/OKh;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/M7R;

    move/from16 v26, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v26}, LX/M7R;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/N6u;

    iget-object v5, v4, LX/DPY;->A01:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v41

    move/from16 v1, v18

    invoke-static {v3, v1}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810b2500043e3bL

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v42

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_34

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_35

    :cond_34
    const/16 v1, 0x16

    invoke-static {v0, v4, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v14

    :cond_35
    check-cast v14, LX/Lmt;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_36

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_37

    :cond_36
    const/16 v1, 0x17

    invoke-static {v0, v4, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v13

    :cond_37
    check-cast v13, LX/Lmt;

    iget-object v1, v4, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_38

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_39

    :cond_38
    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v12

    :cond_39
    check-cast v12, LX/Lmt;

    iget-object v1, v4, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_3a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_3b

    :cond_3a
    const/4 v1, 0x7

    invoke-static {v0, v2, v1}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v11

    :cond_3b
    check-cast v11, LX/Lmt;

    iget-object v1, v4, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_3d

    :cond_3c
    const/16 v1, 0x8

    invoke-static {v0, v2, v1}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v10

    :cond_3d
    check-cast v10, LX/Lmt;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_3f

    :cond_3e
    const/16 v1, 0x9

    invoke-static {v0, v4, v1}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v9

    :cond_3f
    check-cast v9, LX/Lmt;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_40

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_41

    :cond_40
    const/16 v1, 0x18

    invoke-static {v0, v4, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v8

    :cond_41
    check-cast v8, LX/Lmt;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_42

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_43

    :cond_42
    const/16 v1, 0x19

    new-instance v7, LX/NzG;

    invoke-direct {v7, v4, v1}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    check-cast v7, LX/Lmt;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_44

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_45

    :cond_44
    const/16 v1, 0x1a

    new-instance v6, LX/NzG;

    invoke-direct {v6, v4, v1}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v6, LX/Lmt;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6Qg;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v43, 0x1

    if-nez v1, :cond_47

    :cond_46
    const/16 v43, 0x0

    :cond_47
    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6Qg;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v44, 0x1

    if-nez v1, :cond_49

    :cond_48
    const/16 v44, 0x0

    :cond_49
    invoke-static {v4}, LX/DPY;->A06(LX/DPY;)Z

    move-result v45

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Cw6;->A00:LX/Cw6;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v15}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_4b

    :cond_4a
    new-instance v5, LX/OKk;

    move/from16 v1, v18

    invoke-direct {v5, v1, v15, v4}, LX/OKk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4d

    :cond_4c
    const/16 v1, 0xa

    new-instance v3, LX/D6E;

    invoke-direct {v3, v4, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v1, :cond_4e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v17

    if-ne v1, v2, :cond_4f

    :cond_4e
    const/4 v1, 0x5

    invoke-static {v0, v4, v1}, LX/OPA;->A00(LX/iAM;Ljava/lang/Object;I)LX/OPA;

    move-result-object v17

    :cond_4f
    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v1, :cond_50

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v2, :cond_51

    :cond_50
    const/4 v1, 0x6

    invoke-static {v0, v4, v1}, LX/OPA;->A00(LX/iAM;Ljava/lang/Object;I)LX/OPA;

    move-result-object v16

    :cond_51
    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_52

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_53

    :cond_52
    const/4 v1, 0x7

    invoke-static {v0, v4, v1}, LX/OPA;->A00(LX/iAM;Ljava/lang/Object;I)LX/OPA;

    move-result-object v15

    :cond_53
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_54

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_55

    :cond_54
    new-instance v2, LX/Vcg;

    move/from16 v1, v19

    invoke-direct {v2, v4, v1}, LX/Vcg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v40, v18

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v46}, LX/RSc;->A00(LX/iAM;LX/M7R;LX/N6u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2612b94b

    goto/16 :goto_4

    :cond_56
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
