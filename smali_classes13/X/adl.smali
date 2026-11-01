.class public final LX/adl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/adl;->$t:I

    iput-object p10, p0, LX/adl;->A0B:Ljava/lang/Object;

    iput-object p4, p0, LX/adl;->A06:Ljava/lang/Object;

    iput-object p13, p0, LX/adl;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/adl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/adl;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/adl;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/adl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/adl;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/adl;->A04:Ljava/lang/Object;

    iput-object p11, p0, LX/adl;->A0A:Ljava/lang/Object;

    iput-object p12, p0, LX/adl;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/adl;->A09:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    iget v0, v8, LX/adl;->$t:I

    if-eqz v0, :cond_1

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v13, v8, LX/adl;->A0B:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v12, v8, LX/adl;->A06:Ljava/lang/Object;

    check-cast v12, LX/0dj;

    const/16 v0, 0x384

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v11, v8, LX/adl;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v10, v8, LX/adl;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v8, LX/adl;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v6, v8, LX/adl;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/adl;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v4, v8, LX/adl;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v8, LX/adl;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v8, LX/adl;->A0A:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v8, LX/adl;->A08:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/adl;->A09:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v14, LX/lJz;

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v27}, LX/lJz;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v13, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v7, LX/HdR;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/adl;->A03:Ljava/lang/Object;

    check-cast v5, LX/M7T;

    iget-boolean v0, v5, LX/M7T;->A05:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v8, LX/adl;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/adl;->A04:Ljava/lang/Object;

    new-instance v1, LX/fAA;

    invoke-direct {v1, v4, v2, v0}, LX/fAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x35db2c1d

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "ai_home_deprecation_banner"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-boolean v3, v5, LX/M7T;->A03:Z

    if-eqz v3, :cond_5

    sget-object v1, LX/USk;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "ai_home_shimmer_section"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    iget-object v1, v5, LX/M7T;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/USk;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "ai_home_list_items_shimmer_section"

    :goto_1
    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_0

    invoke-static {v1, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/M7T;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/adl;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/C1s;

    invoke-direct {v1, v2, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6cd4d7fe

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "ai_home_create_card_footer_section"

    goto :goto_1

    :cond_5
    iget-object v2, v8, LX/adl;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8105b000331a94L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "ai_home_search_bar_section_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v8, LX/adl;->A06:Ljava/lang/Object;

    iget-object v9, v8, LX/adl;->A00:Ljava/lang/Object;

    check-cast v9, LX/KXp;

    const/4 v0, 0x5

    new-instance v1, LX/D2K;

    invoke-direct {v1, v0, v5, v9, v10}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4bcd8e84    # 2.6942728E7f

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v7, v11, v11, v11, v0}, LX/HdR;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1nk;)V

    sget-object v1, LX/USk;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "spacer"

    :goto_2
    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v5, LX/M7T;->A02:Ljava/util/List;

    iget-object v0, v8, LX/adl;->A08:Ljava/lang/Object;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/adl;->A0A:Ljava/lang/Object;

    move-object/from16 v26, v0

    iget-object v11, v8, LX/adl;->A09:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/adl;->A05:Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v12, v8, LX/adl;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v0, v8, LX/adl;->A0B:Ljava/lang/Object;

    move-object/from16 v24, v0

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J1p;

    iget-boolean v0, v5, LX/M7T;->A04:Z

    iget-object v14, v10, LX/J1p;->A00:LX/CNT;

    iget-object v1, v14, LX/CNT;->A01:LX/QMu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v15, 0x7

    if-eq v1, v15, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x8105b000061a77L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v14, LX/CNT;->A02:Ljava/lang/String;

    const-string v0, "ai_home_icebreaker_section_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x6

    new-instance v15, LX/fa1;

    move-object/from16 v0, v26

    invoke-direct {v15, v1, v9, v10, v0}, LX/fa1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6fa76754

    :goto_4
    invoke-static {v15, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v14, v14, v14, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_6
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v1, v14, LX/CNT;->A02:Ljava/lang/String;

    const-string v0, "ai_home_continue_chatting_section_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LX/C9i;

    move-object/from16 v17, v15

    move/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v27

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v22}, LX/C9i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x56876068

    goto :goto_4

    :cond_8
    iget-object v1, v14, LX/CNT;->A02:Ljava/lang/String;

    const-string v0, "headline_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LX/fAE;

    invoke-direct {v15, v10, v9, v11, v12}, LX/fAE;-><init>(LX/J1p;LX/KXp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x59a58308

    invoke-static {v15, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v7, v14, v14, v14, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const-string v0, "items_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x2

    new-instance v14, LX/C9i;

    move-object/from16 v17, v14

    move-object/from16 v19, v24

    move-object/from16 v20, v27

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v22}, LX/C9i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x27f13e6f

    invoke-static {v14, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v7, v1, v1, v1, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_6

    :cond_9
    iget-object v14, v14, LX/CNT;->A02:Ljava/lang/String;

    const-string v1, "ai_home_carousel_section_"

    invoke-static {v1, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, LX/DQC;

    move-object/from16 v21, v25

    move-object/from16 v22, v10

    move/from16 v23, v0

    move-object/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v27

    invoke-direct/range {v17 .. v23}, LX/DQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x7d9350af

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    iget-object v9, v8, LX/adl;->A00:Ljava/lang/Object;

    check-cast v9, LX/KXp;

    iget-object v10, v8, LX/adl;->A06:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/fa1;

    invoke-direct {v1, v0, v9, v10, v5}, LX/fa1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x38e18a41

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "ai_home_search_bar_section"

    goto/16 :goto_2
.end method
