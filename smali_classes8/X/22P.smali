.class public final LX/22P;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/22P;->$t:I

    iput-object p1, p0, LX/22P;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/22P;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v2, p1, LX/22P;->A00:I

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v5, LX/1wi;

    invoke-direct {v5, v2, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v5}, LX/1wi;->A0I()V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clips_creation_composer"

    const-string v0, "personalizedHashtagSurface"

    invoke-virtual {v6, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recently_used"

    const-string v0, "personalizedHashtagType"

    invoke-virtual {v6, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/FwV;->A00:LX/FwV;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGHashtagSuggestionsQuery"

    const/16 v0, 0x6ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const v0, 0x1c00e

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    const/16 v1, 0x8

    new-instance v0, LX/CSR;

    invoke-direct {v0, v5, v1}, LX/CSR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    return-object v0

    :cond_1
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v1, p1, LX/22P;->A00:I

    invoke-static {v0, p1, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v2, p1, LX/22P;->A00:I

    invoke-static {v0, p1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_2
    check-cast p1, LX/22P;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, p1, LX/22P;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    check-cast p1, LX/22P;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/AR3;->A01:LX/lit;

    const/16 v2, 0xc8

    const/4 v0, 0x0

    new-instance v1, LX/AR5;

    invoke-direct {v1, v3, v2, v0}, LX/AR5;-><init>(LX/lit;II)V

    iput v6, p1, LX/22P;->A00:I

    invoke-virtual {v5}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p1}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :pswitch_4
    check-cast p1, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFk;

    invoke-static {v3}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A05:LX/GLQ;

    iget-object v2, v0, LX/GLQ;->A07:LX/Ge9;

    const/16 v1, 0x22

    new-instance v0, LX/D6J;

    invoke-direct {v0, v3, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22P;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :pswitch_5
    check-cast p1, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFk;

    invoke-static {v3}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A05:LX/GLQ;

    iget-object v2, v0, LX/GLQ;->A06:LX/Ge9;

    const/16 v1, 0x21

    new-instance v0, LX/D6J;

    invoke-direct {v0, v3, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22P;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :pswitch_6
    check-cast p1, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFk;

    invoke-static {v3}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A0D:LX/Le1;

    iget-object v2, v0, LX/Le1;->A01:LX/saY;

    const/16 v1, 0xa

    new-instance v0, LX/25O;

    invoke-direct {v0, v3, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22P;->A00:I

    invoke-interface {v2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :pswitch_7
    check-cast p1, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFk;

    invoke-static {v3}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A03:LX/GIP;

    iget-object v2, v0, LX/GIP;->A0E:LX/Ge9;

    const/16 v1, 0x2e

    new-instance v0, LX/242;

    invoke-direct {v0, v3, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22P;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :pswitch_8
    check-cast p1, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFk;

    invoke-static {v3}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A03:LX/GIP;

    iget-object v2, v0, LX/GIP;->A0D:LX/Ge9;

    const/16 v1, 0x9

    new-instance v0, LX/25O;

    invoke-direct {v0, v3, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22P;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :pswitch_9
    check-cast p1, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFk;

    invoke-static {v3}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A03:LX/GIP;

    iget-object v2, v0, LX/GIP;->A0C:LX/Ge9;

    const/16 v1, 0x8

    new-instance v0, LX/25O;

    invoke-direct {v0, v3, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22P;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :pswitch_a
    check-cast p1, LX/22P;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, LX/DR0;

    iget-object v0, v0, LX/DR0;->A02:LX/9I0;

    if-eqz v0, :cond_14

    iput v1, p1, LX/22P;->A00:I

    invoke-virtual {v0, p1}, LX/9I0;->A0B(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :pswitch_b
    check-cast p1, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZfV;

    iget-object v2, v3, LX/ZfV;->A0J:LX/GhC;

    const/16 v1, 0x46

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22P;->A00:I

    invoke-interface {v2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :pswitch_c
    check-cast p1, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZfV;

    iget-object v2, v3, LX/ZfV;->A0K:LX/GhC;

    const/16 v1, 0x45

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22P;->A00:I

    invoke-interface {v2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :pswitch_d
    check-cast p1, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4hy;->A00:LX/4hz;

    iget-object v3, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/9DG;

    iget-object v0, v3, LX/9DG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v0

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v2, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A0L:LX/GhC;

    const/16 v1, 0x44

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22P;->A00:I

    invoke-interface {v2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :pswitch_e
    check-cast p1, LX/22P;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/22P;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A1v(LX/8Zv;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1d
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/22P;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    return-object v2

    :pswitch_f
    check-cast p1, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/BqZ;

    iget-object v0, v3, LX/BqZ;->A02:LX/CCR;

    iget-object v2, v0, LX/CCR;->A02:LX/GhC;

    const/16 v1, 0x41

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22P;->A00:I

    invoke-interface {v2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    return-object v5

    :pswitch_10
    check-cast p1, LX/22P;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/22P;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_21

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1c2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_21
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/22P;->A00:I

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    return-object v2

    :pswitch_11
    check-cast p1, LX/22P;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/22P;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_23

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_23
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/22P;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    return-object v2

    :pswitch_12
    check-cast p1, LX/22P;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/22P;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_25

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_25
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22P;->A01:Ljava/lang/Object;

    iput v0, p1, LX/22P;->A00:I

    sget-object v0, LX/E7r;->A02:LX/E7r;

    const/4 v1, 0x0

    const/16 v0, 0x40

    new-instance v2, LX/21p;

    invoke-direct {v2, v3, v1, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :pswitch_13
    check-cast p1, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v0, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SL;

    invoke-static {v0}, LX/8SL;->A0B(LX/8SL;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_27
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SL;

    iget-object v1, v0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d1100181aa1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_28

    const-wide/16 v3, 0x0

    :cond_28
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput v6, p1, LX/22P;->A00:I

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    return-object v5

    :pswitch_14
    check-cast p1, LX/22P;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v2, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2a
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/8Xo;

    iget-wide v0, v0, LX/8Xo;->A01:J

    iput v2, p1, LX/22P;->A00:I

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    return-object v3

    :pswitch_15
    check-cast p1, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2c

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2c
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22P;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    new-instance v0, LX/21p;

    invoke-direct {v0, v3, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, p1, LX/22P;->A00:I

    invoke-static {p1, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    return-object v5

    :pswitch_16
    check-cast p1, LX/22P;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/22P;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2e

    if-eq v1, v4, :cond_2f

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2e
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v4, p1, LX/22P;->A00:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_30

    return-object v6

    :cond_2f
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    iget-object v2, p1, LX/22P;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/31O;

    invoke-direct {v0, v2, v1, v4}, LX/31O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p1, LX/22P;->A00:I

    invoke-static {p1, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2d

    return-object v6

    :pswitch_17
    check-cast p1, LX/22P;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22P;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_32

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_32
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/22P;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v3, 0xc8

    const/4 v2, 0x0

    sget-object v0, LX/AR3;->A01:LX/lit;

    new-instance v1, LX/AR5;

    invoke-direct {v1, v0, v3, v2}, LX/AR5;-><init>(LX/lit;II)V

    iput v6, p1, LX/22P;->A00:I

    invoke-virtual {v5}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p1}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_31

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22P;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22P;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, p0, LX/22P;->A00:I

    const-wide/16 v0, 0x4b0

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iput v3, p0, LX/22P;->A00:I

    const-wide/16 v0, 0x1770

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, LX/CQE;->A00:LX/lit;

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v4, p0, LX/22P;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/22P;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    const v1, 0x461c4000    # 10000.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v2, v4, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v6, p0, LX/22P;->A00:I

    invoke-static {v5, v0, v3, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Sf;

    iget-object v1, v3, LX/5Sf;->A03:LX/GhC;

    const/16 v0, 0x1a

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/25O;

    invoke-direct {v0, v3, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/22P;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/AnJ;

    iget-object v0, v3, LX/AnJ;->A05:LX/AnR;

    iget-object v2, v0, LX/AnR;->A0F:LX/snm;

    const/4 v1, 0x6

    new-instance v0, LX/IwQ;

    invoke-direct {v0, v3, v1}, LX/IwQ;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/22P;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Sr;

    iget-object v0, v3, LX/8Sr;->A0H:LX/8Sv;

    iget-object v2, v0, LX/8Sv;->A07:LX/snm;

    const/16 v1, 0xb

    new-instance v0, LX/IwQ;

    invoke-direct {v0, v3, v1}, LX/IwQ;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/22P;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Sr;

    iget-object v0, v3, LX/8Sr;->A0H:LX/8Sv;

    iget-object v0, v0, LX/8Sv;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/D1T;

    invoke-direct {v0, v3, v1}, LX/D1T;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/22P;->A00:I

    invoke-virtual {v2, v0, p0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bp8;

    iget-object v3, v0, LX/Bp8;->A05:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/31O;

    invoke-direct {v0, v1, v2}, LX/31O;-><init>(ILX/HAU;)V

    iput v4, p0, LX/22P;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bp8;

    iget-object v3, v0, LX/Bp8;->A05:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/31O;

    invoke-direct {v0, v1, v2}, LX/31O;-><init>(ILX/HAU;)V

    iput v4, p0, LX/22P;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, LX/dDg;

    iget-object v3, v0, LX/dDg;->A09:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/31O;

    invoke-direct {v0, v1, v2}, LX/31O;-><init>(ILX/HAU;)V

    iput v4, p0, LX/22P;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22P;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v2, LX/AnJ;

    iget-object v0, v2, LX/AnJ;->A05:LX/AnR;

    iget-object v1, v0, LX/AnR;->A0E:LX/Izn;

    new-instance v0, LX/IxX;

    invoke-direct {v0, v2, v3}, LX/IxX;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/22P;->A00:I

    invoke-interface {v1, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22P;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v1, LX/CbH;

    iget-object v0, v1, LX/CbH;->A08:LX/Cax;

    iget-object v0, v0, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BsL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v0, v1, LX/CbH;->A01:LX/HsN;

    if-eqz v0, :cond_2

    iget-boolean v5, v0, LX/HsN;->A07:Z

    :goto_0
    move v4, v3

    move p0, v3

    move p1, v3

    invoke-static/range {v1 .. v7}, LX/CbH;->A02(LX/CbH;Ljava/lang/Integer;ZZZZZ)Z

    :cond_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, LX/CbH;

    iget-object v0, v0, LX/CbH;->A08:LX/Cax;

    iput v1, p0, LX/22P;->A00:I

    invoke-virtual {v0, p0}, LX/Cax;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/22P;

    iget v0, p0, LX/22P;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, LX/26u;

    iget-object v1, v0, LX/26u;->A01:LX/98i;

    iget-object v0, v0, LX/26u;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/22P;->A00:I

    iget-object v2, v1, LX/98i;->A00:LX/Izn;

    new-instance v1, LX/O62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O62;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/22P;

    iget v0, p0, LX/22P;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, LX/JtV;

    iget-object v1, v0, LX/JtV;->A01:LX/KAW;

    iget-object v0, v0, LX/JtV;->A00:Ljava/util/List;

    iput v2, p0, LX/22P;->A00:I

    iget-object v2, v1, LX/KAW;->A00:LX/Izn;

    new-instance v1, LX/BLs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BLs;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/22P;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22P;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v1, LX/AV1;

    iput v0, p0, LX/22P;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AV1;->A08(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/22P;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v1, LX/InP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput v2, p0, LX/22P;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/22P;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, LX/AV1;

    iput v1, p0, LX/22P;->A00:I

    invoke-virtual {v0, v1, p0}, LX/AV1;->A08(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/22P;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/22P;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/5b9;

    iget-object v0, v3, LX/5b9;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58W;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/58W;->A00:LX/GhC;

    if-eqz v2, :cond_2

    const/16 v1, 0xf

    new-instance v0, LX/AqD;

    invoke-direct {v0, v3, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/22P;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22P;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v4, p0, LX/22P;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/22P;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x461c4000    # 10000.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v3, v1, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v6, p0, LX/22P;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/22P;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const/high16 v2, 0x3e800000    # 0.25f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v3, v2, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v6, p0, LX/22P;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/22P;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x43c80000    # 400.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v3, v2, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v6, p0, LX/22P;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/22P;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x43c80000    # 400.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v3, v2, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v6, p0, LX/22P;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/22P;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x461c4000    # 10000.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v3, v2, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v6, p0, LX/22P;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/22P;->$t:I

    iget-object v2, p0, LX/22P;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x32

    :goto_0
    new-instance v0, LX/22P;

    invoke-direct {v0, v2, p2, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_2b
    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/22P;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/22P;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, LX/22P;

    invoke-direct {v1, v2, p2, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/22P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/22P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/22P;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    invoke-static {p0, p1}, LX/22P;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2
    invoke-static {p0, p1}, LX/22P;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3
    invoke-static {p0, p1}, LX/22P;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-static {p0, p1}, LX/22P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {p0, p1}, LX/22P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-static {p0, p1}, LX/22P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {p0, p1}, LX/22P;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_8
    invoke-static {p0, p1}, LX/22P;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9
    invoke-static {p0, p1}, LX/22P;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a
    invoke-static {p0, p1}, LX/22P;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    invoke-static {p0, p1}, LX/22P;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {p0, p1}, LX/22P;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {p0, p1}, LX/22P;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {p0, p1}, LX/22P;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    invoke-static {p0, p1}, LX/22P;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    invoke-static {p0, p1}, LX/22P;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    invoke-static {p0, p1}, LX/22P;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    invoke-static {p0, p1}, LX/22P;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_13
    invoke-static {p0, p1}, LX/22P;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_14
    invoke-static {p0, p1}, LX/22P;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_15
    invoke-static {p0, p1}, LX/22P;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    invoke-static {p0, p1}, LX/22P;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_17
    invoke-static {p0, p1}, LX/22P;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_18
    invoke-static {p0, p1}, LX/22P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_19
    invoke-static {p0, p1}, LX/22P;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v1, LX/C3v;

    iget-object v3, v1, LX/C3v;->A00:LX/2Sw;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v1, LX/C3v;->A01:LX/2Io;

    iput v4, p0, LX/22P;->A00:I

    invoke-virtual {v3}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v3, LX/93J;

    iget-object v0, v3, LX/93J;->A05:LX/93F;

    iget-object v2, v0, LX/93F;->A0L:LX/GhC;

    const/4 v1, 0x7

    new-instance v0, LX/IwQ;

    invoke-direct {v0, v3, v1}, LX/IwQ;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/22P;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_1c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22P;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/22P;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gg8;

    iput v1, p0, LX/22P;->A00:I

    invoke-interface {v0, p0}, LX/Gg8;->GPL(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_19
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_18
        :pswitch_4
        :pswitch_2
        :pswitch_d
        :pswitch_7
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_1c
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
