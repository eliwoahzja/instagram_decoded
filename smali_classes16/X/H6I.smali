.class public final LX/H6I;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/H6I;->$t:I

    iput-object p1, p0, LX/H6I;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/H6I;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/H6I;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/H6I;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v3, v2, LX/H6I;->$t:I

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    check-cast v1, LX/8Ss;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8Ss;->A06:Ljava/util/List;

    iget-object v0, v2, LX/H6I;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/H6I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/H6I;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/H6I;->A02:Ljava/lang/String;

    new-instance v0, LX/H7G;

    invoke-direct {v0, v3, v1}, LX/H7G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8TD;

    invoke-direct {v1, v0, v4}, LX/8TD;-><init>(LX/H7G;Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    sget-object v1, LX/8Sy;->A00:LX/8Sy;

    return-object v1

    :cond_1
    check-cast v1, LX/0ts;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/elD;->A02:LX/elD;

    const-string v0, "event_type"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v3, v2, LX/H6I;->A02:Ljava/lang/String;

    const-string v0, "item_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/H6I;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/eBo;->A01(Ljava/lang/String;)LX/aG5;

    move-result-object v4

    :goto_0
    const-string v0, "item_type"

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v4, "main_grid"

    const-string v0, "current_module"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/H6I;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/eBo;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "account_types"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/eBo;->A00(Ljava/lang/String;)LX/a92;

    move-result-object v3

    :cond_2
    const-string v0, "destination_app"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v1

    iget-object v0, v2, LX/H6I;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/H6I;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/H6I;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/2SF;->A07(LX/mql;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, LX/H6I;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/2SF;->A0E(LX/mql;Z)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v2, LX/H6I;->A00:Ljava/lang/Object;

    check-cast v1, LX/P8x;

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    iget-object v0, v1, LX/P8x;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/P8x;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/H6I;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/H6I;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/H6I;->A01:Ljava/lang/String;

    invoke-static {v5, v4, v3, v1, v0}, LX/P3b;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P3b;

    move-result-object v0

    invoke-static {v0, v6}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_2

    :cond_a
    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/H6I;->A00:Ljava/lang/Object;

    check-cast v7, LX/dON;

    iget-object v0, v7, LX/dON;->A04:LX/VL8;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/VL8;->A01:LX/LQ5;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/LQ5;->A03()V

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "RefreshCartHandler"

    const-string v0, "handleSiteSpecific: received empty JS from server"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/Gtf;->A0F:LX/Gtf;

    sget-object v5, LX/GvR;->A03:LX/GvR;

    const-string v8, "Site-specific cart refresh JS response was empty"

    invoke-static {v6, v8}, LX/dON;->A00(LX/Gtf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v5 .. v13}, LX/dON;->A01(LX/GvR;LX/Gtf;LX/dON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_c
    iget-object v8, v7, LX/dON;->A02:LX/372;

    sget-object v9, LX/Gx5;->A09:LX/Gx5;

    iget-object v6, v2, LX/H6I;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/H6I;->A02:Ljava/lang/String;

    const-string v5, "{\"api_function_name\": \"refreshCart\", \"page_id\": \""

    const-string v3, "\", \"request_uuid\": \""

    const-string v0, "\"}"

    invoke-static {v5, v6, v3, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, LX/H6I;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v10, "cart"

    const-string v13, "gql_fetch_success"

    const-string v11, ""

    move-object v12, v11

    invoke-virtual/range {v8 .. v16}, LX/372;->A06(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, ";window._META.IABInnerFrame.shopifyRefreshCartSiteSpecific()"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/dON;->A04:LX/VL8;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/VL8;->A01:LX/LQ5;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/LQ5;->A05()V

    :cond_d
    const-string v1, "inner_frame_site_specific_refresh"

    sget-object v0, LX/GLF;->A03:LX/GLF;

    new-instance v5, LX/BZT;

    invoke-direct {v5, v0, v2, v1}, LX/BZT;-><init>(LX/GLF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/dON;->A03:LX/Mq9;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/NSp;

    invoke-direct {v0, v4, v7, v1}, LX/NSp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_e
    check-cast v1, LX/YD0;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/H6I;->A00:Ljava/lang/Object;

    check-cast v7, LX/lrq;

    iget-object v9, v2, LX/H6I;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/YD0;->A0B:Ljava/lang/String;

    iget-object v14, v1, LX/YD0;->A0C:Ljava/lang/String;

    iget v6, v1, LX/YD0;->A01:I

    iget v5, v1, LX/YD0;->A02:I

    iget v4, v1, LX/YD0;->A00:I

    iget-object v3, v1, LX/YD0;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/YD0;->A08:Ljava/lang/String;

    iget-object v12, v1, LX/YD0;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    iget-object v11, v1, LX/YD0;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v1, v1, LX/YD0;->A0A:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v26, 0x1

    new-instance v10, LX/Ys8;

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move/from16 v22, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v21, v8

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v29}, LX/Ys8;-><init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZ)V

    const-string v5, "tags"

    iget-object v1, v2, LX/H6I;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/H6I;->A03:Ljava/lang/String;

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v6, v1

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, LX/lrq;->G7q(LX/Ys8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
