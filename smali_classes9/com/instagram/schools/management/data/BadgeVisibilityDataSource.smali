.class public final Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/4 v8, 0x0

    const/16 v3, 0x26

    move-object/from16 v4, p3

    instance-of v0, v4, LX/321;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/321;

    iget v1, v0, LX/321;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/321;

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v6, v5, LX/321;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/321;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "badge_visibility"

    move-object/from16 v3, p2

    invoke-static {v1, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v1, "input"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/OFx;->A00:LX/OFx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "UpdateSchoolBadgeVisibility"

    const-string v11, "xdt_update_school_badge_visibility"

    invoke-static/range {v9 .. v15}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5}, LX/321;->A00(LX/3YS;LX/4Nb;LX/321;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/BOe;

    const/4 v3, 0x0

    :try_start_0
    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3a84b93a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v8, v1

    :cond_6
    if-eqz v0, :cond_9

    goto :goto_1

    :cond_7
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_1
    invoke-static {v8}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_2
    invoke-static {v2}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v6

    :cond_8
    invoke-static {v6}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
