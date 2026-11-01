.class public final LX/EpO;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1Na;LX/1Sl;LX/1Lx;LX/HAU;LX/2A6;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/EpO;->$t:I

    .line 268435459
    iput-object p3, p0, LX/EpO;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/EpO;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/EpO;->A04:Ljava/lang/Object;

    .line 268435465
    iput-boolean p6, p0, LX/EpO;->A06:Z

    .line 268435467
    iput-object p5, p0, LX/EpO;->A05:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/K2f;LX/FLj;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/EpO;->$t:I

    .line 536870915
    iput-object p2, p0, LX/EpO;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/EpO;->A03:Ljava/lang/Object;

    .line 536870919
    iput-boolean p6, p0, LX/EpO;->A06:Z

    .line 536870921
    iput-object p5, p0, LX/EpO;->A05:Ljava/lang/Object;

    .line 536870923
    iput-object p4, p0, LX/EpO;->A04:Ljava/lang/Object;

    .line 536870925
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function0;LX/1nk;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EpO;->$t:I

    iput-object p1, p0, LX/EpO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/EpO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/EpO;->A05:Ljava/lang/Object;

    iput-boolean p7, p0, LX/EpO;->A06:Z

    iput-object p6, p0, LX/EpO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/EpO;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/EpO;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/EpO;->A02:Ljava/lang/Object;

    check-cast v3, LX/FLj;

    iget-object v2, p0, LX/EpO;->A03:Ljava/lang/Object;

    check-cast v2, LX/K2f;

    iget-boolean v7, p0, LX/EpO;->A06:Z

    iget-object v6, p0, LX/EpO;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/EpO;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/EpO;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/EpO;-><init>(LX/K2f;LX/FLj;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/EpO;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Lx;

    iget-object v1, p0, LX/EpO;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Na;

    iget-object v2, p0, LX/EpO;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Sl;

    iget-boolean v6, p0, LX/EpO;->A06:Z

    iget-object v5, p0, LX/EpO;->A05:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    new-instance v0, LX/EpO;

    invoke-direct/range {v0 .. v6}, LX/EpO;-><init>(LX/1Na;LX/1Sl;LX/1Lx;LX/HAU;LX/2A6;Z)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/EpO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/EpO;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, LX/EpO;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-boolean v7, p0, LX/EpO;->A06:Z

    iget-object v6, p0, LX/EpO;->A01:Ljava/lang/Object;

    check-cast v6, LX/1nk;

    iget-object v5, p0, LX/EpO;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/EpO;

    invoke-direct/range {v0 .. v7}, LX/EpO;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function0;LX/1nk;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/EpO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/EpO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    iget v2, v13, LX/EpO;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/EpO;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_20

    iget-object v4, v13, LX/EpO;->A01:Ljava/lang/Object;

    check-cast v4, LX/FLj;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/K2f;

    iget-object v8, v13, LX/EpO;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, v13, LX/EpO;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    iput-object v6, v13, LX/EpO;->A01:Ljava/lang/Object;

    iput v3, v13, LX/EpO;->A00:I

    sget-object v1, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v13}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v5, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    new-instance v9, LX/VdS;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v2

    move-object v13, v8

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/VdS;-><init>(LX/K2f;LX/FLj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saO;)V

    iget-boolean v1, v0, LX/K2f;->A0E:Z

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/FLj;->A09:LX/snm;

    new-instance v1, LX/FMP;

    invoke-direct {v1, v5}, LX/FMP;-><init>(Z)V

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v15, 0x46

    new-instance v1, LX/Ych;

    move-object v10, v1

    move-object v11, v0

    move-object v12, v9

    move-object v13, v4

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_21

    return-object v7

    :cond_2
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/EpO;->A02:Ljava/lang/Object;

    check-cast v4, LX/FLj;

    iget-object v15, v13, LX/EpO;->A03:Ljava/lang/Object;

    iget-boolean v2, v13, LX/EpO;->A06:Z

    iput-object v4, v13, LX/EpO;->A01:Ljava/lang/Object;

    iput v1, v13, LX/EpO;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v17, 0x0

    const v0, 0xc2244b1

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/16 v18, 0x3

    new-instance v14, LX/Ybg;

    move-object/from16 v16, v4

    move/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/Ybg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v13, v0, v14}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/EpO;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_20

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v13, LX/EpO;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v11, v13, LX/EpO;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v13, LX/EpO;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-boolean v1, v13, LX/EpO;->A06:Z

    iget-object v0, v13, LX/EpO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nk;

    iget-object v14, v13, LX/EpO;->A04:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iput v2, v13, LX/EpO;->A00:I

    move-object v15, v0

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0B(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function0;LX/1nk;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/EpO;->A00:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_7

    iget-object v6, v13, LX/EpO;->A02:Ljava/lang/Object;

    check-cast v6, LX/2A6;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/2A6;->A00:Z

    goto/16 :goto_e

    :cond_6
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/EpO;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Lx;

    const-string v0, "executing_optin_action"

    invoke-virtual {v1, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    iget-object v0, v13, LX/EpO;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Na;

    iget-object v1, v0, LX/1Na;->A07:LX/GhC;

    const/16 v0, 0x11

    new-instance v2, LX/NvP;

    invoke-direct {v2, v1, v0}, LX/NvP;-><init>(LX/Ge9;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput v9, v13, LX/EpO;->A00:I

    invoke-static {v13, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroid/content/Context;

    iget-object v3, v13, LX/EpO;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Lx;

    const-string v1, "activity_in_optin_action"

    invoke-virtual {v3, v1}, LX/1Lx;->A00(Ljava/lang/String;)V

    iget-object v5, v13, LX/EpO;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Na;

    iget-object v8, v5, LX/1Na;->A08:LX/GhC;

    invoke-interface {v8}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zi;

    invoke-interface {v1}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "token_is_null"

    invoke-virtual {v3, v1}, LX/1Lx;->A00(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v8}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zi;

    invoke-interface {v1}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v10, v1, LX/1zX;->A00:I

    :goto_1
    iget-object v2, v13, LX/EpO;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Sl;

    iget v11, v2, LX/1Sl;->A01:I

    if-eq v10, v11, :cond_12

    const-string v1, "carrier_id_mismatch"

    invoke-virtual {v3, v1}, LX/1Lx;->A00(Ljava/lang/String;)V

    const-string v6, "um_mismatch_carrier_id_from_token"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "um_mismatch_carrier_id_from_data"

    invoke-virtual {v3, v1, v6}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v13, LX/EpO;->A06:Z

    xor-int/lit8 v12, v1, 0x1

    :goto_2
    invoke-interface {v8}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zi;

    invoke-interface {v1}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/1zX;->A01(LX/1zX;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    const-string v10, "UNKNOWN"

    :cond_b
    iget-object v6, v2, LX/1Sl;->A04:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "eligibility_hash_mismatch"

    invoke-virtual {v3, v1}, LX/1Lx;->A00(Ljava/lang/String;)V

    const-string v1, "um_mismatch_eligibility_hash_from_token"

    invoke-virtual {v3, v1, v10}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "um_mismatch_eligibility_hash_from_data"

    invoke-virtual {v3, v1, v6}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v8}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zi;

    invoke-interface {v1}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v10, v1, LX/1zX;->A0D:Ljava/lang/String;

    if-nez v10, :cond_e

    :cond_d
    const-string v10, ""

    :cond_e
    iget-object v6, v2, LX/1Sl;->A06:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "product_alias_mismatch"

    invoke-virtual {v3, v1}, LX/1Lx;->A00(Ljava/lang/String;)V

    const-string v1, "um_mismatch_product_alias_from_token"

    invoke-virtual {v3, v1, v10}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "um_mismatch_product_alias_from_data"

    invoke-virtual {v3, v1, v6}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v8}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zi;

    invoke-interface {v1}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, LX/1Sl;->A07:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "zero_balance_state_mismatch"

    invoke-virtual {v3, v1}, LX/1Lx;->A00(Ljava/lang/String;)V

    invoke-interface {v8}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zi;

    invoke-interface {v1}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "um_mismatch_balance_state_from_token"

    invoke-virtual {v3, v1, v2}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "um_mismatch_balance_state_from_data"

    invoke-virtual {v3, v1, v6}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {v8}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zi;

    invoke-interface {v1}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "optin_feature_mismatch"

    invoke-virtual {v3, v1}, LX/1Lx;->A00(Ljava/lang/String;)V

    iget-boolean v1, v13, LX/EpO;->A06:Z

    xor-int/lit8 v12, v1, 0x1

    :cond_11
    if-eqz v12, :cond_1f

    iget-object v6, v13, LX/EpO;->A05:Ljava/lang/Object;

    check-cast v6, LX/2A6;

    iget-object v5, v5, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    iput-object v6, v13, LX/EpO;->A02:Ljava/lang/Object;

    iput v4, v13, LX/EpO;->A00:I

    goto :goto_3

    :cond_12
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v10, -0x1

    goto/16 :goto_1

    :goto_3
    :try_start_0
    iget-object v10, v3, LX/1Lx;->A00:Ljava/lang/String;

    const-string v1, "user_eligible_for_optin"

    invoke-virtual {v3, v1}, LX/1Lx;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_eligible_for_optin_timestamp"

    invoke-virtual {v3, v1, v2}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "client_locale"

    invoke-static {}, LX/3xi;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8107fe00862aabL

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8107fe00612a94L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v1, :cond_18

    int-to-long v1, v11

    const-string v11, "carrier_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "qpl_join_id"

    invoke-static {v1, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v2, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v13, :cond_14

    goto :goto_4

    :cond_14
    const-wide/16 v19, 0x0

    goto :goto_5

    :goto_4
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x8207fe0077128bL

    invoke-static {v10, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v19

    :goto_5
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v4, :cond_17

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v13}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/A16;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    invoke-static {v11}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    new-instance v2, LX/A16;

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, LX/A16;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-static {v5, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v5

    new-instance v10, LX/5HR;

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v19, v9

    move/from16 v20, v4

    invoke-direct/range {v10 .. v20}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v9, LX/5HU;

    move-object v12, v8

    move-object/from16 v19, v14

    invoke-direct/range {v9 .. v19}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v9}, [LX/ppr;

    move-result-object v1

    invoke-virtual {v2, v0, v5, v1}, LX/A16;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto/16 :goto_a

    :cond_17
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_b

    :cond_18
    const-string v1, "qpl_join_id"

    invoke-static {v1, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v13, :cond_19

    goto :goto_7

    :cond_19
    const-wide/16 v19, 0x0

    goto :goto_8

    :goto_7
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x8207fe0077128bL

    invoke-static {v10, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v19

    :goto_8
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v4, :cond_1c

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v13}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5HQ;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    invoke-static {v11}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    new-instance v2, LX/5HQ;

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, LX/5HQ;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-static {v5, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v5

    new-instance v13, LX/5HR;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v22, v9

    move/from16 v23, v4

    invoke-direct/range {v13 .. v23}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v10, LX/5HU;

    move-object v11, v13

    move-object v12, v14

    move-object v13, v8

    invoke-direct/range {v10 .. v20}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v10}, [LX/ppr;

    move-result-object v1

    invoke-virtual {v2, v0, v5, v1}, LX/5HQ;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    :goto_a
    const-string v0, "optin_screen_launched"

    invoke-virtual {v3, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_b
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1d

    const-string v0, "optin_screen_launch_cancelled"

    :goto_c
    invoke-virtual {v3, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_d
    move-object v0, v8

    if-ne v8, v7, :cond_5

    return-object v7

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    const-string v1, "null"

    :cond_1e
    const-string v0, "optin_exception"

    invoke-virtual {v3, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "optin_screen_launch_failed"

    goto :goto_c

    :cond_1f
    const-string v0, "optin_action_not_executed"

    invoke-virtual {v3, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    :goto_e
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
