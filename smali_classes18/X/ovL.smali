.class public final LX/ovL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/ovL;->$t:I

    iput-object p1, p0, LX/ovL;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ovL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ovL;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/ovL;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/ovL;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/ovL;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_0
    new-instance v3, LX/ovL;

    invoke-direct {v3, v1, p2, v0}, LX/ovL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/ovL;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ovL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ovL;->A00:I

    new-instance v3, LX/ovL;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ovL;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ovL;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/ovL;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/ovL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/ovL;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/ovL;->A02:Ljava/lang/Object;

    :goto_1
    new-instance v2, LX/ovL;

    invoke-direct {v2, v1, p2, v0}, LX/ovL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/ovL;->$t:I

    if-eqz v2, :cond_39

    const/4 v1, 0x1

    if-eq v2, v1, :cond_19

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_10

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/ovL;->A01:I

    const v11, 0x9d30001

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_b

    if-ne v3, v9, :cond_3f

    iget v13, v0, LX/ovL;->A00:I

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_1
    iget-object v5, v0, LX/ovL;->A02:Ljava/lang/Object;

    instance-of v2, v4, LX/0ci;

    if-nez v2, :cond_40

    instance-of v2, v4, LX/4wK;

    if-eqz v2, :cond_1b

    sget-object v2, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    const/16 v2, 0x3e

    invoke-static {v5, v8, v2}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v2

    iput v13, v0, LX/ovL;->A00:I

    iput v10, v0, LX/ovL;->A01:I

    invoke-static {v0, v3, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_40

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/ovL;->A02:Ljava/lang/Object;

    check-cast v12, LX/di5;

    iget-object v2, v12, LX/UQH;->A01:LX/Esp;

    invoke-static {v2}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-interface {v2, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v5, v12, LX/di5;->A0C:Ljava/lang/String;

    const-string v2, "AI_BOT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, v12, LX/di5;->A03:LX/miz;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/dS2;->A00:LX/dS2;

    invoke-static {v3, v6}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8105eb00121bbaL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    iget-object v2, v12, LX/di5;->A06:LX/m5z;

    iget-object v2, v2, LX/m5z;->A00:LX/kBn;

    iget-object v2, v2, LX/kBn;->A00:LX/kDp;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v12, LX/di5;->A06:LX/m5z;

    iget-object v2, v2, LX/m5z;->A00:LX/kBn;

    iget-object v2, v2, LX/kBn;->A01:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v20

    iget-object v2, v12, LX/di5;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    move-object/from16 v24, v2

    iget-boolean v15, v12, LX/di5;->A0W:Z

    if-eqz v13, :cond_a

    iget-object v4, v12, LX/di5;->A0D:Ljava/lang/String;

    :goto_2
    iget-object v3, v12, LX/di5;->A06:LX/m5z;

    iget-boolean v2, v3, LX/m5z;->A06:Z

    if-eqz v2, :cond_7

    iget-object v2, v12, LX/di5;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v14, v2, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v14, v2, :cond_8

    :cond_7
    iget-boolean v2, v12, LX/di5;->A0Y:Z

    const/16 v23, 0x0

    if-eqz v2, :cond_9

    :cond_8
    const/16 v23, 0x1

    :cond_9
    iget-object v2, v12, LX/di5;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v12, v2, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v2, v3, LX/m5z;->A02:LX/VLb;

    iget-object v3, v3, LX/m5z;->A03:Ljava/lang/String;

    iput v13, v0, LX/ovL;->A00:I

    iput v7, v0, LX/ovL;->A01:I

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    move/from16 v22, v15

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v14, v24

    invoke-virtual/range {v14 .. v23}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;LX/VLb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_a
    move-object v5, v8

    move-object v4, v8

    goto :goto_2

    :cond_b
    iget v13, v0, LX/ovL;->A00:I

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/BOe;

    iget-object v5, v0, LX/ovL;->A02:Ljava/lang/Object;

    check-cast v5, LX/di5;

    instance-of v2, v4, LX/0ci;

    if-eqz v2, :cond_f

    check-cast v4, LX/0ci;

    iget-object v7, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/lJM;

    invoke-virtual {v5, v7}, LX/UQH;->A1A(LX/lJM;)V

    iget-boolean v2, v7, LX/lJM;->A03:Z

    if-nez v2, :cond_d

    sget-object v2, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    const/16 v2, 0x3d

    invoke-static {v5, v8, v2}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v2

    iput v13, v0, LX/ovL;->A00:I

    iput v9, v0, LX/ovL;->A01:I

    invoke-static {v0, v3, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_d
    iget-object v2, v7, LX/lJM;->A01:LX/0gR;

    iput-object v2, v5, LX/di5;->A0F:LX/0gR;

    iget-object v2, v7, LX/lJM;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v12

    iget-object v2, v5, LX/di5;->A07:LX/WuK;

    iget-object v2, v2, LX/WuK;->A03:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v6

    iget-object v4, v5, LX/di5;->A06:LX/m5z;

    iget-object v3, v4, LX/m5z;->A00:LX/kBn;

    iget-object v2, v4, LX/m5z;->A04:Ljava/util/List;

    invoke-static {v3, v4, v7, v2}, LX/m5z;->A00(LX/kBn;LX/m5z;LX/lJM;Ljava/util/List;)LX/m5z;

    move-result-object v2

    iput-object v2, v5, LX/di5;->A06:LX/m5z;

    iget-object v4, v5, LX/UQH;->A00:LX/lz4;

    sget-object v3, LX/ekh;->A03:LX/ekh;

    iget-boolean v2, v5, LX/di5;->A0Z:Z

    invoke-virtual {v4, v3, v2}, LX/lz4;->A07(LX/ekh;Z)V

    iget-object v2, v5, LX/UQH;->A01:LX/Esp;

    invoke-static {v2}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-interface {v2, v11, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    if-eqz v12, :cond_e

    if-eqz v6, :cond_e

    invoke-static {v5}, LX/di5;->A00(LX/di5;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v5, LX/di5;->A06:LX/m5z;

    invoke-static {v2, v5, v8}, LX/m5z;->A02(LX/m5z;LX/di5;Ljava/lang/String;)V

    invoke-static {v5}, LX/di5;->A02(LX/di5;)V

    goto/16 :goto_0

    :cond_f
    instance-of v2, v4, LX/4wK;

    if-nez v2, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/ovL;->A01:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_15

    if-ne v3, v6, :cond_3f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v4, v0, LX/ovL;->A02:Ljava/lang/Object;

    check-cast v4, LX/dBn;

    sget-object v2, LX/dBn;->A1S:LX/0dp;

    iget-object v2, v4, LX/dBn;->A0k:LX/snm;

    invoke-static {v2}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v3

    iget v2, v0, LX/ovL;->A00:I

    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YsT;

    if-eqz v2, :cond_40

    iget-object v3, v2, LX/YsT;->A0A:LX/ejW;

    iget-boolean v2, v3, LX/ejW;->A02:Z

    if-nez v2, :cond_12

    sget-object v2, LX/ejW;->A09:LX/ejW;

    if-ne v3, v2, :cond_40

    :cond_12
    iget-object v10, v4, LX/dBn;->A0H:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v11, v4, LX/dBn;->A0Y:Ljava/lang/String;

    const/4 v9, 0x0

    iput v5, v0, LX/ovL;->A01:I

    iget-object v2, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_40

    iget-object v2, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/snm;

    invoke-static {v2}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YXK;

    iget-object v2, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0I:LX/snm;

    invoke-static {v2}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v3, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    iget-object v2, v7, LX/YXK;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v4, :cond_13

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ovL;->A02:Ljava/lang/Object;

    check-cast v3, LX/dBn;

    sget-object v2, LX/dBn;->A1S:LX/0dp;

    iget-object v3, v3, LX/dBn;->A0f:LX/5By;

    sget-object v2, LX/dC6;->A00:LX/dC6;

    iput v6, v0, LX/ovL;->A01:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v7, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/snm;

    invoke-static {v5}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YXK;

    iget-object v3, v2, LX/YXK;->A00:LX/eH2;

    sget-object v2, LX/eH2;->A06:LX/eH2;

    if-ne v3, v2, :cond_17

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :goto_4
    const/4 v2, 0x0

    invoke-interface {v5, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    sget-object v5, LX/eH2;->A04:LX/eH2;

    sget-object v4, LX/56z;->A00:LX/56z;

    const-string v3, "loading"

    new-instance v2, LX/YXK;

    invoke-direct {v2, v5, v3, v4}, LX/YXK;-><init>(LX/eH2;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v6}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v12, "BACK"

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const/4 v3, -0x1

    goto :goto_4

    :cond_19
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ovL;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ovL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    iget v1, v0, LX/ovL;->A00:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, v0, LX/ovL;->A01:I

    invoke-static {v2, v1, v0}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A03(Lcom/instagram/commercepage/fragment/CommercePageViewModel;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/ovL;->A01:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_21

    if-eq v5, v9, :cond_22

    if-eq v5, v6, :cond_28

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    :goto_5
    iget-object v5, v0, LX/ovL;->A02:Ljava/lang/Object;

    check-cast v5, LX/dBn;

    sget-object v1, LX/dBn;->A1S:LX/0dp;

    iget-object v1, v5, LX/dBn;->A0k:LX/snm;

    invoke-static {v1}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v1

    iget v0, v0, LX/ovL;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsT;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/YsT;->A0A:LX/ejW;

    :goto_6
    sget-object v0, LX/ejW;->A0E:LX/ejW;

    if-ne v1, v0, :cond_40

    iget-boolean v0, v5, LX/dBn;->A1I:Z

    if-eqz v0, :cond_40

    iget-object v4, v5, LX/dBn;->A0h:LX/snm;

    :cond_1e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Yvx;

    iget-boolean v0, v5, LX/dBn;->A1I:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/eIQ;->A04:LX/eIQ;

    :goto_7
    iget-boolean v0, v2, LX/Yvx;->A02:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/Yvx;->A01(LX/eIQ;LX/Yvx;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_11

    :cond_1f
    sget-object v1, LX/eIQ;->A03:LX/eIQ;

    goto :goto_7

    :cond_20
    const/4 v1, 0x0

    goto :goto_6

    :cond_21
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ovL;->A02:Ljava/lang/Object;

    check-cast v4, LX/dBn;

    sget-object v2, LX/dBn;->A1S:LX/0dp;

    iget-object v4, v4, LX/dBn;->A0f:LX/5By;

    sget-object v2, LX/dC2;->A00:LX/dC2;

    iput v9, v0, LX/ovL;->A01:I

    invoke-interface {v4, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    return-object v1

    :cond_22
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v11, v0, LX/ovL;->A02:Ljava/lang/Object;

    check-cast v11, LX/dBn;

    sget-object v2, LX/dBn;->A1S:LX/0dp;

    iget-object v12, v11, LX/dBn;->A0k:LX/snm;

    invoke-static {v12}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v2

    iget v10, v0, LX/ovL;->A00:I

    invoke-static {v2, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YsT;

    if-eqz v8, :cond_29

    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, -0x1

    add-int/lit8 v5, v2, -0x1

    if-ltz v5, :cond_24

    :goto_8
    add-int/lit8 v4, v5, -0x1

    invoke-static {v12}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YsT;

    iget-object v2, v2, LX/YsT;->A0A:LX/ejW;

    iget-boolean v2, v2, LX/ejW;->A01:Z

    if-eqz v2, :cond_27

    move v7, v5

    :cond_24
    iget-object v12, v11, LX/dBn;->A0H:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v13, v11, LX/dBn;->A0Y:Ljava/lang/String;

    invoke-static {v10, v7}, LX/011;->A0t(II)Z

    move-result v5

    iput v6, v0, LX/ovL;->A01:I

    iget-object v2, v8, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v11, :cond_29

    iget-object v4, v11, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_25

    iget-object v2, v12, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0B:Ljava/util/Set;

    invoke-static {v2, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v14, "ANSWER"

    :goto_9
    iget-object v2, v12, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v14, :cond_29

    if-eqz v15, :cond_29

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    return-object v1

    :cond_25
    if-eqz v5, :cond_26

    const-string v14, "NEXT"

    goto :goto_9

    :cond_26
    const/4 v14, 0x0

    goto :goto_9

    :cond_27
    if-ltz v4, :cond_24

    move v5, v4

    goto :goto_8

    :cond_28
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v5, v0, LX/ovL;->A02:Ljava/lang/Object;

    check-cast v5, LX/dBn;

    sget-object v2, LX/dBn;->A1S:LX/0dp;

    iget-object v7, v5, LX/dBn;->A0k:LX/snm;

    invoke-static {v7}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v5, LX/dBn;->A0O:LX/fzj;

    iget v11, v0, LX/ovL;->A00:I

    iget-object v2, v5, LX/dBn;->A0h:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yvx;

    iget-object v10, v2, LX/Yvx;->A00:LX/eIQ;

    move-object v6, v8

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    add-int/lit8 v11, v11, 0x1

    iget v2, v4, LX/fzj;->A00:I

    if-ne v11, v2, :cond_30

    iget-object v11, v4, LX/fzj;->A03:LX/jyy;

    iget-object v2, v11, LX/jyy;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_2c

    iget-object v12, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-eqz v12, :cond_2c

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v11, v12}, LX/jyy;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v12, LX/eIQ;->A04:LX/eIQ;

    iget-object v9, v4, LX/fzj;->A01:LX/lwU;

    invoke-virtual {v11}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v9, v2, v4}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v4, "lead_gen_multi_step_consumer_questions"

    if-ne v10, v12, :cond_2b

    const-string v2, "lead_gen_wa_otp_verification_skip_success"

    :goto_a
    invoke-static {v6, v9, v4, v2}, LX/C5E;->A16(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/YsT;

    iget-object v4, v2, LX/YsT;->A0A:LX/ejW;

    sget-object v2, LX/ejW;->A0E:LX/ejW;

    if-eq v4, v2, :cond_2a

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2b
    const-string v2, "lead_gen_otp_verification_skip_success"

    goto :goto_a

    :cond_2c
    iget-object v12, v11, LX/jyy;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v12, :cond_2d

    iget-boolean v2, v12, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-ne v2, v9, :cond_2d

    invoke-static {v12}, LX/C4H;->A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v2

    if-ne v2, v9, :cond_2d

    goto :goto_b

    :cond_2d
    iget-object v2, v11, LX/jyy;->A02:Ljava/lang/String;

    if-eqz v2, :cond_33

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v12, "hash_mismatch"

    :goto_d
    sget-object v9, LX/eIQ;->A04:LX/eIQ;

    iget-object v14, v4, LX/fzj;->A01:LX/lwU;

    invoke-virtual {v11}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v14, v2, v11}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    const-string v2, "failure_reason"

    invoke-static {v2, v12}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    const-string v15, "lead_gen_multi_step_consumer_questions"

    if-ne v10, v9, :cond_32

    const-string v16, "lead_gen_wa_otp_verification_skip_failure"

    :goto_e
    const-string v17, "click"

    invoke-static/range {v13 .. v18}, LX/lwU;->A01(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v13, v8

    iget-object v11, v4, LX/fzj;->A02:LX/YsT;

    if-eqz v11, :cond_2f

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/YsT;

    iget-object v9, v2, LX/YsT;->A0A:LX/ejW;

    sget-object v2, LX/ejW;->A0E:LX/ejW;

    if-ne v9, v2, :cond_2e

    if-eqz v10, :cond_31

    :cond_2f
    move-object v6, v13

    :cond_30
    :goto_f
    invoke-interface {v7, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/dBn;->A1B:Z

    if-eqz v2, :cond_1d

    instance-of v2, v8, Ljava/util/Collection;

    if-eqz v2, :cond_34

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    goto/16 :goto_5

    :cond_31
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v9, 0x0

    iget v2, v4, LX/fzj;->A00:I

    invoke-interface {v8, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, v4, LX/fzj;->A00:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    if-nez v13, :cond_2f

    goto :goto_f

    :cond_32
    const-string v16, "lead_gen_otp_verification_skip_failure"

    goto :goto_e

    :cond_33
    const-string v12, "no_hash"

    goto :goto_d

    :cond_34
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YsT;

    iget-object v2, v2, LX/YsT;->A0A:LX/ejW;

    sget-object v6, LX/ejW;->A0E:LX/ejW;

    if-ne v2, v6, :cond_35

    invoke-static {v7}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v4

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_37

    invoke-static {v4}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_36
    iget-object v4, v5, LX/dBn;->A0f:LX/5By;

    sget-object v2, LX/dCP;->A00:LX/dCP;

    iput v3, v0, LX/ovL;->A01:I

    invoke-interface {v4, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    return-object v1

    :cond_37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YsT;

    iget-object v2, v2, LX/YsT;->A0A:LX/ejW;

    if-ne v2, v6, :cond_38

    goto/16 :goto_5

    :cond_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ovL;->A01:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3b

    iget v5, v0, LX/ovL;->A00:I

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v3, v0, LX/ovL;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_11

    :cond_3b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_3c
    iget-object v7, v0, LX/ovL;->A02:Ljava/lang/Object;

    check-cast v7, LX/bJX;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3e

    const/16 v2, 0xf

    if-ge v5, v2, :cond_3e

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v2, v7, LX/bJX;->A06:LX/gP2;

    invoke-virtual {v2}, LX/gP2;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3d

    const v2, 0x10008000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v2

    invoke-virtual {v2}, LX/7ub;->A0E()LX/5BS;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_3d
    iput v5, v0, LX/ovL;->A00:I

    iput v6, v0, LX/ovL;->A01:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    return-object v1

    :cond_3e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_10

    :cond_3f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    :goto_11
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
