.class public final LX/F2S;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


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
    iput p1, p0, LX/F2S;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/F2S;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/F2S;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/F2S;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/A2g;LX/7Fv;LX/7GG;I)V
    .locals 1

    iput p4, p0, LX/F2S;->$t:I

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/F2S;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/F2S;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/F2S;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/F2S;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/F2S;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    iget v1, v0, LX/F2S;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v12, LX/K53;

    check-cast v15, Landroid/view/View;

    invoke-static {v12, v15}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v5, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    invoke-virtual {v5, v12}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v1, LX/SHY;

    iget-object v4, v1, LX/SHY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/SHY;->A02:LX/Xvt;

    iget-object v2, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    const/16 v1, 0x6e

    new-instance v0, LX/D4B;

    invoke-direct {v0, v5, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    :goto_0
    sget-object v11, LX/dg3;->A00:Ljava/util/Set;

    move-object v6, v15

    move-object v7, v2

    move-object v8, v4

    move-object v9, v3

    move-object v10, v12

    move-object v12, v0

    invoke-static/range {v6 .. v13}, LX/dg3;->A01(Landroid/view/View;LX/7lT;Lcom/instagram/common/session/UserSession;LX/Xvt;LX/K53;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v12, LX/L7U;

    check-cast v15, Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v10, v12, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v4, LX/iA9;

    iget-object v6, v12, LX/L7U;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v4, v15, v6}, LX/iA9;->HKq(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/0O0;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3332ae2d

    invoke-static {v15, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_1
    invoke-interface {v4}, LX/iA9;->DHx()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, LX/L7U;->A00()LX/A2g;

    move-result-object v0

    new-instance v3, LX/6Li;

    invoke-direct {v3, v2}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/A2g;->A04:Ljava/lang/String;

    invoke-interface {v4}, LX/iA9;->CXl()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/A2g;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/6Li;->A0P(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v12}, LX/L7U;->A00()LX/A2g;

    move-result-object v5

    iget-object v8, v12, LX/L7U;->A09:LX/0gR;

    iget v9, v12, LX/L7U;->A01:I

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, LX/iA9;->Fan(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_1
    check-cast v12, LX/Q8d;

    invoke-static {v15, v12}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v12, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    iget-object v3, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v12}, LX/Q8d;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, LX/Q8d;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v2, v1}, LX/C1F;->A10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    iget-object v0, v0, LX/F2S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1U(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v12}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v15}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v2, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F2S;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v12, LX/K53;

    check-cast v15, Landroid/view/View;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    invoke-virtual {v5, v12}, LX/09Y;->A02(Ljava/lang/Object;)V

    if-eqz v15, :cond_0

    iget-object v1, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v1, LX/SIt;

    iget-object v4, v1, LX/SIt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/SIt;->A01:LX/Xvt;

    iget-object v2, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    const/16 v1, 0x63

    new-instance v0, LX/D4B;

    invoke-direct {v0, v5, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v15, v12}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/F2S;->A00:Ljava/lang/Object;

    invoke-static {v1, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v2, LX/RMq;

    iget-object v1, v2, LX/RMq;->A04:LX/snk;

    invoke-static {v12, v1, v3}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    iget-object v1, v2, LX/RMq;->A01:LX/ati;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, v12}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v12, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.insights.organic.common.ui.OrganicInsightsScreenCoordinator.<anonymous>.<anonymous>.<anonymous> (OrganicInsightsScreenCoordinator.kt:264)"

    const v1, -0xb580c62

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-object v1, v0, LX/F2S;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/F2S;->A02:Ljava/lang/Object;

    invoke-static {v1, v0, v12, v2, v3}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x71c20aa8

    goto/16 :goto_4

    :pswitch_6
    check-cast v12, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.insights.organic.common.ui.OrganicInsightsScreenCoordinator.<anonymous>.<anonymous>.<anonymous> (OrganicInsightsScreenCoordinator.kt:260)"

    const v1, -0x7abb0504

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-object v1, v0, LX/F2S;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/F2S;->A02:Ljava/lang/Object;

    invoke-static {v1, v0, v12, v2, v3}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5b0c5c17

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Fv;

    iget-object v6, v1, LX/7Fv;->A0E:LX/1np;

    iget-object v2, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v2, LX/7GG;

    iget-object v7, v2, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v2, LX/7GG;->A0K:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v2, LX/7GG;->A0C:LX/4XT;

    iget-object v9, v1, LX/4XT;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/4XT;->A01:LX/0gR;

    iget-boolean v1, v2, LX/7GG;->A0e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v13, v0, LX/F2S;->A01:Ljava/lang/Object;

    iget-boolean v0, v2, LX/7GG;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {v6 .. v15}, LX/1np;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v6, LX/7GG;

    iget-object v5, v6, LX/7GG;->A0A:LX/R9h;

    instance-of v1, v5, LX/5SP;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Fv;

    iget-object v1, v1, LX/7Fv;->A01:LX/7Fr;

    iget-object v3, v1, LX/7Fr;->A02:LX/1nl;

    check-cast v5, LX/5SP;

    iget-object v2, v5, LX/5SP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v5, LX/5SP;->A01:LX/3yv;

    iget-object v0, v0, LX/F2S;->A01:Ljava/lang/Object;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    move-object v7, v12

    move-object v8, v15

    invoke-interface/range {v3 .. v8}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    instance-of v1, v5, LX/4WT;

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Fv;

    iget-object v1, v1, LX/7Fv;->A01:LX/7Fr;

    iget-object v4, v1, LX/7Fr;->A01:LX/1nk;

    check-cast v5, LX/4WT;

    iget-object v3, v5, LX/4WT;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/F2S;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/7GG;->A0X:LX/0gR;

    iget v0, v5, LX/4WT;->A00:I

    invoke-static {v3, v2, v1, v4, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v12, v15}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Fu;

    iget-object v4, v1, LX/7Fu;->A09:LX/1nk;

    iget-object v1, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v1, LX/RAq;

    check-cast v1, LX/DNX;

    iget-object v3, v1, LX/DNX;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v2, LX/BRR;

    instance-of v0, v2, LX/D9x;

    if-eqz v0, :cond_7

    check-cast v2, LX/D9x;

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LX/D9x;->A02:Z

    if-ne v0, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v12, v15, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_a
    check-cast v12, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.basel.common.pagination.compose.buildPaginatedContent.<anonymous>.<anonymous> (PaginatedCollectionCore.kt:165)"

    const v1, 0x14ce0ab6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-object v1, v0, LX/F2S;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/F2S;->A02:Ljava/lang/Object;

    invoke-static {v1, v0, v12, v2, v3}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x66ab46d2

    goto/16 :goto_4

    :pswitch_b
    check-cast v12, Ljava/util/List;

    check-cast v15, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz v12, :cond_9

    iget-object v2, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b3c34

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    const-string v1, "barcelona_ig_social_proof_dialog_fragment"

    invoke-virtual {v2, v12, v1}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v15, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130cb1

    invoke-static {v2, v5, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x11

    invoke-virtual {v4, v3, v6, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3c36

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iput-boolean v6, v1, LX/2A6;->A00:Z

    goto :goto_3

    :cond_a
    iget-object v0, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v6, v0, LX/2A6;->A00:Z

    goto/16 :goto_1

    :pswitch_c
    check-cast v12, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.barcelona.feed.post.ui.SingleMedia.<anonymous>.<anonymous>.<anonymous> (PostSingleMedia.kt:885)"

    const v1, 0x330c55bc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-object v1, v0, LX/F2S;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/F2S;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v12, v2, v3}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5b422ba8

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_d
    check-cast v12, Ljava/lang/String;

    check-cast v15, LX/LQ5;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mu4;

    invoke-static {v1}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hvb;

    iget-object v2, v0, LX/F2S;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v3, LX/Hvb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_d

    iget-object v0, v3, LX/Hvb;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-nez v1, :cond_e

    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_e
    invoke-static {v1}, LX/MYD;->A01(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Hvb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/Srv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/Srv;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/Srv;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/Srv;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v15, :cond_f

    :try_start_0
    invoke-virtual {v15}, LX/LQ5;->A05()V

    :cond_f
    const/4 v0, 0x7

    new-instance v5, LX/659;

    invoke-direct {v5, v15, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v4, LX/E8B;

    invoke-direct {v4, v15, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/Hvb;->A01:LX/Mq9;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/NTC;

    invoke-direct {v0, v1, v5, v4}, LX/NTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v6, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v15, :cond_11

    invoke-virtual {v15}, LX/LQ5;->A02()V

    throw v0

    :cond_10
    if-eqz v5, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :cond_11
    throw v0

    :pswitch_e
    check-cast v12, Lcom/instagram/common/session/UserSession;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    const/4 v7, 0x0

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DDO()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v18

    if-eqz v18, :cond_17

    iget-object v1, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    iget-object v1, v1, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/4r8;

    check-cast v1, LX/4og;

    iget-object v2, v1, LX/4og;->A02:LX/4oj;

    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Dbv()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BZi()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v24}, LX/4oj;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    iget-object v9, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    iget-object v8, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const/16 v0, 0x35

    invoke-static {v15, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    sget-object v7, LX/359;->A00:LX/359;

    const/4 v5, 0x0

    if-eqz v6, :cond_16

    invoke-static {v6}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-object v2, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "hangupCall "

    const-string v0, " call as "

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v5}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/4r8;

    invoke-virtual {v0, v8, v12}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v2

    instance-of v0, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    const-string v1, "handleDeclineCall"

    if-eqz v0, :cond_13

    move-object v0, v6

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A08(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v6, :cond_0

    :goto_7
    sget-object v1, LX/cMM;->A03:LX/cMM;

    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CmL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/jnt;->A00(LX/cMM;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/koW;->A00:LX/koW;

    invoke-virtual {v0, v5, v6}, LX/koW;->A01(LX/rom;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    goto/16 :goto_1

    :cond_13
    if-nez v6, :cond_14

    invoke-virtual {v2, v5, v1, v3}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A08(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/C3W;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_15
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DYR()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsuccessfully casting connectionEntity as RtcCallConnectionEntity, the type is: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x27482be6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    :try_start_1
    invoke-interface {v2, v4, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const/16 v0, 0x412

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x441

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0, v4, v5, v3}, LX/ght;->A00(LX/Ndx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_7

    :cond_16
    move-object v4, v5

    goto :goto_6

    :cond_17
    instance-of v1, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v1, :cond_12

    move-object v8, v6

    check-cast v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v2, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/MO5;

    sget-object v1, LX/MO5;->A03:LX/MO5;

    if-eq v2, v1, :cond_18

    move-object v1, v7

    iget-object v7, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    :goto_9
    iget-object v2, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    iget-object v2, v2, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/4r8;

    check-cast v2, LX/4og;

    iget-object v5, v2, LX/4og;->A02:LX/4oj;

    sget-object v18, LX/F8U;->A0P:LX/F8U;

    iget-object v4, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v2, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v24}, LX/4oj;->A06(Lcom/instagram/model/rtc/RtcCallKey;LX/F8U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    iget-object v1, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    goto :goto_9

    :pswitch_f
    check-cast v15, Landroid/widget/TextView;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v3, :cond_19

    iget-object v1, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sj5;

    iget-object v4, v1, LX/Sj5;->A00:Landroid/view/View;

    if-eqz v4, :cond_19

    iget-object v1, v1, LX/Sj5;->A01:LX/BqP;

    iget-object v1, v1, LX/BqP;->A05:LX/5Jg;

    iget-boolean v2, v1, LX/5Jg;->A11:Z

    new-instance v1, LX/2dB;

    invoke-direct {v1, v3, v4, v15, v2}, LX/2dB;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_19
    const/4 v2, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v15, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sj5;

    iget-object v1, v2, LX/Sj5;->A01:LX/BqP;

    iget v1, v1, LX/BqP;->A00:I

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, v0, LX/F2S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    new-instance v7, LX/E7b;

    invoke-direct {v7, v0, v3, v15, v2}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_10
    check-cast v15, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-static {v3, v12, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v4, LX/a5F;

    iget-object v1, v4, LX/a5F;->A02:Ljava/lang/Float;

    if-eqz v1, :cond_1b

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, -0xcad92c2

    invoke-static {v2, v15, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, -0x2dff7ec4

    invoke-static {v15, v1, v13}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :goto_a
    const-string v10, "IMPLEMENTATION"

    iget-object v1, v0, LX/F2S;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    iget-object v8, v4, LX/a5F;->A00:LX/6q3;

    iget-object v7, v4, LX/a5F;->A07:Ljava/util/List;

    iget-object v11, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v11, LX/ghY;

    iget-object v6, v4, LX/a5F;->A0B:LX/snk;

    iget-object v5, v4, LX/a5F;->A0A:Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/ZUP;->A00:LX/ZUP;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/cf1;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0xdc93ff5

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    new-instance v3, LX/aj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/aj7;->A02:Ljava/util/List;

    const/4 v12, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    invoke-virtual {v1, v0}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v14

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/16 v1, 0xb

    new-instance v0, LX/D14;

    invoke-direct {v0, v2, v1}, LX/D14;-><init>(LX/3ur;I)V

    invoke-interface {v14, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v3, LX/aj7;->A04:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v11, LX/ghY;->A0L:Z

    iput-boolean v0, v3, LX/aj7;->A05:Z

    new-instance v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    invoke-direct {v1}, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;-><init>()V

    sget-object v0, LX/a0g;->A02:LX/a0g;

    iput-object v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/a0g;

    const-string v0, "metaai_rich_response"

    iput-object v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    const-string v0, "InstagramMetaAIMap"

    iput-object v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    iget-boolean v0, v11, LX/ghY;->A0N:Z

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    iput-boolean v13, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0F:Z

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1a

    invoke-static {v9}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    :goto_b
    invoke-virtual {v2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x17

    new-instance v7, LX/I48;

    invoke-direct {v7, v2, v15, v0}, LX/I48;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;I)V

    goto/16 :goto_13

    :cond_1a
    new-instance v2, LX/XBR;

    invoke-direct {v2, v9, v1}, LX/XBR;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V

    invoke-virtual {v2, v0}, LX/XBR;->A06(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/cf1;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, LX/Rtr;->A04(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/Rtr;->A02()V

    new-instance v0, LX/fLN;

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/fLN;-><init>(Landroid/content/Context;LX/Rtr;LX/6q3;LX/ghY;LX/aj7;LX/cf1;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;)V

    invoke-virtual {v2, v0}, LX/Rtr;->A05(LX/mfq;)V

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    const v1, -0x72487741

    invoke-static {v2, v15, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, 0x68f617f6

    invoke-static {v15, v1, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    goto/16 :goto_a

    :cond_1c
    invoke-static {v1}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast v15, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    invoke-static {v12, v15}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/brQ;

    iget-object v1, v2, LX/brQ;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    if-nez v1, :cond_1d

    iput-object v15, v2, LX/brQ;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    :cond_1d
    iget-object v1, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sj3;

    iget-object v3, v1, LX/Sj3;->A01:LX/eg9;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/brQ;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v3}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;->setSpeechIndicatorState(LX/eg9;)V

    :cond_1e
    invoke-virtual {v15, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBg;

    if-eqz v0, :cond_20

    iget v1, v0, LX/ZBg;->A00:F

    const v0, 0x3e2e147b    # 0.17f

    sub-float/2addr v1, v0

    const v0, 0x3f547ae1    # 0.83f

    div-float/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, v15, LX/H6W;->A0W:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v15, LX/H6W;->A0P:I

    if-lt v1, v0, :cond_1f

    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget v0, v15, LX/H6W;->A03:F

    sub-float/2addr v0, v1

    iput v0, v15, LX/H6W;->A03:F

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1f
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget v1, v15, LX/H6W;->A03:F

    add-float/2addr v1, v3

    iput v1, v15, LX/H6W;->A03:F

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v15, LX/H6W;->A09:F

    iput v3, v15, LX/H6W;->A02:F

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    :cond_20
    const/16 v0, 0x65

    new-instance v7, LX/F8G;

    invoke-direct {v7, v0, v2, v15}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_12
    check-cast v15, LX/YkU;

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v1, v15, LX/PzU;

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    check-cast v15, LX/PzU;

    iget-object v2, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v0, LX/ROu;

    iget-object v1, v0, LX/ROu;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_21

    const/4 v3, 0x0

    :cond_21
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RC7;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v15, v1, LX/RC7;->A00:LX/PzU;

    iput-object v2, v1, LX/RC7;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v1, LX/RC7;->A02:Z

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_22
    instance-of v1, v15, LX/PzL;

    if-eqz v1, :cond_24

    check-cast v15, LX/PzL;

    iget-object v2, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v0, LX/ROu;

    iget-object v1, v0, LX/ROu;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_23

    const/4 v3, 0x0

    :cond_23
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RC8;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v15, v1, LX/RC8;->A00:LX/PzL;

    iput-object v2, v1, LX/RC8;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v1, LX/RC8;->A02:Z

    goto :goto_c

    :cond_24
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    invoke-static {v12}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v15}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v2, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-interface {v1, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    check-cast v2, LX/RNv;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/RNv;->A00:F

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v1

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v15, v12}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    iget-object v1, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v1, LX/fc0;

    invoke-virtual {v1}, LX/fc0;->A00()I

    move-result v2

    iget-object v4, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hw;

    iget-object v5, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v5, LX/X0x;

    iget-object v0, v5, LX/X0x;->A00:LX/Xyf;

    iget-object v1, v0, LX/Xyf;->A00:LX/Phj;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v6, v1, v0}, LX/4hw;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    new-instance v7, LX/D5W;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_15
    check-cast v15, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    iget-object v1, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v1, LX/P6P;

    iget-boolean v1, v1, LX/P6P;->A0U:Z

    if-eqz v1, :cond_25

    iget-object v3, v0, LX/F2S;->A02:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v1, LX/C99;

    invoke-direct {v1, v2, v15, v3}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/eON;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/eON;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iput-object v1, v2, LX/eON;->A03:LX/snk;

    invoke-virtual {v15}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iput v1, v2, LX/eON;->A01:I

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, v2, LX/eON;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5b;

    iget-object v1, v1, LX/E5b;->A01:LX/P6O;

    iget-object v1, v1, LX/P6O;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v1, v0, LX/F2S;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v7, LX/G7q;

    invoke-direct {v7, v0, v4, v1}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_16
    check-cast v15, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v9, 0x0

    invoke-static {v9, v12, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v3

    iget-object v2, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v2, LX/P6P;

    iget-object v1, v2, LX/P6P;->A05:LX/G8g;

    const/4 v13, 0x0

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/G8g;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    iget-object v1, v2, LX/P6P;->A03:LX/FBT;

    iget-boolean v7, v2, LX/P6P;->A0T:Z

    invoke-static {v1, v4, v7}, LX/P6S;->A00(LX/FBT;Ljava/lang/Integer;Z)I

    move-result v10

    invoke-static {v10}, LX/P77;->A02(I)Z

    move-result v12

    const/4 v11, 0x0

    if-nez v12, :cond_26

    invoke-virtual {v15}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-static {v1}, LX/P77;->A02(I)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_27

    :cond_26
    const/4 v8, 0x1

    :cond_27
    const v6, 0x2000f

    and-int v1, v10, v6

    const v4, 0x20001

    if-eq v1, v4, :cond_28

    invoke-virtual {v15}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/2addr v1, v6

    if-ne v1, v4, :cond_29

    :cond_28
    const/4 v11, 0x1

    :cond_29
    invoke-virtual {v15}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    if-eq v10, v1, :cond_2a

    if-eqz v8, :cond_34

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setInputType(I)V

    :cond_2a
    :goto_e
    iget-object v6, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v6, LX/E5b;

    iget-object v1, v6, LX/E5b;->A03:LX/P76;

    if-eqz v1, :cond_38

    iget-object v4, v1, LX/P76;->A0C:Landroid/graphics/Typeface;

    iget-object v1, v2, LX/P6P;->A01:Landroid/graphics/Typeface;

    if-eqz v1, :cond_33

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2b
    :goto_f
    if-nez v12, :cond_2c

    invoke-virtual {v15}, Lcom/facebook/primitive/textinput/TextInputView;->A00()Z

    move-result v1

    if-eq v7, v1, :cond_2c

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2c
    iget-object v1, v2, LX/P6P;->A0L:Ljava/lang/String;

    iget-boolean v4, v2, LX/P6P;->A0S:Z

    iget-boolean v7, v2, LX/P6P;->A0V:Z

    invoke-virtual {v15}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    if-eqz v4, :cond_32

    if-nez v7, :cond_32

    if-eqz v1, :cond_2d

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    :cond_2d
    :goto_10
    invoke-virtual {v15}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    if-eq v2, v1, :cond_2e

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iput-boolean v5, v3, LX/2A6;->A00:Z

    :cond_2e
    const v1, -0x57570d7c

    invoke-static {v15, v1, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-ne v1, v7, :cond_2f

    xor-int/lit8 v1, v7, 0x1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_2f
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    invoke-virtual {v15}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    instance-of v1, v2, LX/P72;

    if-eqz v1, :cond_31

    check-cast v2, LX/P72;

    :goto_11
    if-eqz v7, :cond_30

    iget-object v0, v0, LX/F2S;->A00:Ljava/lang/Object;

    new-instance v1, LX/ebw;

    invoke-direct {v1, v0, v5}, LX/ebw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_30

    iget-object v0, v2, LX/P72;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    const/4 v8, 0x2

    new-instance v7, LX/F1F;

    move-object v9, v2

    move-object v10, v4

    move-object v11, v15

    move-object v12, v3

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_31
    move-object v2, v13

    goto :goto_11

    :cond_32
    const/4 v2, 0x0

    goto :goto_10

    :cond_33
    invoke-virtual {v15}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v1, v4, :cond_2b

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_f

    :cond_34
    if-eqz v11, :cond_36

    if-nez v10, :cond_35

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/C1F;->A0E(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_35
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_e

    :cond_36
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/C1F;->A0E(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_37
    move-object v4, v13

    goto/16 :goto_d

    :cond_38
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v4, LX/3RU;

    iget-object v3, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ldd;

    iget-object v2, v3, LX/Ldd;->A0O:LX/Yc5;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3RU;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v2, LX/a5B;

    iget-object v1, v2, LX/a5B;->A01:LX/3RX;

    if-eqz v1, :cond_39

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/Ldd;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    new-instance v7, LX/lrH;

    invoke-direct {v7, v5, v3, v2, v4}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_18
    check-cast v15, LX/0EI;

    invoke-static {v12, v15}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v15}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v5

    iget-object v4, v0, LX/F2S;->A02:Ljava/lang/Object;

    check-cast v4, LX/0FN;

    iget-object v1, v0, LX/F2S;->A01:Ljava/lang/Object;

    check-cast v1, LX/IaW;

    iget-object v0, v0, LX/F2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FK;

    iput-object v1, v4, LX/0FN;->A04:LX/IaW;

    iput-object v0, v4, LX/0FN;->A05:LX/0FK;

    iput-object v5, v4, LX/0FN;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v4, LX/0FN;->A01:I

    invoke-interface {v1}, LX/IaW;->CVY()LX/3d5;

    new-instance v2, LX/01O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/01O;->A00:I

    if-ltz v3, :cond_3a

    iget-object v1, v4, LX/0FN;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    iget v0, v4, LX/0FN;->A00:I

    invoke-virtual {v4, v1, v3, v0}, LX/0FN;->A01(Ljava/lang/Integer;II)V

    :cond_3a
    :goto_12
    new-instance v7, LX/C1e;

    invoke-direct {v7, v6, v5, v4}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    invoke-static {v7}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_3b
    iget-object v0, v4, LX/0FN;->A04:LX/IaW;

    instance-of v0, v0, LX/6HJ;

    if-eqz v0, :cond_3c

    new-instance v0, LX/kkc;

    invoke-direct {v0, v4, v2}, LX/kkc;-><init>(LX/0FN;LX/01O;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_3c
    iget v0, v4, LX/0FN;->A00:I

    invoke-virtual {v4, v3, v0}, LX/0FN;->A00(II)V

    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
