.class public final LX/lgQ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/lgQ;->$t:I

    iput-object p2, p0, LX/lgQ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lgQ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lgQ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lgQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/lgQ;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/lgQ;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/lgQ;->A04:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/lgQ;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/lgQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/lgQ;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/lgQ;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/lgQ;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/lgQ;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lgQ;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgQ;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lgQ;->A04:Ljava/lang/String;

    const/16 v9, 0xa

    :goto_0
    new-instance v3, LX/lgQ;

    invoke-direct/range {v3 .. v9}, LX/lgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/lgQ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lgQ;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lgQ;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lgQ;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/lgQ;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lgQ;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lgQ;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lgQ;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/lgQ;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lgQ;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lgQ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lgQ;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/lgQ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/lgQ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lgQ;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lgQ;->A03:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/lgQ;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lgQ;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lgQ;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/lgQ;->A01:Ljava/lang/Object;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/lgQ;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lgQ;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgQ;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lgQ;->A04:Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/lgQ;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lgQ;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/lgQ;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lgQ;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    :goto_1
    new-instance v3, LX/lgQ;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lgQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_8
    iget-object v5, p0, LX/lgQ;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lgQ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/lgQ;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_9
    iget-object v6, p0, LX/lgQ;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lgQ;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lgQ;->A03:Ljava/lang/Object;

    const/4 v9, 0x7

    :goto_2
    new-instance v3, LX/lgQ;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/lgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgQ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/lgQ;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lgQ;->A00:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/VJ3;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/VJ3;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VSJ;

    :goto_0
    iget-object v1, v4, LX/VJ3;->A02:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12G;

    :cond_1
    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    iget-object v8, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W(LX/12G;)V

    new-instance v2, LX/4OR;

    invoke-direct {v2, v8}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v1

    invoke-virtual {v1}, LX/5rT;->A02()LX/4OT;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4OR;->A06(LX/4OT;)V

    iget-object v7, v0, LX/lgQ;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/VSJ;->A07:Ljava/lang/String;

    iget-object v10, v3, LX/VSJ;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/lgQ;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v7, v9, v10}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/R2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_1
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_3
    move-object v3, v7

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/lgQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/lgQ;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lgQ;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lgQ;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/lgQ;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/lgQ;->A02:Ljava/lang/Object;

    iput v9, v0, LX/lgQ;->A00:I

    invoke-static {v0, v9}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v7

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    invoke-static {v2, v1}, LX/Iqg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    new-instance v3, LX/fGN;

    invoke-direct {v3, v9, v6, v7}, LX/fGN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/fEn;

    invoke-direct {v2, v0, v7, v6}, LX/fEn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5231d42a

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v5, v2, v3, v4, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/G9I;

    invoke-direct {v0, v6, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v5

    iget-object v4, v0, LX/lgQ;->A02:Ljava/lang/Object;

    const/16 v3, 0x25

    new-instance v2, LX/G4c;

    invoke-direct {v2, v4, v7, v3}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/lgQ;->A00:I

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    :cond_7
    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lgQ;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/S2b;

    iget-object v0, v0, LX/S2b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Xo3;->A00(LX/2in;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lgQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Waj;

    invoke-interface {v5}, LX/Waj;->ERn()Z

    move-result v3

    iget-object v2, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/S2b;

    iget-object v8, v2, LX/S2b;->A00:LX/Abc;

    if-eqz v3, :cond_a

    iget-object v4, v2, LX/S2b;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lgQ;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/lgQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/MjH;

    iput v6, v0, LX/lgQ;->A00:I

    const-string v13, "effect_page"

    const/4 v9, 0x0

    move-object v7, v8

    move-object v8, v2

    move-object v10, v4

    move-object v11, v5

    move-object v12, v3

    move-object v14, v0

    invoke-virtual/range {v7 .. v14}, LX/Abc;->A02(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_a
    iget-object v4, v2, LX/S2b;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lgQ;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/lgQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/MjH;

    iput v7, v0, LX/lgQ;->A00:I

    const/4 v10, 0x0

    const-string v15, "effect_page"

    move-object v14, v10

    move-object v9, v2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/Abc;->A01(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lgQ;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    iget-object v2, v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qq3;

    iget-object v2, v2, LX/Qq3;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;

    iget-object v3, v0, LX/lgQ;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/lgQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/K8e;

    const-string v7, "reels_tuning"

    const-string v8, "NUX_ONBOARDING_REELS_TUNER"

    iput v5, v0, LX/lgQ;->A00:I

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A03(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto/16 :goto_15

    :goto_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/mcr;

    instance-of v1, v4, LX/WXK;

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/lgQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vqr;

    iget-object v7, v1, LX/Vqr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, LX/lgQ;->A04:Ljava/lang/String;

    check-cast v4, LX/WXK;

    iget-object v1, v4, LX/WXK;->A00:LX/O8X;

    iget-object v5, v1, LX/K53;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/O8X;->A02:Ljava/lang/String;

    iget-wide v2, v1, LX/O8X;->A00:J

    new-instance v1, LX/Vsx;

    invoke-direct {v1, v5, v4, v2, v3}, LX/Vsx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    instance-of v1, v4, LX/WY0;

    if-eqz v1, :cond_e

    check-cast v4, LX/WY0;

    iget-object v1, v4, LX/WY0;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O8X;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/lgQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vqr;

    iget-object v7, v0, LX/lgQ;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/Vqr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, LX/K53;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/O8X;->A02:Ljava/lang/String;

    iget-wide v2, v2, LX/O8X;->A00:J

    new-instance v1, LX/Vsx;

    invoke-direct {v1, v5, v4, v2, v3}, LX/Vsx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_4
    iget-object v0, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lgQ;->A00:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_13

    iget-object v12, v0, LX/lgQ;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/lgQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    instance-of v1, v4, LX/WTa;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0l()LX/Ngq;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/Ngq;->Byt()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/jS0;

    invoke-interface {v1}, LX/jS0;->ClW()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1, v12, v2, v4}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_12
    move-object v1, v9

    goto :goto_6

    :cond_13
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lgQ;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dfs;

    iget-object v7, v4, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0l()LX/Ngq;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ngq;->Byt()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v13, v0, LX/lgQ;->A04:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/jS0;

    invoke-interface {v2}, LX/jS0;->ClW()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_8
    check-cast v3, LX/jS0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/jS0;->ClW()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    const/16 v3, 0xe

    const/4 v14, 0x0

    new-instance v2, LX/4jZ;

    invoke-direct {v2, v7, v14, v14, v3}, LX/4jZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v2, LX/4jZ;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;

    invoke-interface {v8}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Bmp()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    :goto_9
    iget-object v4, v4, LX/Dfs;->A03:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iput-object v5, v0, LX/lgQ;->A01:Ljava/lang/Object;

    iput-object v12, v0, LX/lgQ;->A02:Ljava/lang/Object;

    iput v6, v0, LX/lgQ;->A00:I

    const-wide/16 v20, 0x3e8

    mul-long v20, v20, v2

    sget-object v11, LX/K8e;->A02:LX/K8e;

    const/16 v23, 0x0

    new-instance v10, LX/O8X;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v22, v6

    invoke-direct/range {v10 .. v23}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v7, v10, v4, v0}, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01(LX/O8X;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    return-object v1

    :cond_15
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_16
    move-object v2, v9

    goto :goto_7

    :cond_17
    move-object v3, v9

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0l()LX/Ngq;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v2, 0x0

    new-instance v1, LX/7SG;

    invoke-direct {v1, v2}, LX/7SG;-><init>(Ljava/util/List;)V

    :cond_19
    invoke-interface {v1}, LX/Ngq;->Byt()Ljava/util/List;

    new-instance v1, LX/7SG;

    invoke-direct {v1, v4}, LX/7SG;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LX/lgQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v0, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v5}, LX/bNY;->A00(LX/Ngq;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lgQ;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_30

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/9h1;->A00:LX/9h1;

    iget-object v8, v0, LX/lgQ;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/Xvt;

    iget-object v6, v0, LX/lgQ;->A03:Ljava/lang/Object;

    check-cast v6, LX/K8e;

    iget-object v7, v0, LX/lgQ;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;-><init>(LX/Xvt;LX/K8e;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    iput v3, v0, LX/lgQ;->A00:I

    invoke-static {v0, v2, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lgQ;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1b

    iget-object v5, v0, LX/lgQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    :goto_a
    iget-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v3, v0, LX/lgQ;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_2

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/lgQ;->A03:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    const/16 v3, 0x45

    new-instance v2, LX/P9W;

    invoke-direct {v2, v8, v3}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/RyB;

    sget-object v2, LX/RyB;->A03:Ljava/util/Set;

    iget-wide v2, v3, LX/RyB;->A00:J

    iput-object v5, v0, LX/lgQ;->A01:Ljava/lang/Object;

    iput v6, v0, LX/lgQ;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :cond_1b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iget-object v4, v0, LX/lgQ;->A03:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cis;

    iget-object v2, v2, LX/cis;->A00:Ljava/lang/String;

    iput-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/lgQ;->A04:Ljava/lang/String;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, LX/5BY;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    const/16 v3, 0x2b

    new-instance v2, LX/G9I;

    invoke-direct {v2, v5, v3}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/lgQ;->A00:I

    const/4 v9, 0x2

    const-string v5, "ClipsOfflineCache"

    const/4 v6, 0x1

    if-eqz v7, :cond_1c

    iget-object v2, v0, LX/lgQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    if-eq v7, v6, :cond_1e

    goto/16 :goto_e

    :cond_1c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, LX/6ck;->A0I:Ljava/util/HashSet;

    iget-object v2, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/8ho;

    iget-object v2, v2, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v2

    invoke-virtual {v2}, LX/6ck;->A0D()Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    move-result-object v2

    if-nez v2, :cond_1d

    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1d
    iput-object v2, v0, LX/lgQ;->A01:Ljava/lang/Object;

    iput v6, v0, LX/lgQ;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1f

    goto/16 :goto_16

    :cond_1e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v10, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v10, LX/8ho;

    const-string v3, "android_purge_26_q2_ClipsOfflineCache_maybeEvictOldest"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v10, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v10}, LX/8ho;->A01(LX/8ho;)I

    move-result v3

    if-le v4, v3, :cond_22

    iget-object v3, v10, LX/8ho;->A09:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_27

    move-object v14, v11

    goto :goto_c

    :cond_20
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_28

    :cond_21
    :goto_c
    check-cast v14, Ljava/util/Map$Entry;

    if-eqz v14, :cond_23

    invoke-static {v14}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_23

    const-string v4, "evicted oldest seen"

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    :goto_d
    invoke-static {v2, v10, v3, v12, v4}, LX/8ho;->A09(Lcom/facebook/video/cache/offline/OfflineDownloadManager;LX/8ho;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v3, v10, LX/8ho;->A0I:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rv;

    iput-object v2, v0, LX/lgQ;->A01:Ljava/lang/Object;

    iput v9, v0, LX/lgQ;->A00:I

    iget-object v7, v3, LX/4rv;->A01:LX/Adv;

    const/4 v4, 0x4

    new-instance v3, LX/lb6;

    invoke-direct {v3, v4}, LX/lb6;-><init>(I)V

    invoke-static {v7, v0, v3, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_29

    goto/16 :goto_17

    :cond_23
    invoke-static {v10}, LX/8ho;->A07(LX/8ho;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v11

    check-cast v3, LX/5zr;

    invoke-static {v3, v10}, LX/8ho;->A03(LX/5zr;LX/8ho;)J

    move-result-wide v12

    :cond_24
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/5zr;

    invoke-static {v3, v10}, LX/8ho;->A03(LX/5zr;LX/8ho;)J

    move-result-wide v7

    cmp-long v3, v12, v7

    if-lez v3, :cond_25

    move-object v11, v4

    move-wide v12, v7

    :cond_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_24

    :cond_26
    check-cast v11, LX/5zr;

    if-eqz v11, :cond_22

    invoke-static {}, LX/225;->A03()J

    move-result-wide v3

    invoke-static {v11, v10}, LX/8ho;->A03(LX/5zr;LX/8ho;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v12, v11, LX/5zr;->A09:Ljava/lang/String;

    const-string v8, "evicted oldest past refresh TTL (rankAge="

    const-string v7, "s)"

    invoke-static {v8, v3, v4, v7}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_27
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    move-object v3, v14

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v12

    :cond_28
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v7

    cmp-long v3, v12, v7

    if-lez v3, :cond_20

    move-object v14, v4

    move-wide v12, v7

    goto/16 :goto_b

    :goto_e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Ljava/util/List;

    iget-object v7, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/8ho;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/5yl;

    iget-object v1, v7, LX/8ho;->A0A:Ljava/util/Set;

    iget-object v3, v3, LX/5yl;->A05:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v2, v3}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A03(Ljava/lang/String;)LX/aXg;

    move-result-object v3

    sget-object v1, LX/aXg;->A03:LX/aXg;

    if-ne v3, v1, :cond_2a

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yl;

    iget-object v1, v7, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v6}, LX/5zr;->A03(Lcom/instagram/common/session/UserSession;LX/5yl;Z)LX/5zr;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2d
    iput-object v4, v7, LX/8ho;->A0O:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    iget-object v1, v7, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    iget-object v1, v7, LX/8ho;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    iget-object v1, v0, LX/lgQ;->A03:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v5}, LX/1pe;->A0T(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error in onCompletedDownload: "

    invoke-static {v0, v1, v5, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lgQ;->A00:I

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-nez v2, :cond_30

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lgQ;->A04:Ljava/lang/String;

    const-string v2, "saved"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2e

    iget-object v2, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/XVZ;

    invoke-static {v2}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v2

    iget-object v4, v0, LX/lgQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/S2I;->A03:LX/ch0;

    iget-object v3, v2, LX/ch0;->A00:LX/snm;

    new-instance v2, LX/lhE;

    invoke-direct {v2, v6, v5}, LX/lhE;-><init>(ILX/HAU;)V

    invoke-static {v2, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    iget-object v3, v0, LX/lgQ;->A03:Ljava/lang/Object;

    const/16 v2, 0x43

    new-instance v7, LX/AtG;

    invoke-direct {v7, v5, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v8, v0, LX/lgQ;->A00:I

    :goto_11
    invoke-static {v0, v7, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2e
    const-string v2, "saved_edits_template"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/XVZ;

    invoke-static {v2}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v2

    iget-object v4, v0, LX/lgQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/S2I;->A02:LX/ch0;

    iget-object v3, v2, LX/ch0;->A00:LX/snm;

    new-instance v2, LX/lhE;

    invoke-direct {v2, v6, v5}, LX/lhE;-><init>(ILX/HAU;)V

    invoke-static {v2, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    iget-object v3, v0, LX/lgQ;->A03:Ljava/lang/Object;

    const/16 v2, 0x44

    new-instance v7, LX/AtG;

    invoke-direct {v7, v5, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v6, v0, LX/lgQ;->A00:I

    goto :goto_11

    :cond_2f
    iget-object v4, v0, LX/lgQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v3, v0, LX/lgQ;->A03:Ljava/lang/Object;

    const/16 v2, 0x45

    new-instance v7, LX/AtG;

    invoke-direct {v7, v5, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v9, v0, LX/lgQ;->A00:I

    goto :goto_11

    :cond_30
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/lgQ;->A00:I

    const-string v3, "DirectExternalShareController"

    const/4 v9, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_31

    if-eq v5, v9, :cond_32

    goto :goto_13

    :cond_31
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v10, v0, LX/lgQ;->A03:Ljava/lang/Object;

    check-cast v10, LX/Gsu;

    iget-object v8, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v8, LX/Smi;

    iget-object v7, v8, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    const-string v11, "FOA_CROSSPOST_SHARE_LATER_LINKING_GET_WA_PROFILE"

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v4, 0x0

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v2, v5, v9, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v5, LX/AWY;

    invoke-direct {v5, v2, v6}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/lgQ;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/Smi;->A0D:LX/4Ka;

    iput v9, v0, LX/lgQ;->A00:I

    move-object v9, v10

    move-object v10, v7

    move-object v12, v5

    move-object v13, v4

    move-object v14, v2

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_33

    goto/16 :goto_18

    :cond_32
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, LX/HJs;

    instance-of v2, v4, LX/Gsi;

    if-eqz v2, :cond_2

    iget-object v4, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Smi;

    iget-object v2, v4, LX/Smi;->A0C:LX/0dj;

    invoke-static {v2}, LX/KSt;->A02(LX/0dj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v2, v4, LX/Smi;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/AXW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v2

    iput v6, v0, LX/lgQ;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_34

    goto :goto_19

    :goto_13
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, LX/pgw;

    goto :goto_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v4, 0x0

    :goto_14
    :try_start_5
    iget-object v2, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Smi;

    iget-object v1, v2, LX/Smi;->A0C:LX/0dj;

    invoke-static {v1}, LX/KSt;->A01(LX/0dj;)V

    instance-of v1, v4, LX/Fif;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/lgQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, LX/Smi;->A06(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "showFxLinkingFlow failed"

    invoke-static {v3, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Smi;

    iget-object v0, v0, LX/Smi;->A0C:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lgQ;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_36

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, LX/VqG;

    iget-object v1, v0, LX/lgQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/mfs;

    iget-object v0, v4, LX/VqG;->A00:LX/mqs;

    invoke-interface {v1, v0}, LX/mfs;->Ex0(LX/mqs;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_36
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/fMo;

    iget-object v6, v7, LX/fMo;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    iget-object v5, v0, LX/lgQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/mom;

    iget-object v4, v0, LX/lgQ;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/ldV;

    invoke-direct {v2, v7, v4, v3, v8}, LX/ldV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v8, v0, LX/lgQ;->A00:I

    const-string v8, "startConnection"

    const/4 v13, 0x0

    move-object v12, v2

    move-object v7, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v0

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_35

    return-object v1

    :goto_15
    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/lgQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;)V

    throw v1

    :goto_16
    return-object v1

    :goto_17
    return-object v1

    :goto_18
    return-object v1

    :goto_19
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
