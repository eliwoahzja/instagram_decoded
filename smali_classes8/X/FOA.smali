.class public final LX/FOA;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/FOA;->$t:I

    iput-boolean p5, p0, LX/FOA;->A03:Z

    iput-object p1, p0, LX/FOA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/FOA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/FOA;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-boolean v5, p0, LX/FOA;->A03:Z

    iget-object v1, p0, LX/FOA;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/FOA;->A01:Ljava/lang/Object;

    const/4 v4, 0x4

    :goto_0
    new-instance v0, LX/FOA;

    invoke-direct/range {v0 .. v5}, LX/FOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FOA;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/FOA;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/FOA;->A03:Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/FOA;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/FOA;->A03:Z

    iget-object v1, p0, LX/FOA;->A02:Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, LX/FOA;->A03:Z

    iget-object v1, p0, LX/FOA;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/FOA;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/FOA;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/FOA;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/FOA;->A03:Z

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FOA;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FOA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/FOA;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FOA;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x686d50db

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FOA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-boolean v3, p0, LX/FOA;->A03:Z

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/CR0;->A00:LX/Izl;

    sget-object v0, LX/CR0;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, p0, LX/FOA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    iget-boolean v0, p0, LX/FOA;->A03:Z

    const-string v1, "nfb_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FtT;->A00:LX/FtT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectNewFriendBumpSettingMutation"

    const-string v8, "xig_set_new_friend_bump_enabled_setting"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/FOA;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v2, p0, LX/FOA;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FOA;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v5, p0, LX/FOA;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    iget-object v0, v5, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v1, v0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0xbb8

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v3, p0, LX/FOA;->A00:I

    invoke-static {v5, v0, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FOA;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FOA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FOA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FOA;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/FOA;->A01:Ljava/lang/Object;

    check-cast v1, LX/lwk;

    iget-boolean v0, p0, LX/FOA;->A03:Z

    iput v3, p0, LX/FOA;->A00:I

    invoke-static {v2, v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FOA;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FOA;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/lpV;

    invoke-direct {v0, v2, v1}, LX/lpV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v5

    iget-boolean v3, p0, LX/FOA;->A03:Z

    iget-object v2, p0, LX/FOA;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/320;

    invoke-direct {v0, v1, v2, v3}, LX/320;-><init>(ILjava/lang/Object;Z)V

    iput v6, p0, LX/FOA;->A00:I

    invoke-interface {v5, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_1

    return-object v4

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FOA;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_d

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/lJh;

    invoke-interface {v0}, LX/lJh;->CWY()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/FOA;->A03:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/FOA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ym5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aRj;->A00:Lcom/instagram/feed/media/Media;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    iget-object v2, p0, LX/FOA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6xJ;->A06:LX/6xJ;

    iget-object v0, v0, LX/6xJ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AIo(Ljava/lang/String;)V

    new-instance v1, LX/Ym6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aRj;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_3

    :cond_d
    iget-object v0, p0, LX/FOA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Yl4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aRj;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_3

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FOA;->A02:Ljava/lang/Object;

    check-cast v0, LX/gMN;

    iget-object v2, v0, LX/gMN;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, p0, LX/FOA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/FOA;->A03:Z

    iput v3, p0, LX/FOA;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0Q(Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
