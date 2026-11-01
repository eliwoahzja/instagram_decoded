.class public final LX/21M;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/21M;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/21M;->$t:I

    iput-object p1, p0, LX/21M;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/21M;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/21M;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static A00(LX/21M;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/21M;->A02:Ljava/lang/Object;

    iput p1, p0, LX/21M;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/21M;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, LX/HAU;

    const/16 v0, 0xc

    :goto_0
    new-instance v2, LX/21M;

    invoke-direct {v2, v0, p3}, LX/21M;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/21M;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/21M;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/21M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p3, LX/HAU;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p3, LX/HAU;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/21M;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_3
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_4
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/21M;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_2
    new-instance v2, LX/21M;

    invoke-direct {v2, v1, p3, v0}, LX/21M;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/21M;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_6
    check-cast p3, LX/HAU;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p3, LX/HAU;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    check-cast p3, LX/HAU;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    check-cast p3, LX/HAU;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_b
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xb

    :goto_3
    new-instance v2, LX/21M;

    invoke-direct {v2, v1, p3, v0}, LX/21M;-><init>(Landroidx/compose/runtime/MutableState;LX/HAU;I)V

    iput-object p1, v2, LX/21M;->A02:Ljava/lang/Object;

    goto :goto_1

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    iget v0, p0, LX/21M;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v2, LX/GhB;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21M;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_14

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/21M;->A02:Ljava/lang/Object;

    iput v1, p0, LX/21M;->A00:I

    invoke-interface {v2, p0}, LX/GhB;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v4, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21M;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    invoke-direct {v1, v4, v0}, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;-><init>(Landroid/content/Context;LX/2by;)V

    invoke-static {p0, v2}, LX/21M;->A00(LX/21M;I)V

    const-string v0, "wm_periodic"

    invoke-virtual {v1, v3, v0, p0}, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5

    :pswitch_2
    iget-object v2, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v2, LX/GhB;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21M;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_14

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, LX/GIy;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21M;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/snm;

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BKO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/snm;

    check-cast v6, LX/4wK;

    iget-object v0, v6, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/fEZ;

    new-instance v1, LX/BKY;

    invoke-direct {v1, v0}, LX/BKY;-><init>(LX/fEZ;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    iget-object v7, v1, LX/GIy;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v5, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    iput-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    iput v4, p0, LX/21M;->A00:I

    const/16 v0, 0x13

    new-instance v2, LX/48P;

    invoke-direct {v2, v5, p0, v0}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v1, v2, LX/48P;->A02:Ljava/lang/Object;

    iget v6, v2, LX/48P;->A00:I

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x8c

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0}, LX/6dj;-><init>(I)V

    const/16 v0, 0x397

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v0, "params"

    invoke-virtual {v7, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    sget-object v0, LX/R5R;->A1U:LX/R5R;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-static {v7, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/FpU;->A00:LX/FpU;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x1de

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v4, v2, LX/48P;->A00:I

    invoke-static {v0, v1, v2}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x57e7a209

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, LX/0ci;

    invoke-direct {v6, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_2
    if-ne v6, v3, :cond_2

    return-object v3

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    sget-object v0, LX/BnE;->A00:LX/BnE;

    goto :goto_3

    :cond_9
    sget-object v0, LX/BnH;->A00:LX/BnH;

    :goto_3
    new-instance v6, LX/4wK;

    invoke-direct {v6, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v4, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v1, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21M;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/21M;->A00(LX/21M;I)V

    invoke-interface {v4, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    iget-object v5, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v4, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21M;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {v6}, LX/011;->A0o(Ljava/lang/Object;)V

    check-cast v4, [Ljava/util/List;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    aget-object v0, v4, v2

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v2}, LX/21M;->A00(LX/21M;I)V

    invoke-interface {v5, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v2, LX/GhB;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21M;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Sm;

    invoke-static {v0}, LX/2Sm;->A01(LX/2Sm;)V

    goto/16 :goto_8

    :cond_d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Sm;

    iput-boolean v1, v0, LX/2Sm;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    iput v1, p0, LX/21M;->A00:I

    invoke-interface {v2, p0}, LX/GhB;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v2, LX/GhB;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21M;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21M;->A02:Ljava/lang/Object;

    iput v1, p0, LX/21M;->A00:I

    invoke-interface {v2, p0}, LX/GhB;->AUd(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    throw v2

    :pswitch_8
    iget-object v8, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v7, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, p0, LX/21M;->A00:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_10

    if-ne v5, v2, :cond_13

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {p0, v4}, LX/21M;->A00(LX/21M;I)V

    :goto_4
    invoke-interface {v8, v7, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0, v1}, LX/21M;->A00(LX/21M;I)V

    goto :goto_4

    :cond_11
    iput-object v8, p0, LX/21M;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/21M;->A02:Ljava/lang/Object;

    iput v2, p0, LX/21M;->A00:I

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :pswitch_9
    iget-object v4, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v2, p0, LX/21M;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21M;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_13

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v1}, LX/21M;->A00(LX/21M;I)V

    invoke-interface {v4, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_a
    iget-object v5, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v2, p0, LX/21M;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21M;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    if-nez v0, :cond_12

    sget-object v2, LX/Epr;->A00:LX/Epr;

    :goto_5
    invoke-static {p0, v4}, LX/21M;->A00(LX/21M;I)V

    invoke-static {p0, v2, v5}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_b
    iget-object v7, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    iget-object v1, p0, LX/21M;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21M;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v2, LX/1kl;

    invoke-direct {v2, v1, v4, v4}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/21M;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/21M;->A02:Ljava/lang/Object;

    iput v5, p0, LX/21M;->A00:I

    invoke-static {p0, v0, v7}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_17

    return-object v3

    :cond_13
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_8

    :cond_16
    :goto_7
    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_17
    :goto_8
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method
