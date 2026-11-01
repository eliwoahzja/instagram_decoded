.class public final LX/mAQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/mAQ;->$t:I

    iput-object p3, p0, LX/mAQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mAQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/a0P;)LX/7EA;
    .locals 2

    const/4 v1, 0x0

    const v0, -0x635eb96c

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7EA;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A01(Ljava/lang/Object;LX/mAQ;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p1, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast p0, LX/KXp;

    iget-object v0, p1, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/J1p;

    iget-object v0, v0, LX/J1p;->A00:LX/CNT;

    iget-object v0, v0, LX/CNT;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/KXp;->A0A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    iget v0, v2, LX/mAQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/pvG;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iget-object v3, v0, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v2, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v3, v0, v1, v4}, LX/nbc;->A08(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/pvG;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    const v1, 0x28148

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/SMQ;

    iget-object v0, v0, LX/SMQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BVR;

    iget-object v2, v2, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UzF;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/mAQ;->A00(LX/a0P;)LX/7EA;

    move-result-object v4

    const/16 v0, 0x82

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/C1F;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/UzF;->A05()LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v9, LX/SMQ;->A05:Ljava/lang/String;

    const-string v10, "ClipsWearablesAttributionShopRBMGlassesSemiTransparentPillComponent.kt:103"

    invoke-virtual/range {v3 .. v10}, LX/BVR;->A05(LX/7EA;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v1, 0x28148

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/SMI;

    iget-object v0, v0, LX/SMI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BVR;

    iget-object v2, v2, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UzF;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/mAQ;->A00(LX/a0P;)LX/7EA;

    move-result-object v4

    const/16 v0, 0x82

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/C1F;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/UzF;->A05()LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v9, LX/SMI;->A05:Ljava/lang/String;

    const-string v10, "ClipsWearablesAttributionShopRBMGlassesSemiTransparentPillComponent.kt:103"

    invoke-virtual/range {v3 .. v10}, LX/BVR;->A05(LX/7EA;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const v1, 0x28148

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/SLw;

    iget-object v0, v0, LX/SLw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BVR;

    iget-object v2, v2, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UzF;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/mAQ;->A00(LX/a0P;)LX/7EA;

    move-result-object v4

    const/16 v0, 0x82

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/C1F;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/UzF;->A05()LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v9, LX/SLw;->A04:Ljava/lang/String;

    const-string v10, "ClipsWearablesAttributionSemiTransparentPillComponent.kt:103"

    invoke-virtual/range {v3 .. v10}, LX/BVR;->A05(LX/7EA;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x28148

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/SLv;

    iget-object v0, v0, LX/SLv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BVR;

    iget-object v2, v2, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UzF;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/mAQ;->A00(LX/a0P;)LX/7EA;

    move-result-object v4

    const/16 v0, 0x82

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/C1F;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/UzF;->A05()LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v9, LX/SLv;->A04:Ljava/lang/String;

    const-string v10, "ClipsWearablesAttributionRimLightComponent.kt:82"

    invoke-virtual/range {v3 .. v10}, LX/BVR;->A05(LX/7EA;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x28148

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/SLt;

    iget-object v0, v0, LX/SLt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BVR;

    iget-object v2, v2, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UzF;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/mAQ;->A00(LX/a0P;)LX/7EA;

    move-result-object v4

    const/16 v0, 0x82

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/C1F;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/UzF;->A05()LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v9, LX/SLt;->A04:Ljava/lang/String;

    const-string v10, "ClipsWearablesAttributionBluePillComponent.kt:103"

    invoke-virtual/range {v3 .. v10}, LX/BVR;->A05(LX/7EA;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, LX/pvG;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iget-object v3, v0, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v2, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YsT;

    iget-object v0, v0, LX/YsT;->A0K:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v3, v0, v1, v4}, LX/nbc;->A08(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/pvG;Z)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/pvG;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iget-object v3, v0, LX/V0w;->A0H:LX/nbc;

    iget-object v2, v2, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/nbc;->A08(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/pvG;Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, LX/mbf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iget-object v0, v0, LX/V0w;->A0H:LX/nbc;

    iget-object v10, v2, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v3, v0, LX/nbc;->A01:LX/aig;

    iget-object v4, v3, LX/aig;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_1

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v2, v3, LX/aig;->A04:LX/dBn;

    invoke-virtual {v2, v0}, LX/dBn;->A18(I)LX/YsT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/dBn;->A08:LX/lTy;

    sget-object v5, LX/lw7;->A00:LX/lw7;

    iget-object v0, v0, LX/YsT;->A0A:LX/ejW;

    invoke-virtual {v5, v10, v0}, LX/lw7;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v10, v0}, LX/lw7;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v6, LX/lTy;->A00:LX/N55;

    iget-object v13, v6, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v6, v2, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-string v14, "lead_gen_multi_step_consumer_questions"

    const-string v15, "open_education_level_picker_click"

    const-string v16, "click"

    invoke-virtual/range {v11 .. v16}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v3, LX/aig;->A00:Landroid/content/Context;

    if-eqz v6, :cond_0

    iget-object v9, v3, LX/aig;->A03:LX/dOL;

    iget-object v3, v3, LX/aig;->A04:LX/dBn;

    iget-boolean v2, v3, LX/dBn;->A1H:Z

    if-eqz v4, :cond_2

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v3, v0}, LX/dBn;->A18(I)LX/YsT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/YsT;->A0A:LX/ejW;

    :cond_2
    new-instance v8, LX/XIQ;

    invoke-direct {v8}, LX/RxR;-><init>()V

    iget-boolean v4, v9, LX/dOL;->A04:Z

    iget-object v0, v9, LX/dOL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/mCG;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "key_initial_value"

    iget-object v0, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "key_education_level_code_labels"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "key_is_form_extension"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_is_optional"

    iget-boolean v0, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_use_compose"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/cSo;

    invoke-direct {v0, v9, v10, v7, v1}, LX/cSo;-><init>(LX/dOL;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;LX/mbf;)V

    iput-object v0, v8, LX/XIQ;->A00:LX/cSo;

    if-eqz v4, :cond_3

    new-instance v0, LX/cSp;

    invoke-direct {v0, v8, v9, v10, v7}, LX/cSp;-><init>(LX/XIQ;LX/dOL;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)V

    iput-object v0, v8, LX/XIQ;->A01:LX/cSp;

    :cond_3
    const/4 v5, 0x4

    new-instance v4, LX/kbo;

    invoke-direct/range {v4 .. v10}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9, v4}, LX/dOL;->A00(LX/RxR;LX/dOL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v2, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/cqj;

    iget-object v4, v0, LX/cqj;->A06:LX/Ush;

    if-eqz v4, :cond_4

    const/16 v0, 0xd7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PHONE"

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, LX/Ush;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V0w;

    invoke-virtual {v0, v3}, LX/V0w;->A0L(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    if-nez v6, :cond_0

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/cqj;

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v0, v0, LX/dBn;->A08:LX/lTy;

    iget-object v1, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v5}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "lead_gen_multi_step_consumer_questions"

    const-string v5, "phone_number_validation_bottom_sheet_cancel"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    sget-object v3, LX/chH;->A00:LX/chH;

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/F13;

    iget-object v2, v0, LX/F13;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/M35;

    invoke-direct {v0, v5, v1, v2}, LX/M35;-><init>(LX/mbx;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1A(LX/f7n;LX/M35;)V

    const/16 v0, 0x64e

    goto :goto_2

    :pswitch_b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/mAQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    sget-object v3, LX/chH;->A00:LX/chH;

    iget-object v0, v2, LX/mAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/F13;

    iget-object v2, v0, LX/F13;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/M35;

    invoke-direct {v0, v5, v1, v2}, LX/M35;-><init>(LX/mbx;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1A(LX/f7n;LX/M35;)V

    const/16 v0, 0x64d

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v2}, LX/mAQ;->A01(Ljava/lang/Object;LX/mAQ;)V

    const/16 v0, 0x96

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v2}, LX/mAQ;->A01(Ljava/lang/Object;LX/mAQ;)V

    const/16 v0, 0x8c

    goto :goto_2

    :pswitch_e
    invoke-static {v1, v2}, LX/mAQ;->A01(Ljava/lang/Object;LX/mAQ;)V

    const/16 v0, 0x8b

    :goto_2
    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
