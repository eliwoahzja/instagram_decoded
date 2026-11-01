.class public final LX/jD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sjl;


# instance fields
.field public A00:LX/V3p;

.field public A01:LX/V3p;


# direct methods
.method private final A00(Ljava/util/List;)V
    .locals 15

    iget-object v1, p0, LX/jD6;->A01:LX/V3p;

    iget-object v3, v1, LX/V3p;->A0B:LX/V2e;

    if-eqz v3, :cond_4

    iget-object v4, v3, LX/V2e;->A07:LX/0gR;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LX/146;->A04(I)I

    move-result v1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/UWD;

    iget-object v1, v1, LX/UWD;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v8, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v1, 0x0

    new-instance v4, LX/UWD;

    invoke-direct {v4, v1, v1, v5}, LX/UWD;-><init>(LX/dnh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/V2e;->A07:LX/0gR;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    const/4 v1, 0x0

    iget-object v8, v3, LX/V2e;->A06:Ljava/lang/String;

    iget-object v9, v3, LX/V2e;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/V2e;->A00:LX/dmV;

    iget-object v5, v3, LX/V2e;->A01:LX/dnd;

    iget-object v7, v3, LX/V2e;->A03:LX/UWR;

    iget-object v10, v3, LX/V2e;->A05:Ljava/lang/String;

    iget-object v11, v3, LX/V2e;->A09:LX/0gR;

    iget-object v13, v3, LX/V2e;->A08:LX/0gR;

    iget-object v6, v3, LX/V2e;->A02:LX/UWI;

    iget-object v14, v3, LX/V2e;->A0A:LX/0gR;

    invoke-static {v11, v12, v13}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/V2e;

    invoke-direct/range {v3 .. v14}, LX/V2e;-><init>(LX/dmV;LX/dnd;LX/UWI;LX/UWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V

    iget-object v2, p0, LX/jD6;->A01:LX/V3p;

    const v8, 0x2fffffff

    const/4 v7, -0x1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v1 .. v8}, LX/V3p;->A01(LX/UU3;LX/V3p;LX/V2e;Ljava/lang/Boolean;Ljava/lang/String;LX/0gR;II)LX/V3p;

    move-result-object v1

    iput-object v1, p0, LX/jD6;->A01:LX/V3p;

    :cond_4
    return-void
.end method


# virtual methods
.method public final ANT(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/jD6;->A00(Ljava/util/List;)V

    return-void
.end method

.method public final AWh()LX/4Ew;
    .locals 10

    iget-object v0, p0, LX/jD6;->A01:LX/V3p;

    iget-object v2, v0, LX/V3p;->A0i:Ljava/lang/String;

    iget-object v0, v0, LX/V3p;->A0r:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, p0, LX/jD6;->A01:LX/V3p;

    iget-object v0, v1, LX/V3p;->A0s:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_0
    const-string v3, "INBOX"

    const-string v4, ""

    new-instance v0, LX/4Ew;

    invoke-direct/range {v0 .. v9}, LX/4Ew;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v0

    :cond_0
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public final CqX()J
    .locals 2

    iget-object v0, p0, LX/jD6;->A00:LX/V3p;

    iget-object v0, v0, LX/V3p;->A0r:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cqi()J
    .locals 2

    iget-object v0, p0, LX/jD6;->A00:LX/V3p;

    iget-object v0, v0, LX/V3p;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final GXd(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/jD6;->A00(Ljava/util/List;)V

    return-void
.end method

.method public final GZP(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/jD6;->A01:LX/V3p;

    iget-object v0, v0, LX/V3p;->A0w:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/jD6;->A01:LX/V3p;

    iget-object v0, v0, LX/V3p;->A06:LX/UU3;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UU3;->A00:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UXH;

    iget-object v0, v0, LX/UXH;->A00:LX/UUu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UUu;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1, v6, v4}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/UU3;

    invoke-direct {v7, v0}, LX/UU3;-><init>(LX/0gR;)V

    :cond_4
    iget-object v0, v3, LX/jD6;->A01:LX/V3p;

    iget-object v0, v0, LX/V3p;->A0x:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UUw;

    iget-object v0, v0, LX/UUw;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v6, v4}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v23

    iget-object v0, v3, LX/jD6;->A01:LX/V3p;

    iget-object v0, v0, LX/V3p;->A0y:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UWS;

    iget-object v0, v0, LX/UWS;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v6, v4}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v24

    iget-object v0, v3, LX/jD6;->A01:LX/V3p;

    iget-object v0, v0, LX/V3p;->A0t:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UTH;

    iget-object v0, v0, LX/UTH;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v6, v4}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_7
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v25

    iget-object v8, v3, LX/jD6;->A01:LX/V3p;

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v22

    const v27, 0x313fffff

    const/4 v9, 0x0

    const/16 v26, -0x1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-static/range {v7 .. v27}, LX/V3p;->A00(LX/UU3;LX/V3p;LX/V2e;LX/UV4;LX/UWV;LX/V2U;LX/V3d;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, v3, LX/jD6;->A01:LX/V3p;

    return-void
.end method

.method public final Gvp(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/jD6;->A01:LX/V3p;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v2, v1, v0}, LX/V3p;->A03(LX/V3p;Ljava/lang/Long;Ljava/lang/String;)LX/V3p;

    move-result-object v0

    iput-object v0, p0, LX/jD6;->A01:LX/V3p;

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gwh(J)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v3, v1, LX/jD6;->A01:LX/V3p;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const v22, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x0

    const/16 v21, -0x21

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-static/range {v2 .. v22}, LX/V3p;->A00(LX/UU3;LX/V3p;LX/V2e;LX/UV4;LX/UWV;LX/V2U;LX/V3d;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, v1, LX/jD6;->A01:LX/V3p;

    return-void
.end method

.method public final H04(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/jD6;->A01:LX/V3p;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/V3p;->A03(LX/V3p;Ljava/lang/Long;Ljava/lang/String;)LX/V3p;

    move-result-object v0

    iput-object v0, p0, LX/jD6;->A01:LX/V3p;

    :cond_0
    return-void
.end method

.method public final H4x(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZYb;

    iget-object v6, v0, LX/ZYb;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/ZYb;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/ZYb;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/ZYb;->A00:Ljava/lang/Boolean;

    const/4 v4, 0x0

    new-instance v3, LX/UXH;

    invoke-direct/range {v3 .. v8}, LX/UXH;-><init>(LX/UUu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v1, LX/UU3;

    invoke-direct {v1, v0}, LX/UU3;-><init>(LX/0gR;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/jD6;->A01:LX/V3p;

    iget-object v1, v0, LX/V3p;->A06:LX/UU3;

    :goto_1
    iget-object v2, p0, LX/jD6;->A01:LX/V3p;

    invoke-static {p1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    const v8, 0x37bfffff

    const/4 v3, 0x0

    const/4 v7, -0x1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v8}, LX/V3p;->A01(LX/UU3;LX/V3p;LX/V2e;Ljava/lang/Boolean;Ljava/lang/String;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, p0, LX/jD6;->A01:LX/V3p;

    return-void
.end method

.method public final H5l(LX/dli;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 13

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/jD6;->A01:LX/V3p;

    iget-object v2, v3, LX/V3p;->A0F:LX/UWV;

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez p1, :cond_1

    if-eqz v2, :cond_2

    iget-object p1, v2, LX/UWV;->A00:LX/dli;

    :cond_1
    :goto_2
    new-instance v5, LX/UWV;

    invoke-direct {v5, p1, v0, v1}, LX/UWV;-><init>(LX/dli;Ljava/lang/String;Ljava/lang/String;)V

    const v12, 0x3fff7fff

    const/4 v11, -0x1

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v3 .. v12}, LX/V3p;->A02(LX/V3p;LX/UV4;LX/UWV;LX/V2U;Ljava/lang/Boolean;Ljava/lang/String;LX/0gR;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, p0, LX/jD6;->A01:LX/V3p;

    return-void

    :cond_2
    move-object p1, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v2, LX/UWV;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/UWV;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method

.method public final bridge synthetic H7P(J)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/jD6;->A01:LX/V3p;

    iget-object v0, v0, LX/V3p;->A0r:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iget-object v1, p0, LX/jD6;->A01:LX/V3p;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v7, 0x3fffffff    # 1.9999999f

    const/4 v0, 0x0

    const v6, -0x1000101

    move-object v2, v0

    move-object v5, v0

    invoke-static/range {v0 .. v7}, LX/V3p;->A01(LX/UU3;LX/V3p;LX/V2e;Ljava/lang/Boolean;Ljava/lang/String;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, p0, LX/jD6;->A01:LX/V3p;

    return-void
.end method

.method public final H9l(LX/ZWJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v7, p3

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, LX/jD6;->A01:LX/V3p;

    iget-object v0, v0, LX/V3p;->A0o:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/jD6;->A01:LX/V3p;

    iget-object v0, v0, LX/V3p;->A0y:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UWS;

    iget-object v0, v0, LX/UWS;->A00:Ljava/lang/String;

    invoke-static {v0, v1, p2, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/UWS;

    move-object/from16 v1, p4

    invoke-direct {v0, p2, p3, v1}, LX/UWS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    iget-object v2, p0, LX/jD6;->A01:LX/V3p;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v11, 0x3dffffff    # 0.12499999f

    const/4 v3, 0x0

    const v10, -0x1000101

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v2 .. v11}, LX/V3p;->A02(LX/V3p;LX/UV4;LX/UWV;LX/V2U;Ljava/lang/Boolean;Ljava/lang/String;LX/0gR;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, p0, LX/jD6;->A01:LX/V3p;

    :cond_1
    return-void
.end method

.method public final bridge synthetic HA5(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/jD6;->HA6(J)V

    return-void
.end method

.method public final HA6(J)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/jD6;->A01:LX/V3p;

    iget-object v0, v0, LX/V3p;->A0s:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v5, v3, LX/jD6;->A01:LX/V3p;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const v24, 0x3fffffff    # 1.9999999f

    const/4 v4, 0x0

    const/16 v23, -0x9

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    invoke-static/range {v4 .. v24}, LX/V3p;->A00(LX/UU3;LX/V3p;LX/V2e;LX/UV4;LX/UWV;LX/V2U;LX/V3d;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, v3, LX/jD6;->A01:LX/V3p;

    :cond_0
    return-void
.end method

.method public final HCe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, LX/d2Z;->valueOf(Ljava/lang/String;)LX/d2Z;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, LX/d2Z;->A05:LX/d2Z;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/d2Z;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/jD6;->A01:LX/V3p;

    new-instance v1, LX/UV4;

    invoke-direct {v1, v2, p2}, LX/UV4;-><init>(LX/d2Z;Ljava/lang/String;)V

    const v9, 0x3ffeffff

    const/4 v2, 0x0

    const/4 v8, -0x1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v9}, LX/V3p;->A02(LX/V3p;LX/UV4;LX/UWV;LX/V2U;Ljava/lang/Boolean;Ljava/lang/String;LX/0gR;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, p0, LX/jD6;->A01:LX/V3p;

    return-void
.end method

.method public final HCy(LX/V2U;)V
    .locals 10

    iget-object v0, p0, LX/jD6;->A01:LX/V3p;

    const v9, 0x3fffffff    # 1.9999999f

    const/4 v1, 0x0

    const v8, -0x100001

    move-object v3, p1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v9}, LX/V3p;->A02(LX/V3p;LX/UV4;LX/UWV;LX/V2U;Ljava/lang/Boolean;Ljava/lang/String;LX/0gR;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, p0, LX/jD6;->A01:LX/V3p;

    return-void
.end method

.method public final HD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p2

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/jD6;->A01:LX/V3p;

    iget-object v2, v2, LX/V3p;->A0B:LX/V2e;

    move-object/from16 v6, p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_7

    return-void

    :cond_0
    if-nez v2, :cond_1

    const/4 v8, 0x0

    sget-object v15, LX/0gU;->A01:LX/0gU;

    new-instance v2, LX/V2e;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, LX/V2e;-><init>(LX/dmV;LX/dnd;LX/UWI;LX/UWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V

    :cond_1
    if-eqz p2, :cond_7

    move-object v12, v0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p3 .. p3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    iget-object v13, v2, LX/V2e;->A09:LX/0gR;

    :cond_3
    if-eqz p1, :cond_6

    iget-object v5, v2, LX/V2e;->A03:LX/UWR;

    if-nez v5, :cond_4

    const/4 v3, 0x0

    new-instance v5, LX/UWR;

    invoke-direct {v5, v3, v3, v3}, LX/UWR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v5, LX/UWR;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/UWR;->A00:Ljava/lang/String;

    new-instance v9, LX/UWR;

    invoke-direct {v9, v6, v4, v3}, LX/UWR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    iget-object v10, v2, LX/V2e;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/V2e;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/V2e;->A00:LX/dmV;

    iget-object v7, v2, LX/V2e;->A01:LX/dnd;

    iget-object v14, v2, LX/V2e;->A07:LX/0gR;

    iget-object v15, v2, LX/V2e;->A08:LX/0gR;

    iget-object v8, v2, LX/V2e;->A02:LX/UWI;

    iget-object v2, v2, LX/V2e;->A0A:LX/0gR;

    invoke-static {v13, v14, v15}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v5, LX/V2e;

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, LX/V2e;-><init>(LX/dmV;LX/dnd;LX/UWI;LX/UWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V

    iget-object v4, v1, LX/jD6;->A01:LX/V3p;

    if-nez p2, :cond_5

    iget-object v0, v4, LX/V3p;->A0g:Ljava/lang/String;

    :cond_5
    const v23, 0x2ffffdff

    const/16 v22, -0x1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v17, v0

    invoke-static/range {v3 .. v23}, LX/V3p;->A00(LX/UU3;LX/V3p;LX/V2e;LX/UV4;LX/UWV;LX/V2U;LX/V3d;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, v1, LX/jD6;->A01:LX/V3p;

    return-void

    :cond_6
    iget-object v9, v2, LX/V2e;->A03:LX/UWR;

    goto :goto_1

    :cond_7
    iget-object v12, v2, LX/V2e;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final HD6(LX/V3d;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v3, v1, LX/jD6;->A01:LX/V3p;

    const v22, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x0

    const v21, -0x80001

    move-object/from16 v8, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-static/range {v2 .. v22}, LX/V3p;->A00(LX/UU3;LX/V3p;LX/V2e;LX/UV4;LX/UWV;LX/V2U;LX/V3d;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, v1, LX/jD6;->A01:LX/V3p;

    return-void
.end method

.method public final HD7(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v22, p1

    if-eqz p1, :cond_0

    move-object/from16 v8, p0

    iget-object v11, v8, LX/jD6;->A01:LX/V3p;

    iget-object v0, v11, LX/V3p;->A0B:LX/V2e;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/V2e;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/V2e;->A00:LX/dmV;

    iget-object v7, v0, LX/V2e;->A01:LX/dnd;

    iget-object v6, v0, LX/V2e;->A03:LX/UWR;

    iget-object v5, v0, LX/V2e;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/V2e;->A09:LX/0gR;

    iget-object v3, v0, LX/V2e;->A07:LX/0gR;

    iget-object v2, v0, LX/V2e;->A08:LX/0gR;

    iget-object v1, v0, LX/V2e;->A02:LX/UWI;

    iget-object v0, v0, LX/V2e;->A0A:LX/0gR;

    invoke-static {v4, v3, v2}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v12, LX/V2e;

    move-object/from16 v17, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v28}, LX/V2e;-><init>(LX/dmV;LX/dnd;LX/UWI;LX/UWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V

    :goto_0
    const v30, 0x2fffffff

    const/4 v10, 0x0

    const v29, -0x40001

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    invoke-static/range {v10 .. v30}, LX/V3p;->A00(LX/UU3;LX/V3p;LX/V2e;LX/UV4;LX/UWV;LX/V2U;LX/V3d;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, v8, LX/jD6;->A01:LX/V3p;

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final HEh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jD6;->A01:LX/V3p;

    iget-object v0, v0, LX/V3p;->A0x:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UUw;

    iget-object v0, v0, LX/UUw;->A01:Ljava/lang/String;

    invoke-static {v0, v1, p1, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, LX/UUw;

    invoke-direct {v0, p1, p2}, LX/UUw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    iget-object v0, p0, LX/jD6;->A01:LX/V3p;

    const v9, 0x3f7fffff    # 0.99999994f

    const/4 v1, 0x0

    const/4 v8, -0x1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v0 .. v9}, LX/V3p;->A02(LX/V3p;LX/UV4;LX/UWV;LX/V2U;Ljava/lang/Boolean;Ljava/lang/String;LX/0gR;LX/0gR;II)LX/V3p;

    move-result-object v0

    iput-object v0, p0, LX/jD6;->A01:LX/V3p;

    return-void
.end method
