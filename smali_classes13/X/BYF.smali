.class public final LX/BYF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BYF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BYF;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BYF;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/BYF;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/N9K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p4, p0, LX/BYF;->$t:I

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/BYF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BYF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BYF;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/BYF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BYF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYF;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    iget v2, v0, LX/BYF;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v2, LX/AE8;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AE8;->A1S:Z

    iput-boolean v1, v2, LX/AE8;->A1e:Z

    iput-boolean v1, v2, LX/AE8;->A18:Z

    iget-object v1, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqa;

    iget-object v0, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-virtual {v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getScrollOffsetDp()F

    move-result v0

    invoke-interface {v1, v4, v3, v0, v5}, LX/mqa;->F4k(FFFZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v7, LX/NEh;

    iget-object v5, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v5, LX/Hoc;

    iget-object v8, v0, LX/BYF;->A01:Ljava/lang/Object;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v2, v2, v0}, LX/LSq;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v4

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v9}, LX/IlI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "clicked_component"

    invoke-virtual {v4, v0, v2}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/NEh;->A0G:LX/LCK;

    invoke-virtual {v4}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LCK;->A01(LX/I0A;)V

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v2, v0, v0}, LX/LSq;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v4

    invoke-static {v9}, LX/IrG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "src_request_type"

    invoke-virtual {v4, v0, v2}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/NEh;->A0G:LX/LCK;

    invoke-virtual {v4}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LCK;->A01(LX/I0A;)V

    const/4 v0, 0x5

    new-instance v4, LX/mAP;

    invoke-direct {v4, v0, v7, v1}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/jio;

    invoke-direct {v2, v0, v6, v7, v8}, LX/jio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/Hoc;->A02:LX/DOH;

    iget-object v0, v0, LX/DOH;->A00:LX/DpG;

    iput-object v3, v0, LX/DpG;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, v5, LX/Hoc;->A01:LX/Sbk;

    iget-object v0, v5, LX/Hoc;->A02:LX/DOH;

    iget-object v0, v0, LX/DOH;->A00:LX/DpG;

    invoke-interface {v1, v0, v4, v2}, LX/Sbk;->E9m(LX/DpG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v2, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eq v4, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiCreationTopicPickerScreenV2.<anonymous>.<anonymous>.<anonymous> (AiCreationTopicPickerScreenV2.kt:97)"

    const v2, -0x3684173e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    invoke-static {v4, v2, v2, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    iget-object v3, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v3, LX/N5D;

    iget-object v6, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v8, LX/snk;

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v4, v1, v0, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long v9, v4, v0

    xor-long/2addr v4, v9

    long-to-int v10, v4

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_9e

    invoke-interface {v1}, LX/iAM;->HOC()V

    iget-boolean v0, v5, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v1, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v1, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v1, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v0, v3, LX/N5D;->A04:Z

    if-eqz v0, :cond_4

    const v0, -0x93b4951

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v7}, LX/WjD;->A02(LX/iAM;I)V

    :goto_2
    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x42a3d543

    goto/16 :goto_27

    :cond_4
    const v0, -0x93a2fc6

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v3, LX/N5D;->A03:Z

    if-eqz v0, :cond_5

    const v0, -0x939ef79

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v7}, LX/WjD;->A01(LX/iAM;I)V

    :goto_3
    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_5
    const v0, -0x938c4db

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v3, LX/N5D;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K40;

    iget-object v3, v4, LX/K40;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/K40;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/K40;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A02(LX/iAM;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/K40;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A02(LX/iAM;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, LX/RTh;->A00(LX/K40;)LX/QsT;

    move-result-object v11

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v16, v8

    move/from16 v17, v7

    move-object v10, v1

    invoke-static/range {v10 .. v17}, LX/XcE;->A04(LX/iAM;LX/QsT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v1}, LX/iAM;->HZl()V

    goto/16 :goto_1

    :pswitch_2
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.basel.effects.AnimatingSearchBarWithApplyButton.<anonymous>.<anonymous> (VideoEffectSubjectSearchScreen.kt:182)"

    const v2, 0x36e912b1

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v7, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    const/16 v2, 0x11

    new-instance v3, LX/jaK;

    invoke-direct {v3, v5, v7, v2}, LX/jaK;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f1319f0

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/VCl;->A01(LX/iAM;)LX/K7a;

    move-result-object v10

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v6, LX/hdk;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/4 v7, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x1

    invoke-interface {v6, v5, v2, v0}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v9

    const/16 v18, 0x6

    const/16 v19, 0x1e0

    const-string v14, "subject_effect_search_apply"

    const-string v15, "Apply the typed subject search"

    const v17, 0x30000c00

    move-object v13, v7

    move-object/from16 v16, v3

    move/from16 v20, v4

    move/from16 v21, v4

    move-object v8, v1

    invoke-static/range {v7 .. v21}, LX/VCj;->A00(LX/lul;LX/iAM;LX/3Yb;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x188d9a00

    goto/16 :goto_27

    :pswitch_3
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v4, v2, :cond_b

    const/4 v3, 0x1

    :cond_b
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.creator.agent.settings.audience.AccountCell.<anonymous> (SelectAccountsFragment.kt:271)"

    const v2, -0x417f6e8a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v2, LX/J5Z;

    iget-boolean v5, v2, LX/J5Z;->A01:Z

    iget-object v4, v0, LX/BYF;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/BYF;->A00:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_e

    :cond_d
    const/16 v2, 0x18

    new-instance v0, LX/Q1U;

    invoke-direct {v0, v2, v3, v4}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v5}, LX/BYC;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f67275f

    goto/16 :goto_27

    :pswitch_4
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v4, v5, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v4, v2, :cond_f

    const/4 v3, 0x1

    :cond_f
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:411)"

    const v2, -0x411880ac

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v3, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v3, LX/K9Z;

    iget-object v2, v3, LX/K9Z;->A04:LX/Bfu;

    invoke-static {v1, v2}, LX/3Kd;->A02(LX/iAM;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LX/K9Z;->A03:LX/Bfu;

    invoke-static {v1, v2}, LX/3Kd;->A02(LX/iAM;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget v8, v3, LX/K9Z;->A00:I

    iget v6, v3, LX/K9Z;->A01:I

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v4, v0, LX/BYF;->A00:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_12

    :cond_11
    const/16 v3, 0xc

    new-instance v2, LX/lvZ;

    invoke-direct {v2, v4, v3}, LX/lvZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    iget-object v0, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v12, v0

    move v13, v8

    move v14, v6

    move v15, v7

    move/from16 v16, v7

    move-object v8, v1

    invoke-static/range {v8 .. v16}, LX/SGZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1e3dd798

    goto/16 :goto_27

    :pswitch_5
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v4, v2, :cond_13

    const/4 v3, 0x1

    :cond_13
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:429)"

    const v2, -0x844bcbb

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v2, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v2, LX/K9Z;

    iget-boolean v5, v2, LX/K9Z;->A0H:Z

    iget-boolean v4, v2, LX/K9Z;->A0G:Z

    iget-object v3, v2, LX/K9Z;->A06:LX/QGH;

    iget-object v2, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move-object v6, v2

    move-object v7, v0

    move v9, v5

    move v10, v4

    move-object v4, v1

    move-object v5, v3

    invoke-static/range {v4 .. v10}, LX/Wyr;->A05(LX/iAM;LX/QGH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x42a550ac

    goto/16 :goto_27

    :pswitch_6
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v4, v2, :cond_15

    const/4 v3, 0x1

    :cond_15
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.direct.fragment.managefolders.Chats.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectManageFoldersAddChatsFragment.kt:175)"

    const v2, -0x25a10490

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v2, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, v0, LX/BYF;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/BYF;->A00:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_17

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_18

    :cond_17
    const/16 v2, 0x1d

    new-instance v0, LX/mAZ;

    invoke-direct {v0, v2, v3, v5}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v4}, LX/C4S;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf388f68

    goto/16 :goto_27

    :pswitch_7
    check-cast v3, LX/3Yb;

    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1a

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x2

    if-eqz v4, :cond_19

    const/4 v2, 0x4

    :cond_19
    or-int/2addr v7, v2

    :cond_1a
    and-int/lit8 v5, v7, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x0

    if-eq v5, v2, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v1, v2, v4}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v4, "com.instagram.loot.ui.items.LootCanvasInteractiveLottieComponent.<anonymous> (LootCanvasInteractiveLottieComponent.kt:81)"

    const v2, 0x27e645ad

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v5, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZHO;

    iget-object v4, v5, LX/ZHO;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget-object v0, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v10

    iget-object v0, v5, LX/ZHO;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_5
    move-object v8, v4

    move v11, v6

    move v12, v6

    move-object v6, v1

    invoke-static/range {v6 .. v12}, LX/ZeW;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;FIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x53568ba0

    goto/16 :goto_27

    :cond_1d
    const v9, 0x3e99999a    # 0.3f

    goto :goto_5

    :pswitch_8
    check-cast v3, LX/hdk;

    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1f

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x2

    if-eqz v4, :cond_1e

    const/4 v2, 0x4

    :cond_1e
    or-int/2addr v6, v2

    :cond_1f
    and-int/lit8 v5, v6, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x0

    if-eq v5, v2, :cond_20

    const/4 v4, 0x1

    :cond_20
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v1, v2, v4}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v4, "com.instagram.loot.ui.screen.CanvasItemMetaDataContainer.<anonymous>.<anonymous>.<anonymous> (CanvasItemMetaDataContainer.kt:174)"

    const v2, 0x63632901

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v6, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v6, LX/YrV;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/4 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-interface {v3, v5, v4, v2}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v2, v6, v7, v7}, LX/XbI;->A01(LX/iAM;LX/3Yb;LX/YrV;II)V

    iget-boolean v2, v6, LX/YrV;->A0A:Z

    if-eqz v2, :cond_22

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    iget-object v2, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x8

    move-object v10, v2

    move-object v11, v0

    move v12, v7

    move-object v7, v1

    invoke-static/range {v7 .. v13}, LX/XbI;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x452ea269

    goto/16 :goto_27

    :cond_22
    iget-boolean v2, v6, LX/YrV;->A07:Z

    if-eqz v2, :cond_23

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_23
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_9
    check-cast v3, LX/hdk;

    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v6, 0x6

    const/4 v8, 0x2

    if-nez v2, :cond_25

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x2

    if-eqz v4, :cond_24

    const/4 v2, 0x4

    :cond_24
    or-int/2addr v6, v2

    :cond_25
    and-int/lit8 v5, v6, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x0

    if-eq v5, v2, :cond_26

    const/4 v4, 0x1

    :cond_26
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v1, v2, v4}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v4, "com.instagram.music.search.ui.CategoriesSuggestionGrid.<anonymous> (CategoriesSuggestionGrid.kt:48)"

    const v2, -0x592016b1

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    const v2, -0x7008cf86

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v12, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, LX/BYF;->A01:Ljava/lang/Object;

    iget-object v14, v0, LX/BYF;->A02:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v11, :cond_2c

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fNA;

    invoke-interface {v1, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_29

    :cond_28
    const/16 v0, 0x19

    new-instance v6, LX/QT1;

    invoke-direct {v6, v0, v13, v9}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x1a

    new-instance v5, LX/QT1;

    invoke-direct {v5, v0, v14, v9}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-interface {v3, v4, v2, v0}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v16

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v7

    move-object v15, v1

    invoke-static/range {v15 .. v21}, LX/VUk;->A00(LX/iAM;LX/3Yb;LX/fNA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_2c
    move-object v6, v1

    check-cast v6, LX/2EJ;

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_2d

    const v0, 0x6ef41c80

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    sub-int/2addr v8, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v8, :cond_2e

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-interface {v3, v4, v2, v0}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_2d
    const v0, 0x6eceae79

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    :cond_2e
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x631241af

    goto/16 :goto_27

    :pswitch_a
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v4, v2, :cond_2f

    const/4 v3, 0x1

    :cond_2f
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:253)"

    const v2, 0x8d3be8b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v3, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v0, LX/N9K;

    iget-object v0, v0, LX/N9K;->A03:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    move-object v3, v1

    invoke-static/range {v3 .. v9}, LX/Snq;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x75ee2f8c

    goto/16 :goto_27

    :pswitch_b
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v2, v5, 0x11

    const/16 v4, 0x10

    const/4 v3, 0x0

    if-eq v2, v4, :cond_31

    const/4 v3, 0x1

    :cond_31
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v3, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:267)"

    const v2, 0x33faf995

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v2, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v2, LX/N9K;

    iget-object v3, v2, LX/N9K;->A00:LX/L8W;

    iget-object v2, v2, LX/N9K;->A0C:LX/lzi;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v2, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    move v11, v4

    move-object v4, v1

    invoke-static/range {v4 .. v11}, LX/WhL;->A01(LX/iAM;LX/3Yb;LX/L8W;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x69e61760

    goto/16 :goto_27

    :pswitch_c
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v6, v7, 0x11

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v6, v4, :cond_33

    const/4 v5, 0x1

    :cond_33
    and-int/lit8 v4, v7, 0x1

    invoke-interface {v1, v4, v5}, LX/iAM;->HHP(IZ)Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v5, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:342)"

    const v4, -0x7f605b1e

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v7, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v7, LX/N9K;

    iget-object v12, v0, LX/BYF;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/BYF;->A00:Ljava/lang/Object;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v4, v1, v0, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long v13, v4, v0

    xor-long/2addr v4, v13

    long-to-int v9, v4

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_9e

    invoke-interface {v1}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_40

    invoke-interface {v1, v5}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v1, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v1, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v1, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v15, LX/2LZ;->A00:LX/2LZ;

    iget-object v5, v7, LX/N9K;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_35

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/16 v23, 0x0

    if-ne v5, v0, :cond_36

    :cond_35
    const/16 v23, 0x1

    const/4 v5, 0x0

    iget-object v0, v7, LX/N9K;->A09:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x56f4cbbf    # 1.3457796E14f

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v5, v2, v3}, LX/Xb4;->A06(LX/iAM;LX/3Yb;II)V

    :goto_a
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x28b9c2d7

    goto/16 :goto_27

    :cond_36
    const v0, 0x56f74f5c

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-object v11, v7, LX/N9K;->A09:LX/0gR;

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_3e

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_37
    const/4 v0, 0x0

    :goto_b
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_38

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v5, LX/0cX;->A00:LX/0cX;

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_38
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_39

    sget-object v5, LX/0cX;->A00:LX/0cX;

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v9, v5, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v0}, LX/iAM;->AZd(Z)Z

    move-result v14

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v14, v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_3a

    if-ne v5, v13, :cond_3b

    :cond_3a
    const/16 v20, 0x0

    const/16 v21, 0x2

    new-instance v5, LX/DUB;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v22, v0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v5, LX/snk;

    invoke-static {v1, v6, v11, v5}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    iget-boolean v5, v7, LX/N9K;->A0P:Z

    if-eqz v5, :cond_3c

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3c
    sget-object v13, LX/HEP;->A00:LX/HEP;

    if-eqz v5, :cond_3d

    sget-object v14, LX/WnN;->A00:LX/HEy;

    :goto_c
    const/16 v19, 0x9

    new-instance v6, LX/lbo;

    move-object/from16 v18, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v23}, LX/lbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v5, -0x740f43c8

    invoke-static {v1, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    const/16 v17, 0x0

    const v20, 0x180006

    const/16 v21, 0x12

    move-object/from16 v18, v17

    move/from16 v22, v0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v22}, LX/HFM;->A05(LX/HEP;LX/HEy;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_a

    :cond_3d
    sget-object v14, LX/HEy;->A00:LX/HEy;

    goto :goto_c

    :cond_3e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6U;

    iget-object v5, v7, LX/N9K;->A0A:LX/lzi;

    iget-object v0, v0, LX/K6U;->A03:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_40
    invoke-interface {v1}, LX/iAM;->HZl()V

    goto/16 :goto_9

    :pswitch_d
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v2, 0x10

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eq v4, v2, :cond_41

    const/4 v3, 0x1

    :cond_41
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v3, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:265)"

    const v2, -0x34905ed5    # -1.5704363E7f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v8, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v8, LX/gsn;

    instance-of v5, v8, LX/ZJ0;

    const/4 v6, 0x0

    if-eqz v5, :cond_43

    move-object v2, v8

    check-cast v2, LX/ZJ0;

    if-eqz v2, :cond_43

    iget-object v11, v2, LX/ZJ0;->A0F:Ljava/util/List;

    if-nez v11, :cond_44

    :cond_43
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_44
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_45
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v10, "color"

    if-eqz v2, :cond_49

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Y9n;

    iget-object v2, v2, LX/Y9n;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_46
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/YUx;

    iget-object v2, v2, LX/YUx;->A00:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_e
    check-cast v12, LX/YUx;

    if-eqz v12, :cond_47

    iget-object v2, v12, LX/YUx;->A01:Ljava/lang/String;

    :goto_f
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_47
    move-object v2, v6

    goto :goto_f

    :cond_48
    move-object v12, v6

    goto :goto_e

    :cond_49
    iget-object v2, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v2

    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y9n;

    if-eqz v2, :cond_52

    iget-object v2, v2, LX/Y9n;->A0A:Ljava/util/List;

    if-eqz v2, :cond_52

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YUx;

    iget-object v2, v2, LX/YUx;->A00:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    :goto_10
    check-cast v3, LX/YUx;

    if-eqz v3, :cond_52

    iget-object v9, v3, LX/YUx;->A01:Ljava/lang/String;

    :goto_11
    if-eqz v5, :cond_4b

    check-cast v8, LX/ZJ0;

    if-eqz v8, :cond_4b

    iget-object v5, v8, LX/ZJ0;->A0E:Ljava/util/List;

    if-nez v5, :cond_4c

    :cond_4b
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_4c
    if-eqz v9, :cond_5d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4d
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Y9n;

    iget-object v2, v2, LX/Y9n;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YUx;

    iget-object v2, v2, LX/YUx;->A00:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    :goto_13
    check-cast v3, LX/YUx;

    if-eqz v3, :cond_4f

    iget-object v2, v3, LX/YUx;->A01:Ljava/lang/String;

    :goto_14
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4f
    move-object v2, v6

    goto :goto_14

    :cond_50
    move-object v3, v6

    goto :goto_13

    :cond_51
    move-object v3, v6

    goto :goto_10

    :cond_52
    move-object v9, v6

    goto :goto_11

    :cond_53
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_54
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v8, "size"

    if-eqz v2, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y9n;

    iget-object v2, v2, LX/Y9n;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YUx;

    iget-object v2, v2, LX/YUx;->A00:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    :goto_16
    check-cast v3, LX/YUx;

    if-eqz v3, :cond_54

    iget-object v2, v3, LX/YUx;->A01:Ljava/lang/String;

    if-eqz v2, :cond_54

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_56
    move-object v3, v6

    goto :goto_16

    :cond_57
    invoke-static {v9}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/YUy;

    iget-object v2, v2, LX/YUy;->A00:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    move-object v6, v4

    :cond_59
    check-cast v6, LX/YUy;

    if-eqz v6, :cond_5b

    iget-object v4, v6, LX/YUy;->A01:Ljava/util/List;

    if-eqz v4, :cond_5b

    :goto_17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5a
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_5b
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_17

    :cond_5c
    move-object v3, v6

    goto :goto_19

    :cond_5d
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_5e
    :goto_19
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v7, :cond_61

    const v2, 0x6fa53e82

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v5, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-static {v3}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_5f
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_60

    const/16 v0, 0xf7

    new-instance v2, LX/DRG;

    invoke-direct {v2, v5, v0}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_60
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x180

    invoke-static {v1, v3, v2, v4, v0}, LX/XdD;->A0O(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    :goto_1a
    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2f8a2673

    goto/16 :goto_27

    :cond_61
    const v0, 0x6ee64155

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_1a

    :pswitch_e
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v4, v2, :cond_62

    const/4 v3, 0x1

    :cond_62
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v3, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:361)"

    const v2, -0x296f294c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_63
    iget-object v3, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v3, LX/gsn;

    instance-of v2, v3, LX/ZJ0;

    if-eqz v2, :cond_65

    check-cast v3, LX/ZJ0;

    if-eqz v3, :cond_65

    iget-object v5, v3, LX/ZJ0;->A06:Ljava/lang/String;

    if-eqz v5, :cond_65

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_65

    const v2, -0x57823b46

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v2, LX/Y9n;

    if-eqz v2, :cond_66

    iget-object v2, v2, LX/Y9n;->A0B:Ljava/util/List;

    if-eqz v2, :cond_66

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_64
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_64

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_65
    const v0, -0x585f9347

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_1c

    :cond_66
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_67
    iget-object v3, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_68

    const/16 v0, 0x131

    new-instance v2, LX/C8t;

    invoke-direct {v2, v3, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_68
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0xc00

    const/4 v9, 0x0

    move-object v6, v4

    move-object v7, v2

    move-object v4, v1

    invoke-static/range {v4 .. v10}, LX/XdD;->A0M(LX/iAM;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_1c
    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4c4bde69

    goto/16 :goto_27

    :pswitch_f
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v4, v2, :cond_69

    const/4 v3, 0x1

    :cond_69
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DurationPickerGrid.<anonymous>.<anonymous> (DurationPickerGrid.kt:106)"

    const v2, 0x76d97233

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6a
    iget-object v2, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v4, LX/M4v;

    iget-object v5, v0, LX/BYF;->A01:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M4v;

    if-eqz v4, :cond_6b

    iget v2, v3, LX/M4v;->A01:I

    iget v0, v4, LX/M4v;->A01:I

    const/4 v13, 0x1

    if-eq v2, v0, :cond_6c

    :cond_6b
    const/4 v13, 0x0

    :cond_6c
    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_6d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_6e

    :cond_6d
    const/16 v2, 0x11

    new-instance v0, LX/lqu;

    invoke-direct {v0, v2, v3, v5}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v9, v3

    move-object v10, v0

    move-object v7, v1

    invoke-static/range {v7 .. v13}, LX/VhG;->A00(LX/iAM;LX/3Yb;LX/M4v;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_1d

    :cond_6f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x522fa4eb

    goto/16 :goto_27

    :pswitch_10
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v4, v2, :cond_70

    const/4 v3, 0x1

    :cond_70
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedSubmenu.<anonymous>.<anonymous> (VideoSpeedButton.kt:133)"

    const v2, 0x20fe9ed3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_71
    iget-object v2, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LX/BYF;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/BYF;->A00:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MW0;

    invoke-static {v3, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_72

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_73

    :cond_72
    const/16 v2, 0x14

    new-instance v0, LX/lqu;

    invoke-direct {v0, v2, v5, v3}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_73
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v9, v3

    move-object v10, v0

    move-object v7, v1

    invoke-static/range {v7 .. v13}, LX/WnC;->A00(LX/iAM;LX/3Yb;LX/MW0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_1e

    :cond_74
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4d4eec6

    goto/16 :goto_27

    :pswitch_11
    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v4, v2, :cond_75

    const/4 v3, 0x1

    :cond_75
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_76

    const-string v3, "instagram.features.direct.event.invitepeople.EventInvitePeopleScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventInvitePeopleScreen.kt:277)"

    const v2, -0x48b31993

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_76
    iget-object v3, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v5, LX/M5I;

    iget-object v2, v5, LX/M5I;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/BYF;->A00:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_77

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_78

    :cond_77
    const/16 v2, 0x30

    new-instance v0, LX/mA8;

    invoke-direct {v0, v2, v3, v5}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_78
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v4}, LX/C4S;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x62543cf8

    goto/16 :goto_27

    :pswitch_12
    check-cast v3, LX/IfT;

    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v19, 0x6

    const/4 v12, 0x4

    if-nez v2, :cond_7a

    and-int/lit8 v2, v19, 0x8

    if-nez v2, :cond_80

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    :goto_1f
    const/4 v2, 0x2

    if-eqz v4, :cond_79

    const/4 v2, 0x4

    :cond_79
    or-int v19, v19, v2

    :cond_7a
    and-int/lit8 v5, v19, 0x13

    const/16 v2, 0x12

    const/16 v18, 0x0

    const/4 v4, 0x0

    if-eq v5, v2, :cond_7b

    const/4 v4, 0x1

    :cond_7b
    and-int/lit8 v2, v19, 0x1

    invoke-interface {v1, v2, v4}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7c

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextContainerItem.<init>.<anonymous> (ThreadContextContainerItem.kt:59)"

    const v2, -0x55343123

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7c
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v11, v1

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v4, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v10

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v4, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v2, LX/68A;

    iget-object v7, v2, LX/68A;->A04:LX/5i9;

    and-int/lit8 v9, v19, 0xe

    if-eq v9, v12, :cond_7d

    and-int/lit8 v2, v19, 0x8

    if-eqz v2, :cond_7f

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    :cond_7d
    const/4 v4, 0x1

    :goto_20
    invoke-interface {v1, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_83

    :cond_7e
    iget v2, v3, LX/IfT;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_82

    iget-object v2, v3, LX/IfT;->A04:LX/GDf;

    invoke-virtual {v7, v2}, LX/5i9;->Cmd(LX/GDf;)LX/Vxn;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-interface {v2}, LX/Vxn;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vxm;

    invoke-interface {v2}, LX/Vxm;->Cmc()LX/G9y;

    move-result-object v4

    iget v2, v4, LX/G9y;->A00:I

    move/from16 v17, v2

    iget v15, v4, LX/G9y;->A01:I

    const/16 v2, 0x22

    new-instance v6, LX/E7R;

    invoke-direct {v6, v2, v14, v4}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/G9y;->A04:Ljava/lang/String;

    iget-object v4, v4, LX/G9y;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/UmI;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v17

    move/from16 v25, v15

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, LX/UmI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_7f
    const/4 v4, 0x0

    goto :goto_20

    :cond_80
    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1f

    :cond_81
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    goto :goto_22

    :cond_82
    sget-object v5, LX/0gU;->A01:LX/0gU;

    :goto_22
    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_83
    check-cast v5, Ljava/util/List;

    if-eq v9, v12, :cond_84

    and-int/lit8 v2, v19, 0x8

    if-eqz v2, :cond_95

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    :cond_84
    const/4 v4, 0x1

    :goto_23
    invoke-interface {v1, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_85

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_87

    :cond_85
    iget-object v2, v3, LX/IfT;->A0G:LX/0MT;

    const/4 v8, 0x0

    if-eqz v2, :cond_86

    invoke-static {v3}, LX/BYH;->A00(LX/IfT;)Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v7}, LX/5i9;->CFL()LX/V7z;

    move-result-object v7

    iget v6, v7, LX/V7z;->A00:I

    if-eqz v6, :cond_86

    const/16 v4, 0x21

    new-instance v2, LX/E7R;

    invoke-direct {v2, v4, v7, v14}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Uj9;

    invoke-direct {v8, v2, v6}, LX/Uj9;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :cond_86
    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_87
    check-cast v8, LX/Uj9;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8f

    const v2, -0x16a92911

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v11, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v2, LX/0gU;->A01:LX/0gU;

    :goto_24
    const/4 v14, 0x0

    if-eqz v8, :cond_8e

    const v4, -0x169c14f2

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    iget v4, v8, LX/Uj9;->A00:I

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    :goto_25
    invoke-static {v11, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eq v9, v12, :cond_88

    and-int/lit8 v4, v19, 0x8

    if-eqz v4, :cond_89

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    :cond_88
    const/16 v18, 0x1

    :cond_89
    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v4, v18

    iget-object v6, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v6, LX/snk;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_8b

    :cond_8a
    invoke-interface {v6, v3, v10}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BZ7;

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8b
    check-cast v5, LX/BZ7;

    if-eqz v8, :cond_8c

    iget-object v6, v8, LX/Uj9;->A01:Lkotlin/jvm/functions/Function0;

    const v4, -0x63d3401e

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    :goto_26
    invoke-static {v11, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    or-int/lit8 v18, v9, 0x8

    const/4 v11, 0x0

    const/16 v19, 0x2

    move-object v12, v3

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object v10, v1

    invoke-static/range {v10 .. v19}, LX/BZ4;->A00(LX/iAM;LX/3Yb;LX/IfT;LX/BZ7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x71a28495

    :goto_27
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_8c
    const v4, -0x169447bf

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_8d

    const/16 v4, 0x154

    new-instance v6, LX/BUG;

    invoke-direct {v6, v4}, LX/BUG;-><init>(I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    goto :goto_26

    :cond_8e
    const v4, -0x169aba03

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    goto :goto_25

    :cond_8f
    const v2, -0x16a7f8e1

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, -0x63d3d9f8

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UmI;

    iget v2, v2, LX/UmI;->A01:I

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_90
    invoke-static {v11, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_91

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_94

    :cond_91
    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_29
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v4, 0x1

    if-gez v4, :cond_92

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_92
    check-cast v2, LX/UmI;

    iget v15, v2, LX/UmI;->A00:I

    invoke-virtual {v14, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    iget-object v6, v2, LX/UmI;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/UmI;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/UmI;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/L7y;

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v15

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, LX/L7y;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    goto :goto_29

    :cond_93
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_94
    check-cast v2, LX/0gR;

    invoke-static {v11, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_24

    :cond_95
    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_96
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_13
    check-cast v3, LX/3Yb;

    check-cast v1, LX/iAM;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const v2, 0x6dade1af

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_97

    const-string v4, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:655)"

    const v2, -0x12c73215

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_97
    iget-object v2, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v2, LX/hcn;

    invoke-interface {v2}, LX/hcn;->Dgx()LX/Gd6;

    move-result-object v6

    iget-object v4, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v4, LX/HEP;

    iget-object v0, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v0, LX/HEy;

    const-string v8, "animateEnterExit"

    const/16 v10, 0xc

    const/4 v9, 0x0

    move-object v5, v0

    move-object v7, v1

    invoke-static/range {v4 .. v10}, LX/HEO;->A0Q(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v0

    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, 0x4e812625

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_98
    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v2

    :pswitch_14
    check-cast v3, LX/CZE;

    iget-object v5, v3, LX/CZE;->A00:Ljava/lang/String;

    check-cast v1, LX/K5D;

    check-cast v6, LX/K59;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v4, LX/C93;

    iget-object v2, v4, LX/C93;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v2, :cond_9a

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vl8;

    :goto_2a
    iget-object v2, v4, LX/C93;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_99

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Vl8;

    :goto_2b
    if-nez v7, :cond_9b

    if-nez v10, :cond_9c

    return-object v3

    :cond_99
    move-object v10, v3

    goto :goto_2b

    :cond_9a
    move-object v7, v3

    goto :goto_2a

    :cond_9b
    iget-object v2, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v2, LX/llf;

    iget-object v0, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5U;

    if-nez v10, :cond_9d

    move-object v8, v0

    move-object v9, v2

    move-object v10, v5

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v4 .. v10}, LX/C93;->A00(LX/C93;LX/K59;LX/K5D;LX/Vl8;LX/N5U;LX/llf;Ljava/lang/String;)LX/K6q;

    move-result-object v0

    return-object v0

    :cond_9c
    iget-object v2, v0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v2, LX/llf;

    iget-object v0, v0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5U;

    :cond_9d
    move-object v7, v4

    move-object v8, v6

    move-object v9, v1

    move-object v11, v0

    move-object v12, v2

    move-object v13, v5

    invoke-static/range {v7 .. v13}, LX/C93;->A00(LX/C93;LX/K59;LX/K5D;LX/Vl8;LX/N5U;LX/llf;Ljava/lang/String;)LX/K6q;

    move-result-object v0

    return-object v0

    :cond_9e
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
