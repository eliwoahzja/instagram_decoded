.class public final LX/Bsa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bsa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bsa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bsa;->A00:LX/Bsa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;DI)D
    .locals 3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr p2, v2

    return-wide p2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/5nF;
    .locals 7

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GLH;

    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A06:[LX/Esp;

    iget-object v3, v4, LX/GLH;->A0j:Ljava/lang/String;

    iget-object v2, v4, LX/GLH;->A0i:Ljava/lang/String;

    iget-object v1, v4, LX/GLH;->A0h:Ljava/lang/String;

    iget-object v0, v4, LX/GLH;->A0k:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/O0M;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/odin/model/OdinContext;

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v0, v4, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Hn9;->A01(Lcom/instagram/common/session/UserSession;)LX/Hn9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Hn9;->A03(Ljava/util/List;)LX/5nF;

    move-result-object v3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, v3, LX/5nF;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5nF;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/GLH;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    iget-object v0, v3, LX/GLH;->A0i:Ljava/lang/String;

    invoke-static {v0, v5, v1, v2}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    iget-object v2, v3, LX/5nF;->A01:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "size_mismatch"

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/5nF;

    invoke-direct {v0, v5, v2, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Z)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 7

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v2, LX/7Pq;

    invoke-direct {v2, v6}, LX/7Pq;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2CI;

    invoke-direct {v0, p1}, LX/2CI;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/PBP;

    invoke-direct {v1, v0}, LX/PBP;-><init>(Ljava/util/List;)V

    :goto_0
    const/4 p0, 0x1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/2ps;LX/2ps;LX/2ps;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    :cond_0
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-double v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2ps;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-double v0, v1, v5

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/2ps;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LX/2ps;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    :cond_4
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0
.end method

.method public static final A04(LX/7Np;LX/FtH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 78

    move-object/from16 v14, p2

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7Np;->A01:LX/Esp;

    invoke-static {v3}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8310f400180684L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Po8;->A01(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v69

    invoke-static {v3}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8310f400220685L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Po8;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v68

    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f4001c5ac7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v22, "thread"

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    new-instance v4, LX/2aG;

    invoke-direct {v4}, LX/2aG;-><init>()V

    invoke-static/range {p5 .. p5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qr;

    iget-object v1, v0, LX/7Qr;->A02:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/8qd;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object v21

    goto :goto_1

    :cond_2
    sget-object v21, LX/2aZ;->A00:LX/2aZ;

    :goto_1
    invoke-static {v14}, LX/Hn9;->A01(Lcom/instagram/common/session/UserSession;)LX/Hn9;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v14, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81153c00086bddL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v18 .. v18}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Qr;

    iget-object v1, v6, LX/7Qr;->A02:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p6

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qh;

    if-eqz v1, :cond_4

    iget-object v13, v1, LX/7Qh;->A0E:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v16, 0x0

    move-object/from16 v15, p4

    if-nez v0, :cond_6

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v2, 0x0

    :goto_3
    if-ge v11, v12, :cond_5

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13, v9, v10, v11}, LX/Bsa;->A00(Ljava/lang/Object;Ljava/util/List;DI)D

    move-result-wide v9

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15, v4, v5, v11}, LX/Bsa;->A00(Ljava/lang/Object;Ljava/util/List;DI)D

    move-result-wide v4

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13, v2, v3, v11}, LX/Bsa;->A00(Ljava/lang/Object;Ljava/util/List;DI)D

    move-result-wide v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    cmpg-double v0, v4, v16

    if-eqz v0, :cond_6

    cmpg-double v0, v2, v16

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    div-double/2addr v9, v4

    goto :goto_4

    :cond_6
    const-wide/16 v9, 0x0

    :goto_4
    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Fag;->CUB()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v4, v2, v11

    if-lez v4, :cond_c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v59

    :goto_5
    iget-wide v2, v1, LX/7Qh;->A00:D

    double-to-int v4, v2

    move/from16 v17, v4

    iget v3, v1, LX/7Qh;->A03:I

    const/16 v2, 0x2f

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result p0

    iget-object v13, v1, LX/7Qh;->A0E:Ljava/util/List;

    iget-object v2, v1, LX/7Qh;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v75

    iget-wide v11, v6, LX/7Qr;->A00:D

    iget-object v3, v1, LX/7Qh;->A0F:Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Wdb;->isMuted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-interface {v0}, LX/Wdb;->EPN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-interface {v0}, LX/Wdb;->EMj()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-interface {v0}, LX/Wdb;->C9W()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    move-object v2, v0

    check-cast v2, LX/0ST;

    iget-object v4, v2, LX/0ST;->A01:LX/0jU;

    iget-object v2, v4, LX/0jU;->A1f:Ljava/lang/Boolean;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-object v2, v4, LX/0jU;->A1j:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-interface {v0}, LX/Wdb;->BKU()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-interface {v0}, LX/Wdb;->ENw()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-interface {v0}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v61

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-interface {v0}, LX/Wdb;->EMU()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-interface {v0, v14}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-interface {v0}, LX/Wdf;->ELC()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-interface {v0}, LX/Wda;->BvR()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-interface {v0}, LX/Wda;->EEl()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-interface {v0}, LX/Wda;->EDE()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-interface {v0}, LX/Wda;->EUN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-interface {v0}, LX/Wdb;->EBh()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-interface {v0}, LX/Wdb;->D6Q()Ljava/lang/Integer;

    move-result-object v55

    invoke-interface {v0}, LX/Wda;->ESo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-interface {v0}, LX/Wda;->E6Y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    invoke-interface {v0}, LX/Wdb;->EP2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-interface {v0}, LX/Wdf;->ESI()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    invoke-interface {v0}, LX/Wda;->EQW()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-interface {v0}, LX/Wdb;->EO5()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    invoke-interface {v0}, LX/Wdb;->CvU()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    invoke-interface {v0}, LX/WaS;->EHF()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    invoke-interface {v0}, LX/Wdf;->CGb()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-interface {v0}, LX/Wda;->isStale()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    iget-object v4, v4, LX/0jU;->A1c:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/Lly;->D6B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    :goto_7
    move-object/from16 v0, v20

    iget-object v0, v0, LX/Hn9;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v76

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/Hn9;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v77

    :goto_8
    iget-object v1, v1, LX/7Qh;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    const/16 v77, 0x0

    goto :goto_8

    :cond_9
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v53, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v54, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v55, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v56, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v4, 0x0

    const/16 v58, 0x0

    goto/16 :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x6a153942

    invoke-static {v3, v2, v8}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    const v2, -0x1cd24c33

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    goto/16 :goto_6

    :cond_c
    const/16 v59, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v25, 0x0

    const-string v64, ""

    new-instance v1, LX/GLH;

    move-object/from16 v24, p1

    move-object/from16 v63, p3

    move-object/from16 v23, v1

    move-object/from16 v51, v4

    move-object/from16 v52, v25

    move-object/from16 v62, v7

    move-object/from16 v65, v13

    move-object/from16 v66, v15

    move-object/from16 v67, v0

    move-wide/from16 v70, v9

    move-wide/from16 v72, v11

    move/from16 v74, v17

    invoke-direct/range {v23 .. v78}, LX/GLH;-><init>(LX/FtH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;DDIIIIZ)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    return-object v19
.end method

.method public static final A05(LX/7Np;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LX/7Np;->A01:LX/Esp;

    invoke-static {p0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f4002e5acdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/Ugr;

    invoke-direct {v0, p3, v1}, LX/Ugr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-static {p0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8210f4001b1ef9L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f400265ac8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v3, :cond_4

    invoke-static {p0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8210f400271efaL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_4

    mul-int/2addr v3, v0

    :cond_3
    if-lez v3, :cond_4

    invoke-static {v4, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final A06(LX/FtH;LX/G0G;Lcom/instagram/common/session/UserSession;LX/29M;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;DDDZZ)LX/FXW;
    .locals 100

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v85, p7

    invoke-static/range {v85 .. v85}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v99, p3

    invoke-static/range {v99 .. v99}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v83, p6

    invoke-static/range {v83 .. v83}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v28

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v27

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v29

    new-instance v21, LX/7Np;

    move-object/from16 v1, v21

    move-object/from16 v0, v99

    invoke-direct {v1, v0}, LX/7Np;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v80, v0

    move-object/from16 v0, v99

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f4001c5ac7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v32, "thread"

    move-object/from16 v2, p4

    if-eqz v0, :cond_5

    if-eqz p4, :cond_1

    iget-object v5, v2, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v2, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v3, v2, LX/29M;->A00:I

    const-string v1, "odin_thread_activity_feature_start"

    const v0, 0x8b00e95

    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    monitor-exit v5

    :cond_1
    invoke-static/range {v99 .. v99}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    new-instance v4, LX/2aG;

    invoke-direct {v4}, LX/2aG;-><init>()V

    invoke-static/range {p8 .. p8}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qr;

    iget-object v1, v0, LX/7Qr;->A02:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/8qd;

    move/from16 v1, v23

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object v18

    if-eqz p4, :cond_6

    iget-object v5, v2, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v1, v2, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v3, v2, LX/29M;->A00:I

    const-string v1, "odin_thread_activity_feature_end"

    const v0, 0x8b00e95

    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_4
    monitor-exit v5

    goto :goto_1

    :cond_5
    sget-object v18, LX/2aZ;->A00:LX/2aZ;

    :cond_6
    :goto_1
    invoke-static/range {v99 .. v99}, LX/Hn9;->A01(Lcom/instagram/common/session/UserSession;)LX/Hn9;

    move-result-object v33

    move-object/from16 v0, v21

    iget-object v0, v0, LX/7Np;->A01:LX/Esp;

    move-object/from16 v98, v0

    invoke-static/range {v98 .. v98}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v0, 0x8310f400180684L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Po8;->A01(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v88

    invoke-static/range {v98 .. v98}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v0, 0x8310f400220685L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Po8;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v87

    invoke-virtual/range {v21 .. v21}, LX/7Np;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v98 .. v98}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v0, 0x8110f400005abdL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v21 .. v21}, LX/7Np;->EPq()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/16 v26, 0x1

    :goto_2
    move-object/from16 v20, p2

    if-eqz p2, :cond_8

    move-object/from16 v0, v20

    iget-object v0, v0, LX/G0G;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v34, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 v34, 0x0

    :cond_9
    if-eqz v26, :cond_a

    const/16 v35, 0x1

    if-eqz v34, :cond_b

    :cond_a
    const/16 v35, 0x0

    :cond_b
    invoke-static/range {v98 .. v98}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v0, 0x8110f4002d5accL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v36

    if-eqz v35, :cond_e

    if-eqz p4, :cond_e

    iget-object v5, v2, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_3

    :cond_c
    const/16 v26, 0x0

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object v1, v2, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v3, v2, LX/29M;->A00:I

    const-string v1, "feature_source_build_start"

    const v0, 0x8b00e95

    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_d
    monitor-exit v5

    :cond_e
    const/16 v22, 0x0

    move-object/from16 v1, v99

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81153c00086bddL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v41

    :cond_10
    :goto_4
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v30, p1

    if-eqz v0, :cond_1e

    invoke-static/range {v41 .. v41}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qr;

    iget-wide v0, v3, LX/7Qr;->A00:D

    move-wide/from16 v16, v0

    iget-object v1, v3, LX/7Qr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v1, p9

    move-object/from16 v0, v40

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Qh;

    if-eqz v12, :cond_10

    iget-object v13, v12, LX/7Qh;->A0E:Ljava/util/List;

    iget-wide v14, v12, LX/7Qh;->A00:D

    iget v1, v12, LX/7Qh;->A03:I

    const/16 v39, 0x2f

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v38

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    if-nez v0, :cond_14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v85 .. v85}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_14

    invoke-interface/range {v85 .. v85}, Ljava/util/List;->size()I

    move-result v31

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v8, 0x0

    :goto_5
    move/from16 v3, v31

    if-ge v4, v3, :cond_11

    move-object/from16 v3, v85

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13, v0, v1, v4}, LX/Bsa;->A00(Ljava/lang/Object;Ljava/util/List;DI)D

    move-result-wide v0

    move-object/from16 v3, v85

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object/from16 v3, v85

    invoke-static {v5, v3, v10, v11, v4}, LX/Bsa;->A00(Ljava/lang/Object;Ljava/util/List;DI)D

    move-result-wide v10

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13, v8, v9, v4}, LX/Bsa;->A00(Ljava/lang/Object;Ljava/util/List;DI)D

    move-result-wide v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    cmpg-double v3, v10, v6

    if-eqz v3, :cond_14

    cmpg-double v3, v8, v6

    if-eqz v3, :cond_14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v10, v3

    div-double/2addr v0, v10

    sub-double v3, v0, p10

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    if-eqz v38, :cond_13

    mul-double v10, v10, p14

    :goto_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    if-eqz p16, :cond_12

    mul-double v8, v8, v16

    :cond_12
    add-double v3, v16, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v4, v3, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    mul-double v10, v10, p12

    goto :goto_6

    :cond_14
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v0, LX/1kl;

    move-object/from16 v3, v37

    invoke-direct {v0, v4, v3, v3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v0, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    iget-object v1, v0, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v89

    if-eqz v36, :cond_15

    move-wide/from16 v3, v16

    :cond_15
    move-object/from16 v1, v25

    move-object/from16 v0, v40

    invoke-static {v0, v1, v3, v4}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    move-object/from16 v1, v27

    invoke-static {v0, v1, v5, v6}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v35, :cond_10

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fag;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Fag;->CUB()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1b

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v78

    :goto_8
    move-object/from16 v1, v18

    move-object/from16 v0, v40

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    iget-wide v0, v12, LX/7Qh;->A00:D

    double-to-int v8, v0

    iget v1, v12, LX/7Qh;->A03:I

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v97

    iget-object v7, v12, LX/7Qh;->A0E:Ljava/util/List;

    iget-object v0, v12, LX/7Qh;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v94

    iget-object v1, v12, LX/7Qh;->A0F:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x0

    :goto_9
    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/Wdb;->isMuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-interface {v4}, LX/Wdb;->EPN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-interface {v4}, LX/Wdb;->EMj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    invoke-interface {v4}, LX/Wdb;->C9W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    move-object v0, v4

    check-cast v0, LX/0ST;

    iget-object v3, v0, LX/0ST;->A01:LX/0jU;

    iget-object v1, v3, LX/0jU;->A1f:Ljava/lang/Boolean;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    iget-object v1, v3, LX/0jU;->A1j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-interface {v4}, LX/Wdb;->BKU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    invoke-interface {v4}, LX/Wdb;->ENw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    invoke-interface {v4}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v80

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-interface {v4}, LX/Wdb;->EMU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    move-object/from16 v0, v99

    invoke-interface {v4, v0}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    invoke-interface {v4}, LX/Wdf;->ELC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    invoke-interface {v4}, LX/Wda;->BvR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    invoke-interface {v4}, LX/Wda;->EEl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    invoke-interface {v4}, LX/Wda;->EDE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    invoke-interface {v4}, LX/Wda;->EUN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    invoke-interface {v4}, LX/Wdb;->EBh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    invoke-interface {v4}, LX/Wdb;->D6Q()Ljava/lang/Integer;

    move-result-object v74

    invoke-interface {v4}, LX/Wda;->ESo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    invoke-interface {v4}, LX/Wda;->E6Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    invoke-interface {v4}, LX/Wdb;->EP2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    invoke-interface {v4}, LX/Wdf;->ESI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    invoke-interface {v4}, LX/Wda;->EQW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    invoke-interface {v4}, LX/Wdb;->EO5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v66

    invoke-interface {v4}, LX/Wdf;->BQs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    invoke-interface {v4}, LX/Wdb;->CvU()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v79

    invoke-interface {v4}, LX/WaS;->EHF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    invoke-interface {v4}, LX/Wdf;->CGb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    invoke-interface {v4}, LX/Wda;->isStale()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    iget-object v6, v3, LX/0jU;->A1c:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/Lly;->D6B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    :goto_a
    move-object/from16 v0, v33

    iget-object v0, v0, LX/Hn9;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v95

    move-object/from16 v1, v40

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v33

    iget-object v1, v0, LX/Hn9;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v96

    :goto_b
    iget-object v0, v12, LX/7Qh;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    const/16 v96, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v46, v22

    move-object/from16 v47, v22

    move-object/from16 v48, v22

    move-object/from16 v72, v22

    move-object/from16 v49, v22

    move-object/from16 v50, v22

    move-object/from16 v73, v22

    move-object/from16 v51, v22

    move-object/from16 v52, v22

    move-object/from16 v53, v22

    move-object/from16 v54, v22

    move-object/from16 v55, v22

    move-object/from16 v56, v22

    move-object/from16 v57, v22

    move-object/from16 v58, v22

    move-object/from16 v59, v22

    move-object/from16 v60, v22

    move-object/from16 v74, v22

    move-object/from16 v61, v22

    move-object/from16 v62, v22

    move-object/from16 v75, v22

    move-object/from16 v63, v22

    move-object/from16 v64, v22

    move-object/from16 v65, v22

    move-object/from16 v66, v22

    move-object/from16 v76, v22

    move-object/from16 v79, v22

    move-object/from16 v67, v22

    move-object/from16 v68, v22

    move-object/from16 v69, v22

    move-object/from16 v6, v22

    move-object/from16 v77, v6

    goto/16 :goto_a

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x75be1b81

    invoke-static {v1, v3, v0}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, -0x1cd24c33

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v24

    if-ne v1, v0, :cond_19

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v78, v22

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v4, v22

    :cond_1d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    new-instance v0, LX/GLH;

    move-object/from16 v82, p5

    move-object/from16 v42, v0

    move-object/from16 v43, v30

    move-object/from16 v44, v22

    move-object/from16 v70, v6

    move-object/from16 v71, v22

    move-object/from16 v81, v40

    move-object/from16 v84, v7

    move-object/from16 v86, v4

    move-wide/from16 v91, v16

    move/from16 v93, v8

    invoke-direct/range {v42 .. v97}, LX/GLH;-><init>(LX/FtH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;DDIIIIZ)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1e
    if-eqz v35, :cond_20

    if-eqz p4, :cond_20

    iget-object v5, v2, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v1, v2, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1f

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v3, v2, LX/29M;->A00:I

    const-string v1, "feature_source_build_end"

    const v0, 0x8b00e95

    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_1f
    monitor-exit v5

    :cond_20
    if-eqz v34, :cond_21

    move-object/from16 v0, v20

    iget-object v0, v0, LX/G0G;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GLH;

    iget-object v7, v3, LX/GLH;->A0j:Ljava/lang/String;

    iget-object v6, v3, LX/GLH;->A0i:Ljava/lang/String;

    iget-object v0, v3, LX/GLH;->A0h:Ljava/lang/String;

    move-object/from16 v82, v0

    iget-wide v13, v3, LX/GLH;->A00:D

    iget v0, v3, LX/GLH;->A03:I

    move/from16 v93, v0

    iget-boolean v0, v3, LX/GLH;->A0q:Z

    move/from16 v97, v0

    iget-object v0, v3, LX/GLH;->A0m:Ljava/util/List;

    move-object/from16 v84, v0

    iget-object v0, v3, LX/GLH;->A0l:Ljava/util/List;

    move-object/from16 v85, v0

    iget v0, v3, LX/GLH;->A05:I

    move/from16 v94, v0

    iget-wide v0, v3, LX/GLH;->A01:D

    iget-object v4, v3, LX/GLH;->A0g:Ljava/lang/Long;

    move-object/from16 v78, v4

    iget-object v4, v3, LX/GLH;->A0Y:Ljava/lang/Double;

    move-object/from16 v71, v4

    iget-object v4, v3, LX/GLH;->A0X:Ljava/lang/Boolean;

    move-object/from16 v44, v4

    iget-object v4, v3, LX/GLH;->A0G:Ljava/lang/Boolean;

    move-object/from16 v45, v4

    iget-object v4, v3, LX/GLH;->A0R:Ljava/lang/Boolean;

    move-object/from16 v46, v4

    iget-object v4, v3, LX/GLH;->A0S:Ljava/lang/Boolean;

    move-object/from16 v47, v4

    iget-object v4, v3, LX/GLH;->A0I:Ljava/lang/Boolean;

    move-object/from16 v48, v4

    iget-object v4, v3, LX/GLH;->A0d:Ljava/lang/Integer;

    move-object/from16 v72, v4

    iget-object v4, v3, LX/GLH;->A0C:Ljava/lang/Boolean;

    move-object/from16 v49, v4

    iget-object v4, v3, LX/GLH;->A0W:Ljava/lang/Boolean;

    move-object/from16 v50, v4

    iget-object v4, v3, LX/GLH;->A0c:Ljava/lang/Integer;

    move-object/from16 v73, v4

    iget-object v4, v3, LX/GLH;->A0J:Ljava/lang/Boolean;

    move-object/from16 v51, v4

    iget-object v4, v3, LX/GLH;->A0V:Ljava/lang/Boolean;

    move-object/from16 v52, v4

    iget-object v4, v3, LX/GLH;->A0H:Ljava/lang/Boolean;

    move-object/from16 v53, v4

    iget-object v4, v3, LX/GLH;->A0U:Ljava/lang/Boolean;

    move-object/from16 v54, v4

    iget-object v4, v3, LX/GLH;->A0E:Ljava/lang/Boolean;

    move-object/from16 v55, v4

    iget-object v4, v3, LX/GLH;->A07:Ljava/lang/Boolean;

    move-object/from16 v56, v4

    iget-object v4, v3, LX/GLH;->A0D:Ljava/lang/Boolean;

    move-object/from16 v57, v4

    iget-object v4, v3, LX/GLH;->A0B:Ljava/lang/Boolean;

    move-object/from16 v58, v4

    iget-object v4, v3, LX/GLH;->A0T:Ljava/lang/Boolean;

    move-object/from16 v59, v4

    iget-object v4, v3, LX/GLH;->A0A:Ljava/lang/Boolean;

    move-object/from16 v60, v4

    iget-object v4, v3, LX/GLH;->A0b:Ljava/lang/Integer;

    move-object/from16 v74, v4

    iget-object v4, v3, LX/GLH;->A0P:Ljava/lang/Boolean;

    move-object/from16 v41, v4

    iget-object v4, v3, LX/GLH;->A0N:Ljava/lang/Boolean;

    move-object/from16 v40, v4

    iget-object v4, v3, LX/GLH;->A0e:Ljava/lang/Integer;

    move-object/from16 v39, v4

    iget-object v4, v3, LX/GLH;->A0L:Ljava/lang/Boolean;

    move-object/from16 v38, v4

    iget-object v4, v3, LX/GLH;->A0O:Ljava/lang/Boolean;

    move-object/from16 v37, v4

    iget-object v4, v3, LX/GLH;->A0M:Ljava/lang/Boolean;

    move-object/from16 v36, v4

    iget-object v4, v3, LX/GLH;->A0K:Ljava/lang/Boolean;

    move-object/from16 v35, v4

    iget-object v4, v3, LX/GLH;->A0Z:Ljava/lang/Integer;

    move-object/from16 v34, v4

    iget-object v4, v3, LX/GLH;->A0f:Ljava/lang/Long;

    move-object/from16 v33, v4

    iget-object v4, v3, LX/GLH;->A0F:Ljava/lang/Boolean;

    move-object/from16 v32, v4

    iget-object v4, v3, LX/GLH;->A08:Ljava/lang/Boolean;

    move-object/from16 v31, v4

    iget-object v4, v3, LX/GLH;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v17, v4

    iget-object v4, v3, LX/GLH;->A09:Ljava/lang/Boolean;

    move-object/from16 v16, v4

    iget-object v12, v3, LX/GLH;->A0a:Ljava/lang/Integer;

    iget v11, v3, LX/GLH;->A02:I

    iget v10, v3, LX/GLH;->A04:I

    iget-object v9, v3, LX/GLH;->A06:LX/FtH;

    iget-object v8, v3, LX/GLH;->A0n:Ljava/util/Map;

    iget-object v5, v3, LX/GLH;->A0o:Ljava/util/Map;

    iget-object v4, v3, LX/GLH;->A0p:Ljava/util/Set;

    move/from16 v3, v23

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v24

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v84 .. v84}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v85 .. v85}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v3, 0x33

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x34

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/GLH;

    move-object/from16 v42, v3

    move-object/from16 v43, v9

    move-object/from16 v61, v41

    move-object/from16 v62, v40

    move-object/from16 v63, v38

    move-object/from16 v64, v37

    move-object/from16 v65, v36

    move-object/from16 v66, v35

    move-object/from16 v67, v32

    move-object/from16 v68, v31

    move-object/from16 v69, v17

    move-object/from16 v70, v16

    move-object/from16 v75, v39

    move-object/from16 v76, v34

    move-object/from16 v77, v12

    move-object/from16 v79, v33

    move-object/from16 v80, v7

    move-object/from16 v81, v6

    move-object/from16 v86, v8

    move-object/from16 v87, v5

    move-object/from16 v88, v4

    move-wide/from16 v89, v13

    move-wide/from16 v91, v0

    move/from16 v95, v11

    move/from16 v96, v10

    invoke-direct/range {v42 .. v97}, LX/GLH;-><init>(LX/FtH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;DDIIIIZ)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_21
    if-eqz v26, :cond_47

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v8

    const/4 v0, 0x7

    new-instance v3, LX/BSE;

    invoke-direct {v3, v0}, LX/BSE;-><init>(I)V

    const/16 v0, 0x39

    new-instance v1, LX/353;

    invoke-direct {v1, v0}, LX/353;-><init>(I)V

    move-object/from16 v0, v21

    move-object/from16 v4, v19

    invoke-static {v0, v4, v3, v1}, LX/Bsa;->A05(LX/7Np;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    if-eqz p1, :cond_26

    move-object/from16 v0, v30

    iget v0, v0, LX/FtH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/O0N;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_23

    :cond_22
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/O0N;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_25

    :cond_23
    const/4 v1, 0x1

    :goto_f
    invoke-virtual/range {v21 .. v21}, LX/7Np;->EPq()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    if-nez v1, :cond_24

    invoke-static/range {v98 .. v98}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v0, 0x8110f4002b5acbL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_24
    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GLH;

    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A06:[LX/Esp;

    iget-object v4, v6, LX/GLH;->A0j:Ljava/lang/String;

    iget-object v3, v6, LX/GLH;->A0i:Ljava/lang/String;

    iget-object v1, v6, LX/GLH;->A0h:Ljava/lang/String;

    iget-object v0, v6, LX/GLH;->A0k:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/O0M;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x1e

    new-instance v3, Lcom/facebook/odin/model/OdinContext;

    move-object/from16 v1, v22

    invoke-direct {v3, v5, v1, v1, v4}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v3, v6, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    goto :goto_f

    :cond_26
    move-object/from16 v3, v22

    goto :goto_e

    :cond_27
    if-eqz p2, :cond_32

    move-object/from16 v0, v20

    iget-object v0, v0, LX/G0G;->A00:LX/5nF;

    if-eqz v0, :cond_32

    iget-boolean v1, v0, LX/5nF;->A02:Z

    if-nez v1, :cond_2e

    if-eqz p4, :cond_28

    move/from16 v1, v23

    invoke-virtual {v2, v1}, LX/29M;->A0K(Z)V

    :cond_28
    sget-object v4, LX/56z;->A00:LX/56z;

    iget-object v1, v0, LX/5nF;->A01:Ljava/lang/String;

    if-nez v1, :cond_29

    const-string v1, "eager_failed"

    :cond_29
    new-instance v3, LX/5nF;

    move/from16 v0, v23

    invoke-direct {v3, v4, v1, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2a
    :goto_11
    iget-boolean v7, v3, LX/5nF;->A02:Z

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_2d

    iget-object v1, v3, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2c

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    const/4 v9, 0x1

    :goto_12
    if-eqz v7, :cond_3b

    iget-object v5, v3, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3b

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_3a

    check-cast v1, LX/GLH;

    iget-object v1, v1, LX/GLH;->A0i:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_13

    :cond_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    cmpg-double v0, v4, v11

    if-nez v0, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 v9, 0x0

    goto :goto_12

    :cond_2e
    iget-object v3, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v13}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLH;

    iget-object v0, v0, LX/GLH;->A0i:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    if-eqz p4, :cond_34

    move/from16 v0, v23

    invoke-virtual {v2, v0}, LX/29M;->A0K(Z)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    if-eqz p4, :cond_31

    move/from16 v0, v24

    invoke-virtual {v2, v0}, LX/29M;->A0K(Z)V

    :cond_31
    new-instance v3, LX/5nF;

    move/from16 v4, v24

    move-object/from16 v0, v22

    invoke-direct {v3, v1, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_32
    if-eqz p4, :cond_34

    :goto_16
    iget-object v5, v2, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v1, v2, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_33

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v3, v2, LX/29M;->A00:I

    const/16 v0, 0xa83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x8b00e95

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_33
    monitor-exit v5

    :cond_34
    invoke-static/range {v99 .. v99}, LX/Hn9;->A01(Lcom/instagram/common/session/UserSession;)LX/Hn9;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Hn9;->A03(Ljava/util/List;)LX/5nF;

    move-result-object v3

    if-eqz p4, :cond_2a

    iget-object v6, v2, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v1, v2, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_35

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    iget v4, v2, LX/29M;->A00:I

    const/16 v0, 0xa82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x8b00e95

    invoke-interface {v5, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_35
    monitor-exit v6

    goto/16 :goto_11

    :cond_36
    invoke-static/range {v98 .. v98}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v4

    const-wide v0, 0x8110f400195ac5L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {v98 .. v98}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v4

    const-wide v0, 0x8110f400165ac4L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_37

    if-nez v9, :cond_3b

    :cond_37
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v0, 0x1

    if-ltz v0, :cond_3a

    check-cast v3, LX/GLH;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v11

    iget-boolean v0, v3, LX/GLH;->A0q:Z

    if-eqz v0, :cond_39

    move-wide/from16 v0, p14

    :goto_18
    mul-double/2addr v11, v0

    if-eqz p16, :cond_38

    iget-wide v0, v3, LX/GLH;->A01:D

    mul-double/2addr v11, v0

    :cond_38
    iget-object v6, v3, LX/GLH;->A0i:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v3, LX/GLH;->A01:D

    add-double/2addr v0, v11

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-object/from16 v3, v25

    invoke-static {v6, v3, v0, v1}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    move v0, v7

    goto :goto_17

    :cond_39
    move-wide/from16 v0, p12

    goto :goto_18

    :cond_3a
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3b
    invoke-static/range {v98 .. v98}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v4

    const-wide v0, 0x8110f400195ac5L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GLH;

    iget-wide v0, v4, LX/GLH;->A00:D

    sub-double v0, v0, p10

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    iget-boolean v0, v4, LX/GLH;->A0q:Z

    invoke-static/range {v98 .. v98}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v9

    if-eqz v0, :cond_3d

    const-wide v0, 0x8410f40025040aL

    :goto_1a
    invoke-static {v9, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    mul-double/2addr v13, v0

    iget v0, v4, LX/GLH;->A03:I

    int-to-double v0, v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v13, v0

    if-eqz p16, :cond_3c

    iget-wide v0, v4, LX/GLH;->A01:D

    mul-double/2addr v13, v0

    :cond_3c
    iget-object v9, v4, LX/GLH;->A0i:Ljava/lang/String;

    iget-wide v0, v4, LX/GLH;->A01:D

    add-double/2addr v0, v13

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-object/from16 v4, v25

    invoke-static {v9, v4, v0, v1}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    goto :goto_19

    :cond_3d
    const-wide v0, 0x8410f400240409L

    goto :goto_1a

    :cond_3e
    if-nez v7, :cond_3f

    iget-object v3, v3, LX/5nF;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3f

    const-string v1, "timeout"

    move/from16 v0, v24

    invoke-static {v3, v1, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/16 v17, 0x1

    if-eq v1, v0, :cond_41

    :cond_3f
    const/16 v17, 0x0

    goto :goto_1b

    :cond_40
    const/16 v17, 0x0

    :cond_41
    :goto_1b
    invoke-static/range {v98 .. v98}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v0, 0x8110f400005abdL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_46

    if-nez p17, :cond_46

    if-eqz p4, :cond_43

    iget-object v7, v2, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v7

    :try_start_6
    iget-object v4, v2, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_42

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v6

    iget v5, v2, LX/29M;->A00:I

    const-string v4, "odin_store_dispatch_start"

    const v3, 0x8b00e95

    invoke-interface {v6, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1

    :cond_42
    :goto_1c
    monitor-exit v7

    :cond_43
    invoke-static/range {v99 .. v99}, LX/Hn9;->A01(Lcom/instagram/common/session/UserSession;)LX/Hn9;

    move-result-object v4

    iget-object v3, v4, LX/Hn9;->A02:LX/7Np;

    invoke-virtual {v3}, LX/7Np;->A00()Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v3, v3, LX/7Np;->A01:LX/Esp;

    invoke-static {v3}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, v4, LX/Hn9;->A0C:LX/mkc;

    new-instance v0, LX/UmA;

    move-object v11, v0

    move-object v12, v4

    move-object/from16 v13, v19

    move-object v14, v10

    move-object/from16 v15, v22

    move/from16 v16, v23

    invoke-direct/range {v11 .. v17}, LX/UmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_44
    if-eqz p4, :cond_46

    iget-object v5, v2, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    iget-object v1, v2, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_45

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v3, v2, LX/29M;->A00:I

    const-string v1, "odin_store_dispatch_end"

    const v0, 0x8b00e95

    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_45
    monitor-exit v5

    :cond_46
    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_47
    invoke-static/range {v18 .. v18}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static/range {v18 .. v18}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fag;

    invoke-interface {v0}, LX/Fag;->CUB()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_48
    move-object/from16 v1, v99

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810bad00164110L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_49

    const-wide v0, 0x820bad001518f5L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v30

    const-wide/16 v4, 0x0

    cmp-long v0, v30, v4

    if-lez v0, :cond_49

    const-wide v0, 0x840bad00110317L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v7

    const-wide v0, 0x840bad00100316L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v5

    const-wide/16 v32, 0x0

    cmpg-double v0, v7, v32

    if-nez v0, :cond_4a

    cmpg-double v0, v5, v32

    if-nez v0, :cond_4a

    :cond_49
    :goto_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->size()I

    move-result v1

    move/from16 v0, v24

    if-le v1, v0, :cond_79

    move-object/from16 v1, v99

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810bad00174111L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_79

    const-wide v0, 0x820bad001b18f7L    # 3.212224943510003E-306

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    const-wide v0, 0x820bad001918f6L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    move/from16 v30, v4

    if-lez v7, :cond_79

    if-lez v4, :cond_79

    if-eqz p4, :cond_5a

    iget-object v6, v2, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v6

    goto/16 :goto_26

    :cond_4a
    const-wide v0, 0x810bad00174111L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_49

    const-wide v0, 0x830bad00130505L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4b

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    :cond_4b
    const-wide v0, 0x830bad00120504L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4c

    const/16 v0, 0x44b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v21

    :cond_4c
    const-wide v0, 0x820bad001418f4L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-lez v3, :cond_4f

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4d
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v28

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4e
    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4f
    sget-object v14, LX/57A;->A00:LX/57A;

    goto :goto_21

    :cond_50
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    :goto_21
    invoke-static {}, LX/225;->A03()J

    move-result-wide v19

    const-wide/16 v0, 0x3c

    mul-long v30, v30, v0

    if-eqz p4, :cond_52

    iget-object v10, v2, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v10

    :try_start_8
    iget-object v1, v2, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_51

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v3, v2, LX/29M;->A00:I

    const-string v1, "convo_starter_boost_start"

    const v0, 0x8b00e95

    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_51
    monitor-exit v10

    :cond_52
    const/4 v13, 0x0

    :try_start_9
    invoke-static/range {v25 .. v25}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_53
    :goto_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static/range {v18 .. v18}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Qh;

    if-eqz v11, :cond_53

    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_54

    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v10, v0, v15

    if-lez v10, :cond_54

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v15, v19, v0

    cmp-long v0, v15, v30

    if-gtz v0, :cond_54

    goto :goto_22

    :cond_54
    iget v1, v11, LX/7Qh;->A03:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v10

    if-eqz v17, :cond_55

    :try_start_a
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_25

    :cond_55
    if-eqz v10, :cond_56

    move-wide v15, v5

    :goto_23
    cmpg-double v0, v15, v32

    if-eqz v0, :cond_53

    goto :goto_24

    :cond_56
    move-wide v15, v7

    goto :goto_23

    :goto_24
    iget-object v1, v11, LX/7Qh;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    move-object/from16 v0, v22

    if-eqz v10, :cond_57

    move-object/from16 v0, v21

    :cond_57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_25
    mul-double/2addr v0, v15

    add-double/2addr v3, v0

    move-object/from16 v0, v25

    invoke-static {v12, v0, v3, v4}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_22

    :cond_58
    if-eqz p4, :cond_49
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v2, v13}, LX/29M;->A09(I)V

    invoke-virtual {v2}, LX/29M;->A03()V

    goto/16 :goto_1e

    :goto_26
    :try_start_b
    iget-object v1, v2, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_59

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    iget v4, v2, LX/29M;->A00:I

    const-string v1, "active_thread_guardrail_start"

    const v0, 0x8b00e95

    invoke-interface {v5, v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_27
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v6

    throw v1

    :cond_59
    :goto_27
    monitor-exit v6

    :cond_5a
    const-string v26, "executed"

    const-wide v0, 0x840bad001a0319L

    :try_start_c
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v5

    const-wide v0, 0x840bad00180318L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-wide v13

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v5, v0

    double-to-long v3, v5

    mul-double/2addr v0, v13

    double-to-long v11, v0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpg-double v0, v13, v5

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v22

    :try_start_d
    invoke-static/range {v15 .. v16}, LX/238;->A05(J)J

    move-result-wide v18

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_5b
    invoke-static {v10, v7}, LX/244;->A06(Ljava/util/List;I)I

    move-result v5

    move v14, v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v8, v5, :cond_5e

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v13, 0x1

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v6, v0, v15

    if-lez v6, :cond_5c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long v15, v18, v0

    cmp-long v0, v15, v3

    if-gtz v0, :cond_5c

    const/4 v13, 0x0

    :cond_5c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    add-int/lit8 v7, v7, 0x1

    :cond_5d
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_5e
    move/from16 v0, v30

    if-lt v7, v0, :cond_5f

    const-string v1, "already_satisfied"

    if-eqz p4, :cond_79

    goto/16 :goto_35

    :cond_5f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, 0x0

    :goto_2a
    if-ge v5, v6, :cond_64

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v13, 0x1

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v7, v0, v15

    if-lez v7, :cond_60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long v7, v18, v0

    cmp-long v0, v7, v3

    if-gtz v0, :cond_60

    const/4 v13, 0x0

    :cond_60
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    if-nez v22, :cond_61

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v7, v0, v15

    if-lez v7, :cond_62

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long v7, v18, v0

    cmp-long v0, v7, v11

    if-ltz v0, :cond_61

    const/4 v13, 0x0

    :cond_61
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2b

    :cond_62
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_63

    add-int/lit8 v17, v17, 0x1

    :cond_63
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_64
    if-nez v17, :cond_65

    const-string v1, "no_tail_promotable"

    if-eqz p4, :cond_79

    goto/16 :goto_35

    :cond_65
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, LX/2ps;

    invoke-direct {v8, v0}, LX/2ps;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, LX/2ps;

    invoke-direct {v7, v0}, LX/2ps;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, LX/2ps;

    invoke-direct {v6, v0}, LX/2ps;-><init>(I)V

    new-instance v5, LX/pyz;

    move-object/from16 v1, v25

    move/from16 v0, v23

    invoke-direct {v5, v1, v0}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static/range {v21 .. v21}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v23

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/16 v20, 0x1

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    if-lez v15, :cond_66

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long v15, v18, v0

    cmp-long v0, v15, v3

    if-gtz v0, :cond_66

    const/16 v20, 0x0

    :cond_66
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    const/16 v20, 0x1

    if-nez v22, :cond_67

    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    if-lez v15, :cond_68

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long v15, v18, v0

    cmp-long v0, v15, v11

    if-ltz v0, :cond_67

    const/16 v20, 0x0

    :cond_67
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2d

    :cond_68
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v8, v13}, LX/2ps;->addLast(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_69
    invoke-virtual {v7, v13}, LX/2ps;->addLast(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_6a
    invoke-virtual {v6, v13}, LX/2ps;->addLast(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_6b
    invoke-static {v10}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v17, 0x0

    :cond_6c
    :goto_2e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v14, :cond_70

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    :cond_6d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v1, v14, v0

    sub-int v0, v30, v17

    if-lez v0, :cond_6e

    if-gt v1, v0, :cond_6e

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-virtual {v8}, LX/2ps;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_6e
    invoke-static {v8, v7, v6, v5}, LX/Bsa;->A03(LX/2ps;LX/2ps;LX/2ps;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v13, 0x1

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v11, v0, v15

    if-lez v11, :cond_6f

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long v15, v18, v0

    cmp-long v0, v15, v3

    if-gtz v0, :cond_6f

    const/4 v13, 0x0

    :cond_6f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6c

    :goto_2f
    add-int/lit8 v17, v17, 0x1

    goto :goto_2e

    :cond_70
    :goto_30
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    move/from16 v0, v23

    invoke-interface {v10, v0, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v0, v14}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_72

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_31

    :cond_71
    invoke-static {v8, v7, v6, v5}, LX/Bsa;->A03(LX/2ps;LX/2ps;LX/2ps;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :goto_31
    const/4 v5, 0x0

    goto :goto_32

    :cond_72
    invoke-virtual {v3}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    move-object v0, v3

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_73

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_74
    :goto_32
    :try_start_e
    invoke-static {v12}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    :cond_75
    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static {v10}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    if-eqz v9, :cond_76

    move-wide v0, v7

    const/4 v9, 0x0

    goto :goto_33

    :cond_76
    cmpl-double v3, v7, v0

    if-ltz v3, :cond_77

    neg-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v3

    neg-double v0, v3

    move-object/from16 v3, v25

    invoke-static {v6, v3, v0, v1}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    goto :goto_33

    :cond_77
    move-wide v0, v7

    goto :goto_33

    :cond_78
    if-eqz p4, :cond_79
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-virtual {v2, v5}, LX/29M;->A08(I)V

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LX/29M;->A0B(Ljava/lang/String;)V

    goto :goto_36

    :catchall_2
    move-exception v1

    const/4 v5, 0x0

    goto :goto_34

    :catchall_3
    move-exception v1

    :goto_34
    if-eqz p4, :cond_7a

    invoke-virtual {v2, v5}, LX/29M;->A08(I)V

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LX/29M;->A0B(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/29M;->A02()V

    throw v1

    :goto_35
    move/from16 v0, v23

    invoke-virtual {v2, v0}, LX/29M;->A08(I)V

    invoke-virtual {v2, v1}, LX/29M;->A0B(Ljava/lang/String;)V

    :goto_36
    invoke-virtual {v2}, LX/29M;->A02()V

    :cond_79
    invoke-static/range {v25 .. v25}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v5

    invoke-static/range {v28 .. v28}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v4

    invoke-static/range {v27 .. v27}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v3

    invoke-static/range {v29 .. v29}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v2

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v0, v4, v3, v2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/FXW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FXW;->A01:LX/saG;

    iput-object v4, v1, LX/FXW;->A00:LX/saG;

    iput-object v3, v1, LX/FXW;->A02:LX/saG;

    iput-object v2, v1, LX/FXW;->A03:LX/lzi;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_4
    move-exception v1

    monitor-exit v10

    throw v1

    :catchall_5
    move-exception v1

    if-eqz p4, :cond_7a

    invoke-virtual {v2, v13}, LX/29M;->A09(I)V

    invoke-virtual {v2}, LX/29M;->A03()V

    throw v1

    :catchall_6
    move-exception v1

    monitor-exit v5

    :cond_7a
    throw v1
.end method

.method public final A07(LX/rA3;LX/7Qh;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 33

    move-object/from16 v2, p2

    iget-object v0, v2, LX/7Qh;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, LX/7Qh;->A0C:Ljava/lang/String;

    move-object/from16 v7, p3

    invoke-static {v6, v7, v1}, LX/1ZJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_7

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, ""

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v6, v7, v1}, LX/1ZJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget v3, v2, LX/7Qh;->A01:I

    invoke-static {v3}, LX/4Ph;->A00(I)Z

    move-result v31

    invoke-static {v3}, LX/4Ph;->A01(I)Z

    move-result v32

    iget-object v3, v2, LX/7Qh;->A0A:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v10, v1}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v16

    iget-boolean v8, v2, LX/7Qh;->A0H:Z

    iget-object v12, v2, LX/7Qh;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v11, v2, LX/7Qh;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v13, v2, LX/7Qh;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    iget-object v7, v2, LX/7Qh;->A09:Ljava/lang/String;

    iget-boolean v3, v2, LX/7Qh;->A0I:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget v3, v2, LX/7Qh;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v3, v2, LX/7Qh;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-boolean v6, v2, LX/7Qh;->A0M:Z

    if-eqz p8, :cond_6

    new-instance v15, LX/PBP;

    iget-object v5, v2, LX/7Qh;->A0E:Ljava/util/List;

    iget-wide v3, v2, LX/7Qh;->A00:D

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/PBP;->A02:Ljava/util/List;

    iput-wide v3, v15, LX/PBP;->A00:D

    move-object/from16 v3, p6

    iput-object v3, v15, LX/PBP;->A01:Ljava/lang/Double;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v17, p4

    move-object/from16 v19, p5

    move-object/from16 v27, p7

    move-object v14, v10

    move-object/from16 v20, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v28, v1

    move/from16 v29, v8

    move/from16 v30, v6

    invoke-direct/range {v9 .. v32}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8rb;LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    iget-object v0, v2, LX/7Qh;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A00:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    :cond_5
    return-object v9

    :cond_6
    move-object v15, v10

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_3

    goto :goto_2
.end method
