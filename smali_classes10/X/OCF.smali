.class public final LX/OCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/OCF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/OCF;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/OCF;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/OCF;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/HMg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/OCF;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/OCF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OCF;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/OCF;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/OCF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OCF;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, LX/OCF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x435d70b5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x414ef28f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Gr8;->A08:LX/Gr8;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Gr8;->A04:LX/Gr8;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/OCF;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/OCF;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/6rh;->A01:LX/6rh;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iget-object v1, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13706b

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v3, v4, LX/OCF;->A02:Ljava/lang/Object;

    check-cast v3, LX/FDY;

    iget-object v0, v4, LX/OCF;->A01:Ljava/lang/Object;

    check-cast v0, LX/rA3;

    invoke-interface {v0, v1}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/MVw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MVw;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/MVw;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/FDY;->A00:LX/MVw;

    iget-object v0, v3, LX/FDY;->A00:LX/MVw;

    invoke-virtual {v3, v0}, LX/8ZY;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rnp;

    invoke-interface {v0, v1}, LX/Rnp;->EAs(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rnp;

    const-string v1, "GraphQLResult is null."

    new-instance v0, LX/Qfc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Rnp;->EAs(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5c5d026e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5e8e1ad8

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v4, LX/OCF;->A02:Ljava/lang/Object;

    check-cast v0, LX/L1b;

    iget-object v0, v0, LX/L1b;->A00:LX/HKg;

    const-string v1, "in_app_browser/enhanced_browsing_settings/are_all_features_enabled"

    iget-object v0, v0, LX/HKg;->A00:LX/miz;

    invoke-static {v0, v1, v3}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/OCF;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "GraphQL response for areAllFeaturesEnabled is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2cf207e2

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0xc109cd9

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5e8e1ad8

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    iget-object v0, v4, LX/OCF;->A02:Ljava/lang/Object;

    check-cast v0, LX/HTz;

    iget-object v1, v0, LX/HTz;->A00:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "in_app_browser/enhanced_browsing_settings/are_all_features_enabled"

    invoke-static {v1, v0, v2}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v1, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "GraphQL response for areAllFeaturesEnabled is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5a31db0f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    move-object v3, v0

    :cond_5
    if-eqz v2, :cond_7

    sget-object v0, LX/GpR;->A05:LX/GpR;

    invoke-static {v3, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/GpR;->A04:LX/GpR;

    if-ne v1, v0, :cond_9

    const v0, -0x1202562b

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v4, LX/OCF;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/DOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DOT;->A00:Ljava/lang/String;

    goto/16 :goto_10

    :cond_6
    const/4 v2, 0x0

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    iget-object v4, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v2, "ID_TOKEN_EMPTY"

    const-string v0, "Empty idToken received"

    new-instance v1, LX/EEa;

    invoke-direct {v1, v2, v0}, LX/EEa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_9
    iget-object v4, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_a

    sget-object v1, LX/GrK;->A08:LX/GrK;

    const v0, 0x1549e45b

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GrK;

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object v6, v5

    if-eqz v2, :cond_20

    goto/16 :goto_5

    :pswitch_4
    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5cc8b040

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    move-object v3, v0

    :cond_b
    if-eqz v2, :cond_d

    sget-object v0, LX/GpR;->A05:LX/GpR;

    invoke-static {v3, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_2
    sget-object v0, LX/GpR;->A04:LX/GpR;

    if-ne v1, v0, :cond_e

    iget-object v4, v4, LX/OCF;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v0, 0x2e4f4d72

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    const v0, -0x2292f7a5

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/DQi;->A01:Z

    iput-object v0, v1, LX/DQi;->A00:Ljava/lang/String;

    goto/16 :goto_10

    :cond_c
    const/4 v2, 0x0

    :cond_d
    move-object v1, v5

    goto :goto_2

    :cond_e
    iget-object v4, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_f

    sget-object v1, LX/GrK;->A08:LX/GrK;

    const v0, 0x1549e45b

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GrK;

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    move-object v6, v5

    if-eqz v2, :cond_20

    goto :goto_5

    :pswitch_5
    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4da83391

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    move-object v3, v0

    :cond_10
    if-eqz v2, :cond_12

    sget-object v0, LX/GpR;->A05:LX/GpR;

    invoke-static {v3, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_3
    sget-object v0, LX/GpR;->A04:LX/GpR;

    if-ne v1, v0, :cond_15

    const v0, -0x12bd313a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x344d788f    # -2.3400162E7f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_13

    iget-object v4, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v6, "MISSING_VALIDATION_ID"

    const-string v5, "Missing session ID in response"

    goto/16 :goto_f

    :cond_11
    const/4 v2, 0x0

    :cond_12
    move-object v1, v5

    goto :goto_3

    :cond_13
    if-nez v0, :cond_14

    iget-object v4, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v6, "MISSING_VALIDATION_CHANNEL"

    const-string v5, "Missing masked validation channel in response"

    goto/16 :goto_f

    :cond_14
    iget-object v4, v4, LX/OCF;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/V3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/V3N;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/V3N;->A01:Ljava/lang/String;

    goto/16 :goto_10

    :cond_15
    iget-object v4, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_16

    sget-object v1, LX/GrK;->A08:LX/GrK;

    const v0, 0x1549e45b

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GrK;

    if-eqz v0, :cond_16

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const v0, -0x738f0f30

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e

    :cond_16
    move-object v6, v5

    if-eqz v2, :cond_20

    goto :goto_5

    :pswitch_6
    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x27ec543b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    move-object v2, v0

    :cond_17
    if-eqz v3, :cond_19

    sget-object v0, LX/GpR;->A05:LX/GpR;

    invoke-static {v2, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_6
    sget-object v0, LX/GpR;->A04:LX/GpR;

    if-ne v1, v0, :cond_1f

    iget-object v4, v4, LX/OCF;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v0, 0x478480b3

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x3bbd5416

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/CyH;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    const/4 v3, 0x0

    :cond_19
    move-object v1, v5

    goto :goto_6

    :cond_1a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {v18 .. v18}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4b998151

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/CyG;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v17 .. v17}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0xe83dad8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5d22ac0d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x333e3052

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1ac782b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7f87203b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3936c212

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v15

    if-eqz v15, :cond_1c

    new-instance v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/DigitalCardData;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x6db76b70

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7c7f2d5b

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x2bab7a70

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/DigitalCardData;->A05:Ljava/lang/String;

    iput-object v2, v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/DigitalCardData;->A04:Ljava/lang/String;

    iput-object v1, v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/DigitalCardData;->A03:Ljava/lang/String;

    iput-object v0, v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/DigitalCardData;->A01:Ljava/lang/String;

    iput-object v5, v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/DigitalCardData;->A00:Ljava/lang/String;

    iput-object v5, v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/DigitalCardData;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5bd08b90

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A08:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A09:Ljava/lang/String;

    iput-object v12, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A06:Ljava/lang/String;

    iput-object v11, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A04:Ljava/lang/String;

    iput-object v10, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A07:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/DigitalCardData;

    iput-object v5, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/Dcf;

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1c
    move-object v6, v5

    goto :goto_b

    :cond_1d
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x420a192a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v0, -0x293db7d7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerIdentityModel;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerIdentityModel;->A00:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerIdentityModel;->A01:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerIdentityModel;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x4db1bd9d    # 3.7274922E8f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x17c75912

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x6fb12020

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0B:Ljava/lang/String;

    iput-object v8, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerIdentityModel;

    iput-object v6, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A06:Ljava/lang/String;

    iput-object v5, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/PhoneNumberModel;

    iput-object v5, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0A:Ljava/lang/String;

    iput-object v5, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A02:Ljava/lang/String;

    iput-object v5, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A05:Ljava/lang/String;

    iput-object v5, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0C:Ljava/lang/String;

    iput-object v1, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A07:Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A09:Ljava/lang/String;

    iput-object v5, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A08:Ljava/lang/String;

    iput-object v5, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A03:Ljava/lang/String;

    iput-object v5, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x52961f87

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DUJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DUJ;->A02:Ljava/util/List;

    iput-object v2, v1, LX/DUJ;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    iput-object v0, v1, LX/DUJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1e
    const/4 v2, 0x0

    goto :goto_c

    :cond_1f
    iget-object v4, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_23

    sget-object v1, LX/GrK;->A08:LX/GrK;

    const v0, 0x1549e45b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GrK;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_d
    const v0, -0x738f0f30

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_20
    :goto_e
    if-nez v6, :cond_21

    const-string v6, "UNKNOWN"

    :cond_21
    if-nez v5, :cond_22

    const-string v5, "Unknown error"

    :cond_22
    :goto_f
    new-instance v1, LX/EEa;

    invoke-direct {v1, v6, v5}, LX/EEa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    move-object v6, v5

    if-eqz v3, :cond_20

    goto :goto_d

    :cond_24
    new-instance v1, LX/DQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/DQj;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/DQj;->A01:Ljava/util/List;

    :goto_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x492ac7f4    # 699519.25f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v3, LX/CuA;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    :cond_25
    iget-object v2, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v4, LX/OCF;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v1, LX/PKc;

    invoke-direct {v1, v3, v0}, LX/PKc;-><init>(LX/CuA;LX/snk;)V

    :goto_12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_26
    iget-object v2, v4, LX/OCF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v4, LX/OCF;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/OyH;

    invoke-direct {v1, v0}, LX/OyH;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    nop

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
    .end packed-switch
.end method
