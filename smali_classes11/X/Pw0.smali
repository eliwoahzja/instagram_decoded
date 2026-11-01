.class public final LX/Pw0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/rA3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/util/Comparator;

.field public final A04:Ljava/util/Comparator;

.field public final A05:LX/rbx;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/FdR;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashSet;

.field public final A0E:Ljava/util/HashSet;

.field public final A0F:Ljava/util/HashSet;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/QVz;->A00:LX/QVz;

    sput-object v0, LX/Pw0;->A0M:LX/rA3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/rbx;ZZZZZ)V
    .locals 3

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pw0;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/Pw0;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Pw0;->A05:LX/rbx;

    iput-object p3, p0, LX/Pw0;->A09:Ljava/lang/String;

    iput-boolean p5, p0, LX/Pw0;->A0I:Z

    iput-boolean p6, p0, LX/Pw0;->A0J:Z

    iput-boolean p7, p0, LX/Pw0;->A0K:Z

    iput-boolean p8, p0, LX/Pw0;->A0G:Z

    iput-boolean p9, p0, LX/Pw0;->A0H:Z

    invoke-static {p2}, LX/FdR;->A00(Lcom/instagram/common/session/UserSession;)LX/FdR;

    move-result-object v0

    iput-object v0, p0, LX/Pw0;->A08:LX/FdR;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Pw0;->A0F:Ljava/util/HashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Pw0;->A0D:Ljava/util/HashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Pw0;->A0E:Ljava/util/HashSet;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Pw0;->A0C:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Pw0;->A0B:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Pw0;->A0A:Ljava/util/ArrayList;

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f7000063d5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Pw0;->A0L:Z

    const/4 v1, 0x7

    new-instance v0, LX/Ugr;

    invoke-direct {v0, p0, v1}, LX/Ugr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Pw0;->A03:Ljava/util/Comparator;

    const/16 v1, 0x8

    new-instance v0, LX/Ugr;

    invoke-direct {v0, p0, v1}, LX/Ugr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Pw0;->A04:Ljava/util/Comparator;

    return-void
.end method

.method private final A00(Z)V
    .locals 7

    iget-object v3, p0, LX/Pw0;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/Pw0;->A01:I

    iget-object v0, p0, LX/Pw0;->A0C:Ljava/util/HashMap;

    if-nez p1, :cond_1

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, LX/Pw0;->A00:I

    iget v0, p0, LX/Pw0;->A01:I

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Pw0;->A08:LX/FdR;

    iget-object v4, p0, LX/Pw0;->A09:Ljava/lang/String;

    sget-object v3, LX/Pw0;->A0M:LX/rA3;

    iget-boolean v0, p0, LX/Pw0;->A0L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, LX/Pw0;->A02(Ljava/util/List;)LX/C1i;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Ugr;

    invoke-direct {v0, v2, v1}, LX/Ugr;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v5, v3, v4, v0, v6}, LX/FdR;->A07(LX/rA3;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Pw0;->A04:Ljava/util/Comparator;

    goto :goto_1
.end method

.method private final A01(ZZ)V
    .locals 4

    iget-object v3, p0, LX/Pw0;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/Pw0;->A02:I

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Pw0;->A0C:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Pw0;->A0B:Ljava/util/HashMap;

    if-nez p2, :cond_3

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/Pw0;->A02:I

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Pw0;->A0L:Z

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0, v1}, LX/Pw0;->A02(Ljava/util/List;)LX/C1i;

    move-result-object v0

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_5
    iget-object v0, p0, LX/Pw0;->A03:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)LX/C1i;
    .locals 10

    iget-object v0, p0, LX/Pw0;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8qb;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v9}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->CvU()J

    move-result-wide v4

    invoke-virtual {v0}, LX/0ST;->CUB()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NNV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/NNV;->A01:J

    iput-wide v2, v1, LX/NNV;->A00:J

    iput-object v0, v1, LX/NNV;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/C1i;

    invoke-direct {v0, v1, p0, v7}, LX/C1i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Pw0;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    sget-object v0, LX/Pw0;->A0M:LX/rA3;

    invoke-interface {v0, v3}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Pw0;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/Pw0;->A0B:Ljava/util/HashMap;

    invoke-static {v3}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Pw0;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget-object v3, v6, LX/Pw0;->A0F:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v12, v6, LX/Pw0;->A0D:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    iget-object v11, v6, LX/Pw0;->A0E:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    iget-object v9, v6, LX/Pw0;->A0C:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    iget-object v10, v6, LX/Pw0;->A0B:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, LX/Pw0;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v5, v6, LX/Pw0;->A02:I

    iput v5, v6, LX/Pw0;->A01:I

    iput v5, v6, LX/Pw0;->A00:I

    iget-boolean v0, v6, LX/Pw0;->A0I:Z

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v8, v6, LX/Pw0;->A0J:Z

    const/4 v7, 0x1

    if-eqz v8, :cond_7

    iget-object v0, v6, LX/Pw0;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-interface {v0, v4, v12, v11}, LX/8qb;->BFV(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v12}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WdA;

    iget-boolean v0, v6, LX/Pw0;->A0H:Z

    if-nez v0, :cond_2

    invoke-interface {v13}, LX/WaS;->ELR()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v13}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/249;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v13}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v6, LX/Pw0;->A06:Landroid/content/Context;

    iget-object v0, v6, LX/Pw0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v13}, LX/Px9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v11}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WdA;

    iget-boolean v0, v6, LX/Pw0;->A0H:Z

    if-nez v0, :cond_5

    invoke-interface {v11}, LX/WaS;->ELR()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v11}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/249;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v11}, LX/Wdb;->ENw()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v11}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-interface {v11}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Pw0;->A06:Landroid/content/Context;

    iget-object v0, v6, LX/Pw0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v11}, LX/Px9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v11}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v6, LX/Pw0;->A06:Landroid/content/Context;

    iget-object v0, v6, LX/Pw0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v11}, LX/Px9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, v6, LX/Pw0;->A08:LX/FdR;

    iget-object v0, v6, LX/Pw0;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0, v4, v3}, LX/FdR;->A08(LX/rA4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v3}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    const v0, 0x6c349839

    invoke-static {v1, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    iget-object v3, v6, LX/Pw0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v13, LX/7Pq;

    invoke-direct {v13, v2}, LX/7Pq;-><init>(Ljava/util/List;)V

    const v0, -0x1b0bcaba

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2CI;

    invoke-direct {v0, v1}, LX/2CI;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v14, v12

    move-object v15, v12

    move/from16 v18, v7

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v9, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_b

    iget-boolean v0, v6, LX/Pw0;->A0K:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/Pw0;->A0G:Z

    invoke-direct {v6, v7, v0}, LX/Pw0;->A01(ZZ)V

    invoke-direct {v6, v5}, LX/Pw0;->A00(Z)V

    return-void

    :cond_a
    invoke-direct {v6, v7}, LX/Pw0;->A00(Z)V

    iget-boolean v0, v6, LX/Pw0;->A0G:Z

    invoke-direct {v6, v5, v0}, LX/Pw0;->A01(ZZ)V

    return-void

    :cond_b
    invoke-direct {v6, v7}, LX/Pw0;->A00(Z)V

    return-void
.end method
