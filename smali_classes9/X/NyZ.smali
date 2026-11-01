.class public final LX/NyZ;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/NyZ;->$t:I

    iput-object p1, p0, LX/NyZ;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/NyZ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/HAU;

    iget-object v1, p0, LX/NyZ;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v4, LX/NyZ;

    invoke-direct {v4, v1, p6, v0}, LX/NyZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/NyZ;->A00:Ljava/lang/Object;

    iput-object p2, v4, LX/NyZ;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/NyZ;->A02:Ljava/lang/Object;

    iput-boolean v3, v4, LX/NyZ;->A03:Z

    iput-boolean v2, v4, LX/NyZ;->A04:Z

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, LX/NyZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/HAU;

    iget-object v1, p0, LX/NyZ;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/NyZ;

    invoke-direct {v4, v1, p6, v0}, LX/NyZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/NyZ;->A00:Ljava/lang/Object;

    iput-boolean v3, v4, LX/NyZ;->A03:Z

    iput-boolean v2, v4, LX/NyZ;->A04:Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/HAU;

    iget-object v1, p0, LX/NyZ;->A05:Ljava/lang/Object;

    new-instance v4, LX/NyZ;

    invoke-direct {v4, v1, p6, v0}, LX/NyZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-boolean v3, v4, LX/NyZ;->A03:Z

    iput-boolean v2, v4, LX/NyZ;->A04:Z

    iput-object p3, v4, LX/NyZ;->A00:Ljava/lang/Object;

    :goto_1
    iput-object p4, v4, LX/NyZ;->A01:Ljava/lang/Object;

    iput-object p5, v4, LX/NyZ;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v2, v1, LX/NyZ;->$t:I

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v8, v1, LX/NyZ;->A00:Ljava/lang/Object;

    check-cast v8, LX/FZe;

    iget-object v7, v1, LX/NyZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/FTS;

    iget-object v9, v1, LX/NyZ;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-boolean v6, v1, LX/NyZ;->A03:Z

    iget-boolean v5, v1, LX/NyZ;->A04:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v9}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/NyZ;->A05:Ljava/lang/Object;

    check-cast v0, LX/CE8;

    iget-object v2, v0, LX/CE8;->A01:LX/4qQ;

    iget-object v1, v0, LX/CE8;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/4qQ;->A0E(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    const/4 v1, 0x0

    new-instance v0, LX/Cny;

    invoke-direct {v0, v1, v2, v1}, LX/Cny;-><init>(LX/JMo;LX/1lB;LX/TPA;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v9, LX/FxC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/FxC;->A01:LX/FZe;

    iput-object v7, v9, LX/FxC;->A00:LX/FTS;

    iput-object v4, v9, LX/FxC;->A02:Ljava/util/List;

    iput-boolean v6, v9, LX/FxC;->A03:Z

    iput-boolean v5, v9, LX/FxC;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_1
    iget-boolean v0, v1, LX/NyZ;->A03:Z

    iget-boolean v5, v1, LX/NyZ;->A04:Z

    iget-object v2, v1, LX/NyZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0IK;

    iget-object v6, v1, LX/NyZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/pgw;

    iget-object v4, v1, LX/NyZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/CPx;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    instance-of v0, v6, LX/Fig;

    if-nez v0, :cond_2

    instance-of v0, v6, LX/KV9;

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/NyZ;->A05:Ljava/lang/Object;

    check-cast v5, LX/0dq;

    const v4, 0x7f1309a2

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/NxQ;

    invoke-direct {v0, v5, v2, v4, v1}, LX/NxQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    sget-object v9, LX/DHa;->A00:LX/DHa;

    return-object v9

    :cond_3
    instance-of v0, v6, LX/Fif;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    iget-object v8, v1, LX/NyZ;->A05:Ljava/lang/Object;

    check-cast v8, LX/721;

    iget-object v2, v8, LX/721;->A00:LX/TiO;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, LX/TiO;->A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v7, LX/8xW;->A05:LX/8xW;

    goto :goto_1

    :cond_5
    sget-object v7, LX/8xW;->A06:LX/8xW;

    goto :goto_1

    :cond_6
    sget-object v7, LX/8xW;->A04:LX/8xW;

    goto :goto_1

    :cond_7
    sget-object v7, LX/8xW;->A03:LX/8xW;

    :goto_1
    check-cast v6, LX/Fif;

    iget-object v0, v6, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHg;

    iget-boolean v6, v0, LX/CHg;->A01:Z

    const/4 v3, 0x0

    iget-object v2, v8, LX/721;->A02:LX/8wZ;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v8, LX/721;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v3}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    new-instance v2, LX/CMT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/CMT;->A02:Z

    iput-object v7, v2, LX/CMT;->A00:LX/8xW;

    iput-boolean v6, v2, LX/CMT;->A01:Z

    iput-boolean v0, v2, LX/CMT;->A03:Z

    sget-object v0, LX/8xW;->A04:LX/8xW;

    if-eq v7, v0, :cond_8

    sget-object v1, LX/8xW;->A03:LX/8xW;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v2, LX/CMT;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_a

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/DHX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/DHX;->A01:LX/CMT;

    iput-object v4, v9, LX/DHX;->A00:LX/CPx;

    :goto_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_a
    new-instance v9, LX/DHW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/DHW;->A00:LX/CMT;

    goto :goto_2

    :cond_b
    sget-object v9, LX/DHZ;->A00:LX/DHZ;

    return-object v9

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v7, v1, LX/NyZ;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-boolean v14, v1, LX/NyZ;->A03:Z

    iget-boolean v13, v1, LX/NyZ;->A04:Z

    iget-object v5, v1, LX/NyZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/CMY;

    iget-object v2, v1, LX/NyZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/CHe;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/NyZ;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810781000a269bL    # 3.031318181000985E-306

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/CMY;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v8

    iget-object v1, v5, LX/CMY;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1307f4

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v6

    :goto_3
    iget-object v0, v5, LX/CMY;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    const-string v0, "trendy_ai_entrypoint"

    new-instance v1, LX/K40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K40;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/K40;->A01:LX/Bfu;

    iput-object v6, v1, LX/K40;->A00:LX/Bfu;

    iput-object v5, v1, LX/K40;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CL2;

    iget-object v5, v8, LX/CL2;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x830556004c023eL

    invoke-static {v6, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810781000f269dL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, v8, LX/CL2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v7

    iget-object v0, v8, LX/CL2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v6

    iget-object v0, v8, LX/CL2;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMS;

    iget-object v1, v0, LX/CMS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/K40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K40;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/K40;->A01:LX/Bfu;

    iput-object v6, v1, LX/K40;->A00:LX/Bfu;

    iput-object v0, v1, LX/K40;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const-string v0, ""

    new-instance v6, LX/7Kk;

    invoke-direct {v6, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_11
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v2, :cond_12

    iget-object v10, v2, LX/CHe;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/CHe;->A00:Ljava/lang/String;

    :goto_5
    new-instance v9, LX/N5D;

    invoke-direct/range {v9 .. v15}, LX/N5D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v9

    :cond_12
    move-object v10, v11

    goto :goto_5
.end method
