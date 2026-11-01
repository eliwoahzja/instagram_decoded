.class public final LX/UkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZmA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/OhU;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/snk;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/OhU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/snk;II)V
    .locals 0

    iput-object p4, p0, LX/UkM;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/UkM;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/UkM;->A02:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/UkM;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/UkM;->A06:Ljava/lang/String;

    iput p8, p0, LX/UkM;->A01:I

    iput p9, p0, LX/UkM;->A00:I

    iput-object p7, p0, LX/UkM;->A08:LX/snk;

    iput-object p3, p0, LX/UkM;->A04:LX/OhU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 3

    iget-object v2, p0, LX/UkM;->A04:LX/OhU;

    const/4 v1, 0x0

    const-string v0, "failed to obtain access token"

    invoke-interface {v2, v1, v0}, LX/OhU;->FIT(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 94

    const/4 v3, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v13, v2, LX/UkM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/UkM;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/UkM;->A02:Landroidx/fragment/app/Fragment;

    iget-object v10, v2, LX/UkM;->A07:Ljava/lang/String;

    iget-object v1, v2, LX/UkM;->A06:Ljava/lang/String;

    iget v7, v2, LX/UkM;->A01:I

    iget v6, v2, LX/UkM;->A00:I

    iget-object v0, v2, LX/UkM;->A04:LX/OhU;

    new-instance v4, LX/UlM;

    invoke-direct {v4, v0}, LX/UlM;-><init>(LX/OhU;)V

    iget-object v2, v2, LX/UkM;->A08:LX/snk;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/TaG;

    invoke-direct {v9, v12, v5, v13}, LX/TaG;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x4

    new-instance v8, LX/420;

    invoke-direct {v8, v0, v12, v4, v13}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x810e3400004deaL

    invoke-static {v12, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v4

    iget-object v8, v4, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v92, 0x7fff

    const/4 v10, 0x0

    const/16 v90, -0x1

    const/16 v93, 0x83

    new-instance v9, LX/6dj;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 v58, v10

    move-object/from16 v59, v10

    move-object/from16 v60, v10

    move-object/from16 v61, v10

    move-object/from16 v62, v10

    move-object/from16 v63, v10

    move-object/from16 v64, v10

    move-object/from16 v65, v10

    move-object/from16 v66, v10

    move-object/from16 v67, v10

    move-object/from16 v68, v10

    move-object/from16 v69, v10

    move-object/from16 v70, v10

    move-object/from16 v71, v10

    move-object/from16 v72, v10

    move-object/from16 v73, v10

    move-object/from16 v74, v10

    move-object/from16 v75, v10

    move-object/from16 v76, v10

    move-object/from16 v77, v10

    move-object/from16 v78, v10

    move-object/from16 v79, v10

    move-object/from16 v80, v10

    move-object/from16 v81, v10

    move-object/from16 v82, v10

    move-object/from16 v83, v10

    move-object/from16 v84, v10

    move-object/from16 v85, v10

    move-object/from16 v86, v10

    move-object/from16 v87, v10

    move-object/from16 v88, v10

    move-object/from16 v89, v10

    move/from16 v91, v90

    invoke-direct/range {v9 .. v93}, LX/6dj;-><init>(LX/EUu;LX/EV3;LX/EV4;LX/EV5;LX/EV6;LX/EV7;LX/EV9;LX/EVU;LX/EVW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIII)V

    mul-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "budget"

    invoke-virtual {v9, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "duration_in_days"

    invoke-virtual {v9, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v4, "boost_id"

    invoke-static {v5, v1, v4}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const-string v5, "creation_spec"

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v4, "flow_id"

    invoke-static {v7, v8, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actor_id"

    invoke-static {v7, v10, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "campaign_id"

    invoke-static {v7, v10, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "client_mutation_id"

    invoke-static {v7, v10, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "product"

    invoke-static {v7, v10, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "BOOSTED_INSTAGRAM_MEDIA"

    invoke-static {v7, v4, v5}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v5, "input"

    iget-object v4, v4, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v4, v5}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v11

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Ygn;->A00:LX/Ygn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGBoostAdToolsEditBudgetAndDurationMutation"

    const-string v13, "xfb_async_edit_boosted_component_budget_and_duration"

    invoke-static/range {v11 .. v17}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    new-instance v4, LX/nRo;

    invoke-direct {v4, v1, v2, v3}, LX/nRo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v10, v4, v5, v6, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_0
    iget-object v4, v9, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v3, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/NYQ;->A00:LX/NYQ;

    invoke-static {v2, v0, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "ads/ads_manager/edit_budget_and_duration_v2/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-static {v2, v0, v11, v10}, LX/785;->A1E(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_duration_in_days"

    invoke-virtual {v2, v0, v7}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "new_daily_spend_with_offset"

    invoke-virtual {v2, v0, v6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {v2, v9, v8, v3, v1}, LX/TaG;->A00(LX/4El;LX/TaG;LX/4Kj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
