.class public final LX/lhM;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/lhM;->$t:I

    iput-object p1, p0, LX/lhM;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/lhM;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p5, LX/HAU;

    iget-object v2, p0, LX/lhM;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p5, LX/HAU;

    iget-object v2, p0, LX/lhM;->A04:Ljava/lang/Object;

    :goto_0
    new-instance v1, LX/lhM;

    invoke-direct {v1, v2, p5, v0}, LX/lhM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/lhM;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/lhM;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/lhM;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/lhM;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lhM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v1, v5, LX/lhM;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v5, LX/lhM;->A00:Ljava/lang/Object;

    check-cast v4, LX/W2L;

    iget-object v3, v5, LX/lhM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Vwv;

    iget-object v2, v5, LX/lhM;->A02:Ljava/lang/Object;

    check-cast v2, LX/V3L;

    iget-object v1, v5, LX/lhM;->A03:Ljava/lang/Object;

    check-cast v1, LX/meo;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lhM;->A04:Ljava/lang/Object;

    check-cast v0, LX/Xua;

    invoke-static {v4, v0, v1, v3, v2}, LX/Xua;->A00(LX/W2L;LX/Xua;LX/meo;LX/Vwv;LX/V3L;)LX/L2R;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v5, LX/lhM;->A00:Ljava/lang/Object;

    check-cast v1, LX/E74;

    iget-object v4, v5, LX/lhM;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/lhM;->A02:Ljava/lang/Object;

    check-cast v0, LX/aKY;

    iget-object v7, v5, LX/lhM;->A03:Ljava/lang/Object;

    check-cast v7, LX/aKa;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/lhM;->A04:Ljava/lang/Object;

    check-cast v2, LX/ZFe;

    const/16 v6, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v6}, LX/1kj;-><init>(I)V

    iget-object v11, v1, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v1, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v5, 0x0

    if-eqz v8, :cond_3

    iget-object v9, v1, LX/E74;->A0F:Ljava/lang/Integer;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v8, :cond_3

    iget-boolean v8, v1, LX/E74;->A0b:Z

    if-eqz v8, :cond_3

    instance-of v8, v7, LX/ZFO;

    if-eqz v8, :cond_3

    instance-of v8, v0, LX/ZFM;

    if-eqz v8, :cond_3

    instance-of v8, v4, LX/ZFG;

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E74;->A0Z:Z

    const v1, 0x7f135a6d

    iget-object v0, v2, LX/ZFe;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/TPA;->A00(Ljava/lang/Object;I)LX/TPA;

    move-result-object v1

    new-instance v0, LX/ZCv;

    invoke-direct {v0, v1}, LX/ZCv;-><init>(LX/TPA;)V

    invoke-virtual {v0, v11, v5}, LX/J7u;->A06(Lcom/instagram/search/common/analytics/SearchContext;I)LX/2G0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v8, v0, LX/ZFJ;

    if-eqz v8, :cond_4

    iget-object v10, v2, LX/ZFe;->A0F:LX/anh;

    move-object v8, v0

    check-cast v8, LX/ZFJ;

    iget-object v15, v8, LX/ZFJ;->A00:Ljava/util/List;

    iget-object v13, v1, LX/E74;->A0M:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v14, 0x0

    const-string v12, "inform_module_resource"

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, LX/anh;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-boolean v8, v1, LX/E74;->A0f:Z

    if-nez v8, :cond_2

    instance-of v8, v7, LX/ZFN;

    if-eqz v8, :cond_5

    iget-object v9, v2, LX/ZFe;->A0F:LX/anh;

    check-cast v7, LX/ZFN;

    iget-object v8, v7, LX/ZFN;->A00:Ljava/util/List;

    iget-object v7, v1, LX/E74;->A0M:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const-string v14, "SEE_MORE"

    const/16 v17, 0x1

    const-string v12, "server"

    move-object v10, v9

    move-object v13, v7

    move-object v15, v8

    invoke-virtual/range {v10 .. v17}, LX/anh;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v8, v2, LX/ZFe;->A0F:LX/anh;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    iget-object v10, v1, LX/E74;->A0R:Ljava/util/List;

    iget-object v9, v1, LX/E74;->A0M:Ljava/lang/String;

    iget-object v7, v1, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v16, 0x0

    const-string v14, "server"

    move-object v12, v8

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v17, v10

    move/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, LX/anh;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v7, v0, LX/ZFL;

    if-eqz v7, :cond_6

    check-cast v0, LX/ZFL;

    iget-object v7, v0, LX/ZFL;->A00:Ljava/util/List;

    iget-object v0, v1, LX/E74;->A0M:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    const-string v14, "inform_module_resource"

    move-object v13, v11

    move-object v15, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v19}, LX/anh;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    instance-of v0, v4, LX/ZFB;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/ZFe;->A0E:LX/cTN;

    iget-object v4, v0, LX/cTN;->A02:Ljava/lang/String;

    iget v1, v0, LX/cTN;->A00:I

    :goto_1
    new-instance v0, LX/Q3V;

    invoke-direct {v0, v4, v1, v5}, LX/Q3V;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, LX/WOU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WOU;->A00:LX/Q3V;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v15, 0x1

    if-gez v15, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v9, LX/Q16;->A00:LX/Q16;

    iget-object v10, v2, LX/ZFe;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    new-instance v12, LX/J3t;

    invoke-direct {v12}, LX/J3t;-><init>()V

    invoke-virtual/range {v9 .. v15}, LX/Q16;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/J3t;Ljava/lang/Object;II)LX/2G0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v15, v1

    goto :goto_2

    :cond_a
    instance-of v0, v4, LX/ZFD;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/ZFe;->A0Y:Ljava/lang/String;

    const-string v0, "top_serp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_c

    iget-object v0, v2, LX/ZFe;->A0r:LX/GhC;

    invoke-static {v0}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    iget v0, v0, LX/E74;->A02:I

    if-nez v0, :cond_c

    :goto_3
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N54;

    invoke-direct {v1, v0}, LX/N54;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/WOr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/WOr;->A00:LX/N54;

    invoke-static {v0, v7, v8}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v8

    if-ge v8, v6, :cond_7

    goto :goto_3

    :cond_b
    instance-of v0, v4, LX/ZFF;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/ZFG;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v2, LX/ZFe;->A0E:LX/cTN;

    iget-object v4, v0, LX/cTN;->A03:Ljava/lang/String;

    iget v1, v0, LX/cTN;->A01:I

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_e
    iget-object v3, v5, LX/lhM;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, LX/lhM;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v5, LX/lhM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v5, LX/lhM;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v5, LX/lhM;->A04:Ljava/lang/Object;

    check-cast v5, LX/YpI;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VzC;

    iget-object v0, v5, LX/YpI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/bB6;->A00(Lcom/instagram/common/session/UserSession;LX/VzC;)LX/Yqw;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v3}, LX/df4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VRZ;

    invoke-static {v0}, LX/cpy;->A00(LX/VRZ;)LX/Yqa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/fBP;

    iget-object v1, v5, LX/YpI;->A09:Ljava/util/List;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    return-object v4
.end method
