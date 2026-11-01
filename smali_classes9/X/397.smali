.class public final LX/397;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/397;->$t:I

    iput-object p2, p0, LX/397;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/397;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/397;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/397;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/397;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/397;->A03:Ljava/lang/String;

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
    .locals 9

    iget v0, p0, LX/397;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    const/16 v8, 0x17

    :goto_0
    new-instance v3, LX/397;

    invoke-direct/range {v3 .. v8}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    const/16 v8, 0x15

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    const/16 v8, 0x16

    goto :goto_0

    :pswitch_e
    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/397;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/397;->A03:Ljava/lang/String;

    const/16 v8, 0x13

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/397;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/397;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/397;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/397;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    :goto_1
    new-instance v3, LX/397;

    invoke-direct {v3, v2, v1, p2, v0}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_3

    :pswitch_15
    iget-object v2, p0, LX/397;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/397;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_2
    new-instance v3, LX/397;

    invoke-direct {v3, v1, v2, p2, v0}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_3
    iput-object p1, v3, LX/397;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_16
    iget-object v2, p0, LX/397;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/397;->A03:Ljava/lang/String;

    const/16 v0, 0x11

    new-instance v3, LX/397;

    invoke-direct {v3, v2, v1, p2, v0}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_16
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/397;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/397;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/397;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/397;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v7, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/397;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, LX/397;->A01:Ljava/lang/Object;

    iput v6, v0, LX/397;->A00:I

    invoke-interface {v7, v2, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    invoke-static {v1}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v2

    iget-object v1, v0, LX/397;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/397;->A01:Ljava/lang/Object;

    iput v5, v0, LX/397;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A07(LX/a06;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    invoke-static {v1}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v2

    iget-object v1, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wbf;

    iput v8, v0, LX/397;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_c

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_9

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    iget-object v1, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/B2d;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6d934cfd

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v1, 0x6863ca0b

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x193d3b53

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    goto :goto_4

    :goto_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CdB;

    if-eqz v3, :cond_8

    iget v7, v3, LX/CdB;->A00:I

    :goto_3
    const/4 v9, 0x0

    new-instance v3, LX/CdB;

    invoke-direct/range {v3 .. v9}, LX/CdB;-><init>(LX/ObL;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    iget-object v1, v1, LX/GYi;->A0R:LX/snm;

    invoke-static {v1}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_0

    :goto_4
    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v4, LX/CnI;

    invoke-direct {v4, v1}, LX/CnI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    iget-object v2, v1, LX/GYi;->A0j:LX/snm;

    iget-object v5, v0, LX/397;->A03:Ljava/lang/String;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    const v7, 0x7f082111

    goto :goto_3

    :cond_9
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_b

    check-cast v2, LX/4wK;

    iget-object v1, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "4288022"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_a

    iget-object v4, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v4, LX/GYi;

    const v2, 0x7f130768

    const/16 v1, 0x72

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    invoke-static {v4, v1, v2, v3}, LX/GYi;->A09(LX/GYi;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_5
    iget-object v1, v4, LX/GYi;->A0R:LX/snm;

    invoke-static {v1}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v4, LX/GYi;

    iget-object v3, v0, LX/397;->A03:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v2, LX/RL9;

    invoke-direct {v2, v3, v4, v1}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, 0x7f130769

    invoke-static {v4, v2, v1, v8}, LX/GYi;->A09(LX/GYi;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_5

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v0, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    iget-object v0, v0, LX/GYi;->A0R:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    iget-object v1, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wbf;

    iput v8, v0, LX/397;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto/16 :goto_d

    :goto_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    iget-object v1, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/B2d;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6d934cfd

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_e

    const v1, 0x6863ca0b

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x193d3b53

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v4, LX/CnI;

    invoke-direct {v4, v1}, LX/CnI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/snm;

    iget-object v5, v0, LX/397;->A03:Ljava/lang/String;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CdB;

    if-eqz v1, :cond_f

    iget v7, v1, LX/CdB;->A00:I

    :goto_7
    new-instance v3, LX/CdB;

    invoke-direct/range {v3 .. v9}, LX/CdB;-><init>(LX/ObL;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/snm;

    invoke-static {v1, v9}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_0

    :cond_f
    const v7, 0x7f082111

    goto :goto_7

    :cond_10
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_13

    check-cast v2, LX/4wK;

    iget-object v1, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v1, "4288022"

    invoke-static {v2, v1, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_11

    iget-object v5, v0, LX/397;->A02:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const v4, 0x7f130768

    goto :goto_8

    :cond_11
    :try_start_2
    iget-object v5, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v6, v0, LX/397;->A03:Ljava/lang/String;

    const v4, 0x7f130769

    :goto_8
    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    const-string v1, "ai_studio_avavar_regenerate_error"

    iput-object v1, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f138253

    invoke-static {v2, v3, v1}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3}, LX/APa;->A01()V

    new-instance v1, LX/hfv;

    invoke-direct {v1, v6, v5, v9}, LX/hfv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/APa;->A0C:LX/ryo;

    :cond_12
    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/snm;

    invoke-static {v1, v9}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    iget-object v0, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/snm;

    invoke-static {v0, v9}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v7, v0, LX/397;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_34

    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    iget-object v2, v0, LX/397;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "persona_id"

    invoke-virtual {v5, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/LTp;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/Ikd;->A00(LX/3YS;Lcom/instagram/common/session/UserSession;)LX/Ge9;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/34T;

    invoke-direct {v1, v2, v5}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v1, v4}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v2, 0x25

    new-instance v1, LX/NvZ;

    invoke-direct {v1, v7, v2}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/397;->A01:Ljava/lang/Object;

    iput v6, v0, LX/397;->A00:I

    invoke-virtual {v4, v1, v0}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/397;->A00:I

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_15

    if-eq v4, v9, :cond_18

    if-ne v4, v10, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v11, v0, LX/397;->A00:I

    invoke-static {v1, v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01(Landroid/content/Context;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_15
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v7, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    iget-object v6, v0, LX/397;->A03:Ljava/lang/String;

    :cond_16
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/CmG;

    const/4 v2, 0x0

    iget-object v1, v4, LX/CmG;->A00:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v4, LX/CmG;->A06:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v4, LX/CmG;->A07:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, LX/CmG;->A04:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v4, LX/CmG;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v4, LX/CmG;->A09:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v4, LX/CmG;->A0C:Z

    move/from16 v18, v1

    iget-object v1, v4, LX/CmG;->A02:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v4, LX/CmG;->A08:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v4, LX/CmG;->A03:Ljava/lang/String;

    iget-boolean v14, v4, LX/CmG;->A0B:Z

    iget-boolean v13, v4, LX/CmG;->A0A:Z

    iget-boolean v4, v4, LX/CmG;->A0D:Z

    new-instance v1, LX/CmG;

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move/from16 v24, v18

    move/from16 v25, v14

    move/from16 v26, v13

    move/from16 v27, v4

    move-object v13, v1

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    move-object/from16 v16, v29

    move-object/from16 v17, v28

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v27}, LX/CmG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v7, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/snm;

    :cond_17
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v1, LX/CYu;

    invoke-direct {v1, v12, v5, v9, v2}, LX/CYu;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v4, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/GyK;->A06:LX/GyK;

    invoke-virtual {v8, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1D(LX/GyK;)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v8, v6, v2, v1}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    const/16 v2, 0x17

    new-instance v1, LX/34T;

    invoke-direct {v1, v2, v12}, LX/34T;-><init>(ILX/HAU;)V

    iput v9, v0, LX/397;->A00:I

    invoke-static {v0, v1, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    return-object v3

    :cond_18
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v5, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYu;

    iget-boolean v1, v1, LX/CYu;->A02:Z

    if-eqz v1, :cond_1b

    sget-object v1, LX/GyK;->A05:LX/GyK;

    invoke-virtual {v5, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1D(LX/GyK;)V

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYu;

    iget-object v1, v1, LX/CYu;->A01:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1a

    const-string v4, ""

    :cond_1a
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v5, v4, v2, v1}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    iget-object v4, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/snm;

    const/16 v2, 0x18

    new-instance v1, LX/34T;

    invoke-direct {v1, v2, v12}, LX/34T;-><init>(ILX/HAU;)V

    iput v10, v0, LX/397;->A00:I

    invoke-static {v0, v1, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    return-object v3

    :cond_1b
    sget-object v0, LX/GyK;->A03:LX/GyK;

    invoke-virtual {v5, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1D(LX/GyK;)V

    goto/16 :goto_0

    :pswitch_6
    iget v3, v0, LX/397;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/397;->A00:I

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    instance-of v1, v2, LX/QU4;

    if-eqz v1, :cond_1e

    iget-object v0, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cl6;

    iget-object v0, v0, LX/Cl6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137590

    invoke-static {v1, v0}, LX/Ih7;->A00(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v1, LX/9M7;

    iget-object v4, v1, LX/9M7;->A07:LX/GhC;

    const/4 v2, 0x6

    new-instance v1, LX/NvP;

    invoke-direct {v1, v4, v2}, LX/NvP;-><init>(LX/Ge9;I)V

    iput v7, v0, LX/397;->A00:I

    invoke-static {v0, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1c

    return-object v3

    :cond_1e
    instance-of v1, v2, LX/QU6;

    if-eqz v1, :cond_41

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cl6;

    iget-object v6, v1, LX/Cl6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/397;->A03:Ljava/lang/String;

    const v4, 0x7f13488c

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    const-string v0, "lipsync_generation_complete"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-static {v1, v2, v4}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f082524

    invoke-virtual {v2, v0}, LX/APa;->A04(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f13488d

    invoke-static {v1, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x0

    new-instance v0, LX/MFn;

    invoke-direct {v0, v3, v6, v5, v1}, LX/MFn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    const/16 v0, 0x2710

    iput v0, v2, LX/APa;->A01:I

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v8, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    iget-object v5, v1, LX/HsX;->A00:LX/1pA;

    iget-object v1, v1, LX/HsX;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v2, 0x2

    const v1, 0x3f5a0f70

    invoke-virtual {v5, v1, v4, v2}, LX/3r9;->markerEnd(IIS)V

    iget-object v4, v0, LX/397;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v2, 0x16

    new-instance v1, LX/NyG;

    invoke-direct {v1, v9, v4, v6, v2}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v1, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    const/16 v2, 0x2b

    new-instance v1, LX/NyP;

    invoke-direct {v1, v9, v6, v2}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v1, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    filled-new-array {v4, v1}, [LX/qgW;

    move-result-object v1

    iput-object v6, v0, LX/397;->A01:Ljava/lang/Object;

    iput v7, v0, LX/397;->A00:I

    invoke-static {v0, v1}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/397;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_20

    if-ne v6, v4, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_21

    iget-object v4, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v2, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iput v5, v0, LX/397;->A00:I

    invoke-static {v2, v4, v1, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_20
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v2, v0, LX/397;->A03:Ljava/lang/String;

    iput v4, v0, LX/397;->A00:I

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0J(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1f

    return-object v3

    :cond_21
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/397;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_23

    if-eq v4, v1, :cond_24

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v0, LX/6L1;

    iget-object v1, v0, LX/6L1;->A00:LX/snm;

    sget-object v0, LX/FzA;->A00:LX/FzA;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/397;->A00:I

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_25

    return-object v3

    :cond_24
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v4, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v4, LX/FzF;

    iget-object v2, v4, LX/6L1;->A00:LX/snm;

    sget-object v1, LX/FzB;->A00:LX/FzB;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v4, LX/FzF;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iget-object v1, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/397;->A03:Ljava/lang/String;

    iput v5, v0, LX/397;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_22

    return-object v3

    :pswitch_b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, LX/FzF;

    iget-object v4, v1, LX/FzF;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iget-object v1, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/397;->A03:Ljava/lang/String;

    iput v5, v0, LX/397;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_c
    const/4 v6, 0x0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, LX/BOe;

    if-eqz v2, :cond_1

    iget-object v8, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v8, LX/DmT;

    iget-object v7, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v7, LX/3h2;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_2c

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2b

    const v0, 0x1eedeef9

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v6

    const/4 v10, 0x1

    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, -0x660da3fe

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, 0x52789421

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v1, v8, LX/DmT;->A00:Landroid/util/LruCache;

    invoke-static {v7}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_9
    iget-object v9, v8, LX/DmT;->A01:Landroid/util/LruCache;

    iget-object v0, v7, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/DmT;->A05:J

    add-long/2addr v2, v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    if-eqz v10, :cond_28

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    :cond_28
    const-string v0, ""

    :cond_29
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v1, v8, LX/DmT;->A03:Ljava/util/Set;

    invoke-static {v7}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2b
    const/4 v10, 0x0

    goto :goto_9

    :cond_2c
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, LX/DmT;

    iget-object v4, v1, LX/DmT;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v2, v0, LX/397;->A03:Ljava/lang/String;

    sget-object v1, LX/39O;->A05:LX/39O;

    iput v5, v0, LX/397;->A00:I

    invoke-virtual {v4, v1, v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A02(LX/39O;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_26

    return-object v3

    :pswitch_d
    iget-object v5, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v5}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hdf;

    iget-object v0, v0, LX/Hdf;->A01:LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/397;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hdf;

    iget-object v1, v1, LX/Hdf;->A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    iput-object v5, v0, LX/397;->A01:Ljava/lang/Object;

    iput v4, v0, LX/397;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2e

    return-object v3

    :pswitch_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    iget-object v2, v0, LX/397;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JFi;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5z5;

    if-nez v5, :cond_30

    sget-object v5, LX/5z5;->AK1:LX/5z5;

    :cond_30
    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "nme_entrypoint_event"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    sget-object v2, LX/CiK;->A05:LX/CiK;

    const-string v1, "event"

    invoke-interface {v4, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    invoke-interface {v4, v5, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v1, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    iput v6, v0, LX/397;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_31

    :try_start_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_31
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    sget-object v5, Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;->A00:Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;

    iget-object v7, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v9, "SacNuxQuickPermissions"

    iget-object v10, v0, LX/397;->A03:Ljava/lang/String;

    const-wide/16 v1, 0x7530

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput v4, v0, LX/397;->A00:I

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "SAC QuickPermissions location fetch failed"

    const-string v0, "SecondaryAccountQuickPermissionsFragment"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/397;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v4, v0, LX/397;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_11
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_33

    iget-object v5, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v5, LX/snm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    invoke-interface {v5, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_33
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, LX/680;

    iget-object v5, v1, LX/680;->A02:LX/snm;

    iget-object v1, v1, LX/680;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v1, v0, LX/397;->A03:Ljava/lang/String;

    new-instance v2, LX/Bc9;

    invoke-direct {v2, v1}, LX/Bc9;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, LX/397;->A01:Ljava/lang/Object;

    iput v6, v0, LX/397;->A00:I

    sget-object v1, LX/ESn;->A00:LX/ESn;

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/repository/common/IgBaseRepository;->A0D(LX/Zeg;LX/LcW;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_32

    return-object v3

    :pswitch_12
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, LX/HNQ;

    iget-object v5, v1, LX/HNQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/397;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/b5g;->A00:LX/b5g;

    invoke-static {v2, v1, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v6

    const-string v1, "profile/media_metadata/"

    iput-object v1, v6, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v8}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_ids"

    invoke-virtual {v6, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "target_user_id"

    invoke-virtual {v6, v1, v4, v5}, LX/4Em;->A0D(Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iput v7, v0, LX/397;->A00:I

    const v1, 0x49235f84    # 669176.25f

    invoke-virtual {v2, v1, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_34
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_36

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_37

    iget-object v1, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v1, LX/OfV;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Axc;

    invoke-interface {v1, v0}, LX/OfV;->G4v(LX/Axc;)V

    goto/16 :goto_0

    :cond_36
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v1, v0, LX/397;->A03:Ljava/lang/String;

    iput v4, v0, LX/397;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_35

    return-object v3

    :cond_37
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_3a

    iget-object v3, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v3, LX/OfV;

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Axc;

    invoke-interface {v3, v1}, LX/OfV;->G4v(LX/Axc;)V

    :goto_b
    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v2, v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:Ljava/util/Map;

    iget-object v1, v0, LX/397;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_39

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_39
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3a
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_42

    iget-object v3, v0, LX/397;->A01:Ljava/lang/Object;

    goto :goto_b

    :cond_3b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v1, v0, LX/397;->A03:Ljava/lang/String;

    iput v4, v0, LX/397;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_38

    return-object v3

    :pswitch_15
    move-object v3, v2

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_3d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    if-nez v3, :cond_40

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_3d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    check-cast v1, LX/KYL;

    iget-wide v4, v1, LX/KYL;->A00:J

    iget-object v8, v0, LX/397;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/397;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x24

    new-instance v1, LX/NyG;

    invoke-direct {v1, v8, v6, v3, v2}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v9, v0, LX/397;->A00:I

    invoke-static {v0, v1, v4, v5}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3c

    return-object v7

    :pswitch_16
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/397;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v1, v0, LX/397;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/4 v1, 0x2

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v13, 0x0

    invoke-static {v1}, LX/220;->A0Q(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/AWY;

    move-result-object v11

    iget-object v12, v0, LX/397;->A03:Ljava/lang/String;

    iput v3, v0, LX/397;->A00:I

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_40

    return-object v7

    :cond_3f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/397;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v4, v0, LX/397;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    :cond_40
    return-object v3

    :goto_c
    return-object v3

    :goto_d
    return-object v3

    :cond_41
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :cond_42
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
