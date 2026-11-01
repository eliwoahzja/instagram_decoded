.class public final LX/Qit;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Qit;->$t:I

    iput-object p1, p0, LX/Qit;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qit;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Qit;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Qit;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qit;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Qit;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Qit;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Qit;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/Qit;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Qit;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Qit;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qit;->A01:Ljava/lang/Object;

    const/4 v9, 0x7

    :goto_0
    new-instance v3, LX/Qit;

    invoke-direct/range {v3 .. v9}, LX/Qit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Qit;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qit;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Qit;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Qit;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qit;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Qit;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Qit;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qit;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Qit;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Qit;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Qit;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qit;->A03:Ljava/lang/String;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Qit;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Qit;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qit;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Qit;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Qit;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qit;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Qit;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

    iget-object v1, p0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Qit;->A03:Ljava/lang/String;

    new-instance v3, LX/Qit;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Qit;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/Qit;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qit;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qit;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/Qit;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/Qit;->A00:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_19

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/4z3;

    iget-object v5, v4, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v7, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v3, v3, LX/4Lc;->A01:LX/5Be;

    iget-object v6, v0, LX/Qit;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x11

    new-instance v4, LX/Qjc;

    invoke-direct/range {v4 .. v9}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v2, v0, LX/Qit;->A00:I

    invoke-static {v0, v3, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_22

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qit;->A02:Ljava/lang/Object;

    check-cast v4, LX/X0D;

    iget-object v9, v0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Qit;->A03:Ljava/lang/String;

    iput v8, v0, LX/Qit;->A00:I

    const v3, 0x1c00e

    iget-object v7, v4, LX/X0D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v10

    invoke-static {v0, v8}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v3, "expiration_policy"

    invoke-static {v4, v5, v3}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const-string v3, "media_id"

    invoke-static {v8, v9, v3}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v4, "request"

    iget-object v3, v3, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v3, v4}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v11

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Qxp;->A00:LX/Qxp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "StoriesSetExpirationMutation"

    const-string v13, "xig_stories_set_expiration"

    invoke-static/range {v11 .. v17}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v10}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a06;

    const/16 v3, 0x29

    invoke-static {v6, v3}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v5

    const/16 v3, 0x35

    new-instance v4, LX/OBP;

    invoke-direct {v4, v6, v3}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v8, v4, v5, v9, v3}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v5

    const/16 v4, 0x3f

    new-instance v3, LX/G9I;

    invoke-direct {v3, v5, v4}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :pswitch_0
    iget-object v3, v0, LX/Qit;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Qit;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Qit;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/Qit;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v4, LX/Qir;

    invoke-direct/range {v4 .. v9}, LX/Qir;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v3}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v8, v0, LX/Qit;->A01:Ljava/lang/Object;

    iput v9, v0, LX/Qit;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/Qit;->A00:I

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-eqz v5, :cond_7

    if-ne v5, v6, :cond_19

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/aJA;

    iget-object v6, v0, LX/Qit;->A02:Ljava/lang/Object;

    check-cast v6, LX/cBu;

    iget-object v2, v6, LX/cBu;->A0E:LX/lIq;

    iget-object v7, v0, LX/Qit;->A01:Ljava/lang/Object;

    check-cast v7, LX/lIq;

    if-ne v2, v7, :cond_22

    instance-of v2, v4, LX/1Mo;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    check-cast v4, LX/1Mo;

    if-eqz v4, :cond_6

    iget-object v10, v4, LX/1Mo;->A00:Ljava/lang/Object;

    check-cast v10, LX/qtk;

    :goto_1
    instance-of v2, v10, LX/or5;

    if-eqz v2, :cond_8

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/lIq;->A02(Ljava/lang/String;)V

    iget-object v0, v6, LX/cBu;->A0E:LX/lIq;

    if-ne v0, v7, :cond_5

    const/4 v0, 0x0

    iput-object v0, v6, LX/cBu;->A0E:LX/lIq;

    :cond_5
    iput-object v5, v6, LX/cBu;->A0M:Ljava/lang/String;

    iput-object v5, v6, LX/cBu;->A0N:Ljava/lang/String;

    iget-object v1, v6, LX/cBu;->A0S:LX/snm;

    sget-object v0, LX/Zkb;->A00:LX/Zkb;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v6}, LX/cBu;->A00(LX/cBu;)V

    goto/16 :goto_8

    :cond_6
    move-object v10, v5

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Qit;->A02:Ljava/lang/Object;

    check-cast v9, LX/cBu;

    iget-object v5, v9, LX/cBu;->A0S:LX/snm;

    iget-object v11, v0, LX/Qit;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/OO0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/OO0;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v9, LX/cBu;->A04:LX/4Mc;

    iget-object v10, v0, LX/Qit;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/Qit;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-instance v7, LX/qc2;

    invoke-direct/range {v7 .. v13}, LX/qc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v6, v0, LX/Qit;->A00:I

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v2, v0, v7}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_8
    instance-of v2, v10, LX/b4u;

    if-nez v2, :cond_16

    instance-of v2, v10, LX/b4t;

    if-eqz v2, :cond_10

    check-cast v10, LX/b4t;

    iget-object v2, v10, LX/b4t;->A00:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x367

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v8, LX/GPs;->A02:LX/GPs;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/lIq;->A02(Ljava/lang/String;)V

    iget-object v2, v6, LX/cBu;->A0E:LX/lIq;

    if-ne v2, v7, :cond_9

    const/4 v2, 0x0

    iput-object v2, v6, LX/cBu;->A0E:LX/lIq;

    :cond_9
    iput-object v5, v6, LX/cBu;->A0M:Ljava/lang/String;

    iput-object v5, v6, LX/cBu;->A0N:Ljava/lang/String;

    iget-object v4, v6, LX/cBu;->A0S:LX/snm;

    sget-object v2, LX/Zkb;->A00:LX/Zkb;

    invoke-interface {v4, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v6, LX/cBu;->A01:LX/9B8;

    iput v3, v0, LX/Qit;->A00:I

    invoke-virtual {v2, v8, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v2, "bytes or fewer"

    invoke-static {v4, v2}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "seconds after phrase pacing"

    invoke-static {v4, v2}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "lyrics failed integrity checks"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "lyrics must not contain composition-plan control syntax"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "unknown music style"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v8, LX/GPs;->A08:LX/GPs;

    goto :goto_2

    :cond_b
    const-string v2, "must be authenticated"

    invoke-static {v4, v2}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x9c

    invoke-static {v2}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_c
    sget-object v8, LX/GPs;->A07:LX/GPs;

    goto :goto_2

    :cond_d
    sget-object v8, LX/GPs;->A04:LX/GPs;

    goto :goto_2

    :cond_e
    sget-object v8, LX/GPs;->A05:LX/GPs;

    goto :goto_2

    :cond_f
    sget-object v8, LX/GPs;->A03:LX/GPs;

    goto :goto_2

    :cond_10
    sget-object v2, LX/or4;->A00:LX/or4;

    invoke-static {v10, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v8, LX/GPs;->A06:LX/GPs;

    goto :goto_2

    :cond_11
    sget-object v8, LX/GPs;->A03:LX/GPs;

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qit;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_19

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qit;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oed;

    iget-object v2, v2, LX/Oed;->A00:LX/B7O;

    iget-object v5, v0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/B7O;->A00:LX/N3l;

    const/4 v8, 0x0

    const/16 v3, 0x14

    new-instance v2, LX/356;

    invoke-direct {v2, v4, v5, v8, v3}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    new-instance v5, LX/3id;

    invoke-direct {v5, v2}, LX/3id;-><init>(LX/snk;)V

    iget-object v7, v0, LX/Qit;->A01:Ljava/lang/Object;

    const/16 v2, 0x2c

    new-instance v3, LX/744;

    invoke-direct {v3, v7, v8, v2}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0x10

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v3, v5, v2}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v3, 0x1c

    new-instance v2, LX/669;

    invoke-direct {v2, v8, v7, v3}, LX/669;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v4

    const/16 v3, 0x1d

    new-instance v2, LX/669;

    invoke-direct {v2, v8, v7, v3}, LX/669;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v5

    const/4 v2, 0x5

    new-instance v4, LX/Qkg;

    invoke-direct {v4, v7, v8, v2}, LX/Qkg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v3, 0xf

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v5}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/Qit;->A00:I

    invoke-static {v0, v2}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qit;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LX/Qit;->A01:Ljava/lang/Object;

    check-cast v0, LX/KYX;

    invoke-static {v0, v4}, LX/MXn;->A00(LX/KYX;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qit;->A02:Ljava/lang/Object;

    check-cast v2, LX/ByF;

    iget-object v2, v2, LX/ByF;->A02:LX/NWC;

    iget-object v5, v0, LX/Qit;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/Qit;->A04:Ljava/lang/String;

    iput v3, v0, LX/Qit;->A00:I

    const/4 v3, 0x0

    iget-object v2, v2, LX/NWC;->A01:LX/Rmj;

    invoke-interface {v2, v5, v4, v3, v0}, LX/Rmj;->E1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    return-object v1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qit;->A00:I

    const-string v6, " and "

    const/4 v7, 0x1

    if-eqz v2, :cond_15

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, LX/Qit;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v4, v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    const-string v2, ""

    const/16 v1, 0x4d

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/Qit;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Qit;->A04:Ljava/lang/String;

    const-string v0, "Updated pagination cursor DB for "

    invoke-static {v0, v2, v6, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Qit;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v8, v9, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    const-string v3, ""

    const/16 v2, 0x4d

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/Qit;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Qit;->A04:Ljava/lang/String;

    const-string v2, "Attempting to update pagination cursor DB for "

    invoke-static {v2, v4, v6, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v5, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iget-object v2, v0, LX/Qit;->A01:Ljava/lang/Object;

    check-cast v2, LX/aTg;

    filled-new-array {v2}, [LX/aTg;

    move-result-object v2

    iput v7, v0, LX/Qit;->A00:I

    invoke-static {v3, v0, v2}, LX/lSc;->A03(LX/lSc;LX/HAU;[LX/aTg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_16
    check-cast v10, LX/b4u;

    iget-object v11, v10, LX/b4u;->A00:LX/Zv8;

    iget-object v9, v6, LX/cBu;->A0S:LX/snm;

    iget-object v12, v11, LX/Zv8;->A02:Ljava/lang/String;

    iget v8, v11, LX/Zv8;->A00:I

    iget-object v5, v11, LX/Zv8;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/cBu;->A09:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v2, v11, LX/Zv8;->A03:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_4
    iget-boolean v10, v10, LX/b4u;->A01:Z

    iget-object v11, v11, LX/Zv8;->A04:LX/0gR;

    iget-object v0, v6, LX/cBu;->A0G:LX/Z6a;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/EKc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/EKc;->A03:Ljava/lang/String;

    iput v8, v1, LX/EKc;->A00:I

    iput-object v5, v1, LX/EKc;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/EKc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/EKc;->A04:Ljava/lang/String;

    iput-boolean v10, v1, LX/EKc;->A07:Z

    iput-object v11, v1, LX/EKc;->A06:LX/0gR;

    iput-object v0, v1, LX/EKc;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/cBu;->A0b:Z

    if-eqz v0, :cond_18

    iget-object v8, v6, LX/cBu;->A0H:LX/c8l;

    const/16 v0, 0x7b

    new-instance v1, LX/D8D;

    invoke-direct {v1, v0, v7, v6}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v8, LX/c8l;->A00:LX/5Pg;

    const/4 v0, 0x0

    new-instance v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v10, v0, v12, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/OnL;

    invoke-direct {v9, v1}, LX/OnL;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v7 .. v12}, LX/5Pg;->A08(LX/rac;LX/HlM;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_17
    iget-object v0, v0, LX/Qit;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Cgy;

    invoke-direct {v2, v0}, LX/Cgy;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x35

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0, v3}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v2

    const-string v1, "\n"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1wp;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/sbl;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_18
    invoke-virtual {v7}, LX/lIq;->A01()V

    iget-object v0, v6, LX/cBu;->A0E:LX/lIq;

    if-ne v0, v7, :cond_22

    const/4 v0, 0x0

    iput-object v0, v6, LX/cBu;->A0E:LX/lIq;

    goto/16 :goto_8

    :cond_19
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qit;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/Qit;->A02:Ljava/lang/Object;

    check-cast v1, LX/CGS;

    iget-object v1, v1, LX/CGS;->A02:LX/MXn;

    if-eqz v1, :cond_22

    iget-object v0, v0, LX/Qit;->A01:Ljava/lang/Object;

    check-cast v0, LX/KYX;

    invoke-static {v0, v4}, LX/MXn;->A00(LX/KYX;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Qit;->A02:Ljava/lang/Object;

    check-cast v6, LX/CGS;

    iget-object v5, v6, LX/NWr;->A00:Landroid/content/Context;

    if-eqz v5, :cond_1f

    iget-object v2, v6, LX/CGS;->A03:LX/Sbu;

    if-eqz v2, :cond_1f

    new-instance v4, LX/HYi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/HYi;->A01:LX/Sbu;

    iput-object v5, v4, LX/HYi;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v2, v6, LX/CGS;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I2L;

    iget-object v2, v6, LX/CGS;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Scp;

    invoke-interface {v2}, LX/Scp;->Cg5()LX/HJr;

    move-result-object v8

    invoke-static {v6}, LX/CGS;->A00(LX/CGS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/NWr;->A0A(LX/CGS;)LX/LP0;

    move-result-object v12

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-nez v5, :cond_1e

    new-instance v8, LX/NWD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_6
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v0, LX/Qit;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/CGS;->A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

    const/4 v2, 0x0

    if-eqz v3, :cond_1d

    iget-object v4, v3, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v4, :cond_1d

    sget-object v3, LX/GuZ;->A0W:LX/GuZ;

    invoke-static {v3, v4}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v4

    :goto_7
    instance-of v3, v4, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v3, :cond_1c

    check-cast v4, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v4, :cond_1c

    iget-object v2, v4, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    :cond_1c
    iput v14, v0, LX/Qit;->A00:I

    invoke-interface {v8, v7, v5, v2, v0}, LX/Rmj;->E1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1a

    return-object v1

    :cond_1d
    move-object v4, v2

    goto :goto_7

    :cond_1e
    iget-object v2, v7, LX/I2L;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/dWo;

    invoke-direct {v11, v2, v3}, LX/dWo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v8, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x820a21000a16a9L

    invoke-static {v9, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v2, v8, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x830a2100080492L

    invoke-static {v13, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v8, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x830a2100090493L

    invoke-static {v13, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v8, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x810a210014391cL

    invoke-static {v13, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    iget-object v2, v8, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810a21001f3923L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    new-instance v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A01:Landroid/content/Context;

    iput-object v12, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02:LX/LP0;

    const-wide/16 v2, 0xbb8

    iput-wide v2, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00:J

    const-string v2, "paypal.com"

    iput-object v2, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05:Ljava/lang/String;

    const-string v2, "metaPayEnrollmentId"

    iput-object v2, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06:Ljava/lang/String;

    invoke-virtual {v11, v5, v12}, LX/dWo;->A00(Landroid/content/Context;LX/LP0;)Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    move-result-object v2

    iput-object v2, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    iput-wide v9, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00:J

    move-object/from16 v2, v16

    iput-object v2, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05:Ljava/lang/String;

    iput-object v15, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03:LX/HYi;

    iput-boolean v13, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    iput-boolean v7, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A08:Z

    goto/16 :goto_6

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_5

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qit;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_24

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, LX/TPx;

    if-eqz v4, :cond_23

    iget-object v6, v4, LX/TPx;->A05:Ljava/lang/String;

    if-nez v6, :cond_21

    iget-object v1, v4, LX/TPx;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_21
    if-eqz v6, :cond_23

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v4, v0, LX/Qit;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Qit;->A03:Ljava/lang/String;

    const-string v2, "Render user changed to "

    const-string v1, " for call "

    invoke-static {v2, v4, v1, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WARP.IgPluginImpl"

    invoke-virtual {v5, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateActiveSpeaker;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateActiveSpeaker;

    invoke-virtual {v1}, LX/akF;->A08()LX/b9M;

    move-result-object v2

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v1, v2, LX/b9M;->A00:LX/akF;

    check-cast v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateActiveSpeaker;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateActiveSpeaker;->arbitraryCallId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v1, v2, LX/b9M;->A00:LX/akF;

    check-cast v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateActiveSpeaker;

    iput-object v6, v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateActiveSpeaker;->participantId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/iLN;->A00:LX/khT;

    invoke-virtual {v1, v2}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iget-object v0, v0, LX/Qit;->A01:Ljava/lang/Object;

    check-cast v0, LX/qxm;

    invoke-interface {v0, v1}, LX/qxm;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    :cond_22
    :goto_8
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_23
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v1, v0, LX/Qit;->A04:Ljava/lang/String;

    const-string v0, "Render user changed but could not resolve warpId for eimuId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WARP.IgPluginImpl"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_24
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Qit;->A02:Ljava/lang/Object;

    check-cast v3, LX/H5D;

    iget-object v2, v0, LX/Qit;->A04:Ljava/lang/String;

    iput v5, v0, LX/Qit;->A00:I

    invoke-virtual {v3, v2, v0}, LX/H5D;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_20

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
