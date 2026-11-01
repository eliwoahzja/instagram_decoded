.class public final LX/3NE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tn;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0tn;)V
    .locals 4

    sget-object v3, LX/3NF;->A00:LX/3NF;

    const/16 v0, 0x19

    new-instance v2, LX/9em;

    invoke-direct {v2, v0}, LX/9em;-><init>(I)V

    const/16 v1, 0x1a

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NE;->A00:LX/0tn;

    iput-object v3, p0, LX/3NE;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/3NE;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/3NE;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static A00(LX/0tk;LX/0tt;LX/0tt;LX/0tt;LX/6dc;LX/8rh;LX/3NI;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cobra_ui_tag"

    invoke-virtual {p4, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/3NI;->A00(LX/3NI;)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v1

    sget-object v0, LX/0P2;->A1Z:LX/0P3;

    invoke-virtual {v1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-static/range {p0 .. p6}, LX/3NE;->A01(LX/0tk;LX/0tt;LX/0tt;LX/0tt;LX/6dc;LX/8rh;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p5, LX/8rh;->A04:Ljava/lang/String;

    const-string v0, "entity_id"

    invoke-virtual {p4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "element_visibility_percent_ts"

    invoke-virtual {p4, p3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "screen_coverage_percent_ts"

    invoke-virtual {p4, p2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-virtual {p4, p1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "purpose"

    invoke-virtual {p4, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A01(LX/0tk;LX/0tt;LX/0tt;LX/0tt;LX/6dc;LX/8rh;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cobra_config_id"

    invoke-virtual {p4, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p5, LX/8rh;->A04:Ljava/lang/String;

    const-string v0, "entity_id"

    invoke-virtual {p4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "element_visibility_percent_ts"

    invoke-virtual {p4, p3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "screen_coverage_percent_ts"

    invoke-virtual {p4, p2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-virtual {p4, p1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "purpose"

    invoke-virtual {p4, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/6dc;->A0v()V

    return-void
.end method


# virtual methods
.method public final A02(LX/6eX;LX/8rh;LX/3NI;Ljava/lang/String;)V
    .locals 41

    const/16 v36, 0x0

    const/16 v35, 0x1

    const-string v1, "MerlinLoggerV2"

    move-object/from16 v3, p4

    if-nez p4, :cond_1

    const/16 v0, 0x65d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v1, p0

    iget-object v2, v1, LX/3NE;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/3NE;->A00:LX/0tn;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6dc;

    iget-object v0, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "origin"

    invoke-virtual {v7, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3NE;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tt;

    move-object/from16 v40, p3

    move-object/from16 v0, v40

    iget-object v0, v0, LX/3NI;->A00:LX/8rh;

    move-object/from16 v39, v0

    iget-object v8, v0, LX/8rh;->A07:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v8, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rX;

    iget-object v0, v0, LX/8rX;->A01:LX/6dQ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dQ;

    iget-object v0, v0, LX/6dQ;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xe

    new-instance v0, LX/9fo;

    invoke-direct {v0, v2}, LX/9fo;-><init>(I)V

    invoke-static {v3, v0}, LX/3NM;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v32, "t_0"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0, v2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rX;

    iget-object v0, v0, LX/8rX;->A01:LX/6dQ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dQ;

    iget-object v0, v0, LX/6dQ;->A02:Ljava/util/List;

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    new-instance v0, LX/9fo;

    invoke-direct {v0, v2}, LX/9fo;-><init>(I)V

    invoke-static {v3, v0}, LX/3NM;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v37, "t_50"

    move-object/from16 v0, v37

    invoke-virtual {v6, v0, v2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rX;

    iget-object v0, v0, LX/8rX;->A01:LX/6dQ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dQ;

    iget-object v0, v0, LX/6dQ;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_7
    const/16 v2, 0xf

    new-instance v0, LX/9fo;

    invoke-direct {v0, v2}, LX/9fo;-><init>(I)V

    invoke-static {v3, v0}, LX/3NM;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v33, "t_100"

    move-object/from16 v0, v33

    invoke-virtual {v6, v0, v2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/3NE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/0tt;

    invoke-static {v8, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rX;

    iget-object v0, v0, LX/8rX;->A01:LX/6dQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dQ;

    iget-object v0, v0, LX/6dQ;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_9
    const/16 v1, 0xd

    new-instance v0, LX/9fo;

    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    invoke-static {v2, v0}, LX/3NM;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v37

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rX;

    iget-object v0, v0, LX/8rX;->A01:LX/6dQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dQ;

    iget-object v0, v0, LX/6dQ;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_b
    const/16 v1, 0xc

    new-instance v0, LX/9fo;

    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    invoke-static {v2, v0}, LX/3NM;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v33

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v40 .. v40}, LX/3NI;->A00(LX/3NI;)LX/9jf;

    move-result-object v18

    if-eqz v18, :cond_4d

    invoke-interface/range {v18 .. v18}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v0

    sget-object v9, LX/0P2;->A7g:LX/0P3;

    invoke-virtual {v0, v9}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "live_preview"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    new-instance v16, LX/3Nn;

    invoke-direct/range {v16 .. v16}, LX/0tt;-><init>()V

    sget-object v31, LX/3Np;->A00:LX/3Np;

    const-string/jumbo v28, "recs_ix"

    :try_start_0
    invoke-interface/range {v18 .. v18}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v13, v0, LX/2ld;->A07:LX/2le;

    invoke-interface/range {v18 .. v18}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v2

    new-instance v4, LX/3Nq;

    invoke-direct {v4}, LX/0tt;-><init>()V

    sget-object v0, LX/0P2;->A0h:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v19, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_a
    const-string v0, "a_pk"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A02:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "action_source"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1q:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3Np;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1n:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string v0, "ca_pk"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A6x:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3Np;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_c_pk"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4O:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_covered"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A6t:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "overlay_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3Nr;->A01:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "distance_to_top"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/3Nr;->A00:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "distance_to_left"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5W:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "like_count"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5J:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_truncated"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A1o:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "character_count"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4y:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_media_organic"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A1r:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "c_index"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7C:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "product_alias"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1L:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carrier_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A78:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "preview_comments"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v30, LX/0P2;->A49:LX/0P3;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v0, v18

    check-cast v0, LX/6bR;

    iget-object v0, v0, LX/6bR;->A1W:Ljava/lang/String;

    :cond_c
    const-string v29, "inventory_source"

    move-object/from16 v1, v29

    invoke-virtual {v4, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9V:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v20, "tracking_token"

    move-object/from16 v1, v20

    invoke-virtual {v4, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6T:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_d
    const-string v0, "m_pk"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type_for_merlin"

    invoke-virtual {v13, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v24, LX/0P2;->A7O:LX/0P3;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v27, "ranking_session_id"

    move-object/from16 v1, v27

    invoke-virtual {v4, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6n:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_visible_media_notes"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->AA0:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "fully_visible_media_note_ids"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A1P:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1M:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_position"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1N:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A40:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3L:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0V:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "algotune_interest_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0X:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "algotune_preference_raw_value"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0W:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "algotune_preference_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A48:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_ix"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7a:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "reel_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7f:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A86:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v1, v5, v0}, LX/S8V;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9x:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7b:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "reel_position"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7j:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "reel_viewer_position"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v9}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "reel_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4x:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_new_reel"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A4q:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_live"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P5;->A0a:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "entry_from_live_preview"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A7c:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "reel_size"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1I:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_size"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9a:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "tray_position"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9A:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A9D:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string/jumbo v0, "time_remaining"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A9C:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string/jumbo v0, "time_paused"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A99:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "client_receive_time"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A4e:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A5O:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_zoomed_out"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A8b:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "story_ranking_token"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2F:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "delivery_flags"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3I:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "fetch_reason"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2Y:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "dynamic_story_duration"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v25, LX/0P2;->A5o:LX/0P3;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v26, "media_loading_progress"

    move-object/from16 v1, v26

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4v:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_media_loaded"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A7P:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    sget-object v0, LX/3Nt;->A01:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_e
    const-string/jumbo v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7z:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    sget-object v0, LX/3Nt;->A02:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_f
    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v23, LX/0P2;->A7L:LX/0P3;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    sget-object v0, LX/3Nt;->A00:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_10
    const-string/jumbo v0, "query_text"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9N:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9P:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_title"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9Q:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9M:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6F:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A16:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A15:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_container_media_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A17:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_cover_media_id_int"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A19:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1D:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_media_id_int"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1J:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hashtag_id"

    invoke-virtual {v13, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3j:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    sget-object v0, LX/3Nu;->A01:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    goto :goto_f

    :cond_11
    move-object/from16 v0, v19

    goto :goto_e

    :cond_12
    move-object/from16 v1, v19

    goto :goto_d

    :cond_13
    const-string v1, ""

    goto/16 :goto_c

    :cond_14
    move-object/from16 v1, v19

    goto/16 :goto_b

    :cond_15
    move-object/from16 v1, v19

    goto/16 :goto_a

    :goto_f
    move-object/from16 v1, v19

    :cond_16
    const-string v0, "hashtag_name"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0P2;->A6V:LX/0P3;

    invoke-virtual {v2, v3}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "canonical_nav_chain"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8J:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A44:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ig_unified_request_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4P:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "is_dark_mode"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v21, "source_of_action"

    move-object/from16 v1, v21

    invoke-virtual {v4, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7N:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v22, "ranking_info_token"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A47:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "imp_logger_ver"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1C:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    invoke-virtual {v13, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4A:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0F:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "engagement_tray_unit_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0H:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "engagement_unit_ids"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P8;->A0G:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "engagement_tray_unit_item_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0I:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/3Nv;

    const-string v0, "engagement_unit_type"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0W:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "midcard_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0V:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "midcard_sub_category_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4V:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eof"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A2q:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    sget-object v0, LX/3Nw;->A06:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_17
    const-string v0, "entity_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2m:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_18

    sget-object v0, LX/3Nw;->A01:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_18
    :goto_10
    const-string v0, "entity_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2n:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    sget-object v0, LX/3Nw;->A02:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_19
    const-string v0, "entity_name"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2p:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1a

    sget-object v0, LX/3Nw;->A04:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1a
    const-string v0, "entity_page_name"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    sget-object v0, LX/3Nw;->A03:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_1c
    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    const-string v0, "entity_page_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    move-object/from16 v0, v28

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A51:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_stories_pog_impression"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A6y:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    const-string v0, "parent_comment_index"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1S:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "child_comment_index"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5B:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_ranked_comment"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A54:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_preview"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A55:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_preview_inline_expanded"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A5D:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_reply_highlight"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A4N:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_comment_edited"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A4w:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "merlin_double_logging_enabled"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A65:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "merlin_derivation_enabled"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A1X:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "client_sub_impression"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->AA3:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string/jumbo v0, "sum_duration_ms"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "attribution_type"

    invoke-virtual {v13, v10}, LX/2le;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_16

    :cond_1d
    move-object/from16 v1, v19

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v1, v19

    goto/16 :goto_14

    :cond_1f
    move-object/from16 v1, v19

    goto/16 :goto_13

    :goto_16
    if-nez v0, :cond_20

    move-object/from16 v0, v19

    :cond_20
    invoke-virtual {v4, v10, v0}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/0P2;->A3t:LX/0P3;

    invoke-virtual {v2, v3}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_21

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v36

    invoke-static {v9, v1, v0}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "highlight_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "highlight_reel_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8H:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "social_context_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8I:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "social_context_user_ids"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A36:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "facepile_user_ids"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A3O:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "friendly_bubble_user_ids"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A72:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "poll_vote_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A73:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "poll_vote_user_ids"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A3M:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "comment_bubble_user_ids"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A3N:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "follow_bubble_user_ids"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A3J:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_18

    :cond_21
    move-object/from16 v1, v19

    goto/16 :goto_17

    :goto_18
    const/4 v3, 0x0

    if-eqz v0, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_22
    :goto_19
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1eQ;

    sget-object v0, LX/A6Q;->A03:LX/0P3;

    invoke-virtual {v11, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v15

    if-eqz v15, :cond_22

    invoke-static {}, LX/5RL;->values()[LX/5RL;

    move-result-object v14

    array-length v12, v14

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v12, :cond_22

    aget-object v1, v14, v9

    iget-object v0, v1, LX/5RL;->A00:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v9, LX/EPc;

    invoke-direct {v9}, LX/0tt;-><init>()V

    const-string v0, "item_type"

    invoke-virtual {v9, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/A6Q;->A04:LX/0P3;

    invoke-virtual {v11, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/A6Q;->A02:LX/0P3;

    invoke-virtual {v11, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "repost_id"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/A6Q;->A01:LX/0P3;

    invoke-virtual {v11, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "comment_id"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/A6Q;->A00:LX/0P3;

    invoke-virtual {v11, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "blend_id"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_24
    const-string v0, "floating_context_items"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A7h:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "reel_viewer_entry_position"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A69:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_eligibility_result"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6A:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "prompt_availability_reason"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6B:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cdd_prompt_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6C:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3Np;->A00(Ljava/lang/String;)LX/7jF;

    move-result-object v11

    sget-object v0, LX/0P2;->A6E:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3Np;->A00(Ljava/lang/String;)LX/7jF;

    move-result-object v9

    sget-object v0, LX/0P2;->A6D:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3Np;->A00(Ljava/lang/String;)LX/7jF;

    move-result-object v3

    if-nez v11, :cond_25

    if-nez v9, :cond_25

    if-nez v3, :cond_25

    const/4 v1, 0x0

    goto :goto_1b

    :cond_25
    new-instance v1, LX/1Q2;

    invoke-direct {v1}, LX/0tt;-><init>()V

    if-eqz v11, :cond_26

    const-string v0, "comments"

    invoke-virtual {v1, v11, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_26
    if-eqz v9, :cond_27

    const-string/jumbo v0, "share_sheet"

    invoke-virtual {v1, v9, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_27
    if-eqz v3, :cond_28

    const-string v0, "discovery_overflow"

    invoke-virtual {v1, v3, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_28
    :goto_1b
    const-string v0, "metaai_eligibility"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8U:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    const-string/jumbo v0, "starting_clips_media_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8V:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "starting_clips_ranking_info_token"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8W:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "starting_stories_media_author_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A00:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "client_playlist_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9X:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "translated_language"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9Z:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v1, Ljava/util/List;

    :goto_1d
    const-string/jumbo v0, "translation_delivery_method"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A9Y:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "translated_subtitle_language"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8d:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "subtitle_text_translation_user_setting_on"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A13:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "caption_sticker_translated_language"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A96:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "text_sticker_translated_language"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2f:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "eligible_ctas_before_force_rank"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A2e:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "eligible_ctas_after_force_rank"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v34, LX/0P2;->A4l:LX/0P3;

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_autoscroll"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A3o:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "has_search_icon"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A8F:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "social_context_position"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8G:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "social_context_style"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8X:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "starting_tray_unit_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0n:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1e
    const-string v0, "blend_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A31:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "production_build"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v38, LX/0P2;->A5j:LX/0P3;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v12, "media_id"

    invoke-virtual {v4, v12, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v11, LX/0P2;->A5a:LX/0P3;

    invoke-virtual {v2, v11}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v3, "media_author_id"

    invoke-virtual {v4, v3, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "has_translation"

    invoke-virtual {v13, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A4L:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v9, v18

    check-cast v9, LX/6bR;

    iget-object v1, v9, LX/6bR;->A0y:Ljava/lang/Long;

    const-string/jumbo v0, "repost_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/6bR;->A0J:Ljava/lang/Boolean;

    const-string v0, "has_swap_button"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, LX/6bR;->A0B:LX/MjI;

    const-string v0, "is_audio_muted_type"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v9, LX/6bR;->A08:LX/40l;

    const-string v0, "ai_label_type"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/Ilm;->DJ5()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    sget-object v0, LX/0P2;->A84:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_29

    sget-object v0, LX/3Nt;->A03:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_29
    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2d

    sget-object v0, LX/3Nt;->A00:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2d

    goto :goto_1f

    :cond_2a
    move-object/from16 v1, v19

    goto/16 :goto_1e

    :cond_2b
    move-object/from16 v1, v19

    goto/16 :goto_1d

    :cond_2c
    move-object/from16 v1, v19

    goto/16 :goto_1c

    :goto_1f
    move-object/from16 v1, v19

    goto :goto_20

    :cond_2d
    invoke-static {v0}, LX/2cX;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_20
    const-string v0, "is_tag"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A1s:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/3OB;

    const-string v0, "entry_point"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v1, "delivery_class"

    invoke-virtual {v13, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v9, LX/6bR;->A0D:LX/1G3;

    if-eqz v15, :cond_2e

    new-instance v14, LX/36I;

    invoke-direct {v14}, LX/0tt;-><init>()V

    iget v0, v15, LX/1G3;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-virtual {v14, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v15, LX/1G3;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-virtual {v14, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v15, LX/1G3;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_paged"

    invoke-virtual {v14, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v15, LX/1G3;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_tall"

    invoke-virtual {v14, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "view_metadata"

    invoke-virtual {v4, v14, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    :cond_2e
    invoke-interface/range {v18 .. v18}, LX/Ikl;->Ckb()LX/ACC;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v14, v1, LX/ACC;->A03:Ljava/lang/String;

    const-string v0, "netego_id"

    invoke-virtual {v4, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/ACC;->A05:Ljava/lang/String;

    const-string v0, "netego_type"

    invoke-virtual {v4, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/ACC;->A08:Ljava/util/ArrayList;

    const-string v0, "netego_item_ids"

    invoke-virtual {v4, v0, v14}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v14, v1, LX/ACC;->A00:Ljava/lang/Long;

    const-string v0, "netego_subtype"

    invoke-virtual {v4, v0, v14}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v14, v27

    move-object/from16 v0, v19

    invoke-virtual {v4, v14, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/ACC;->A07:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/ACC;->A02:Ljava/lang/String;

    const-string v0, "module_name"

    invoke-virtual {v4, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/ACC;->A01:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/ACC;->A04:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/ACC;->A06:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "release_channel"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "format"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v1, v9, LX/6bR;->A1t:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    sget-object v0, LX/0P2;->A3H:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_31

    iget-object v1, v9, LX/6bR;->A1P:Ljava/lang/String;

    const-string v0, "feed_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    sget-object v0, LX/0P2;->A8e:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_32

    iget-object v0, v9, LX/6bR;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const-string/jumbo v0, "sub_vpvd_reason_server"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_32
    iget-object v1, v9, LX/6bR;->A1H:Ljava/lang/String;

    const-string v0, "context_string"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_33

    iget-object v1, v9, LX/6bR;->A0u:Ljava/lang/Long;

    move-object/from16 v0, v26

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_33
    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_34

    iget-object v0, v9, LX/6bR;->A0s:Ljava/lang/Long;

    invoke-virtual {v4, v12, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_34
    invoke-virtual {v2, v11}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_35

    iget-object v0, v9, LX/6bR;->A0r:Ljava/lang/Long;

    invoke-virtual {v4, v3, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_35
    sget-object v0, LX/0P2;->A0f:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_36

    iget-object v1, v9, LX/6bR;->A15:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    iget v1, v9, LX/6bR;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_38

    goto :goto_22

    :cond_37
    move-object/from16 v1, v19

    goto :goto_21

    :goto_22
    move-object/from16 v0, v19

    goto :goto_23

    :cond_38
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_23
    move-object/from16 v1, v28

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_39
    invoke-interface/range {v18 .. v18}, LX/Ipn;->CS8()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v0, "is_shop_entry_visible"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3a
    iget-object v1, v9, LX/6bR;->A0C:LX/6dM;

    const-string v0, "client_impression_type"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v9, LX/6bR;->A0Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_3b

    const-string v0, "extra_data_created_when_exit"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3b
    iget-object v1, v9, LX/6bR;->A1d:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "client_impression_dedupe_key"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v9, LX/6bR;->A0Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_3d

    const-string v0, "has_extra_data_when_enter"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3d
    iget-object v0, v9, LX/6bR;->A0k:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_since_cached_client_impression_in_ms"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3e
    iget-object v1, v9, LX/6bR;->A0X:Ljava/lang/Boolean;

    const-string v0, "media_caption_has_see_more"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, LX/6bR;->A0v:Ljava/lang/Long;

    const-string v0, "num_likers_displayed"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/6bR;->A0w:Ljava/lang/Long;

    const-string v0, "num_named_likers_displayed"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/6bR;->A0x:Ljava/lang/Long;

    const-string v0, "num_visible_story_comments"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/6bR;->A1x:Ljava/lang/String;

    const-string v3, "exit_scroll_direction"

    invoke-virtual {v4, v3, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6bR;->A2G:Ljava/util/List;

    if-eqz v0, :cond_3f

    invoke-virtual {v4, v10, v0}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_3f
    sget-object v0, LX/0P7;->A1a:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v0, "two_measurement_debugging_fields"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A4R:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "device_is_in_multi_window_mode"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A2I:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "device_aspect_ratio_category"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v29

    invoke-virtual {v4, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2z:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "explore_display_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5C:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_rap_eligible"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A5N:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_visual_discovery_eligible"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->AA1:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "visual_discovery_eligibility_details"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A7S:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "rap_ineligibility_reason"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7R:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "rap_eligibility_details"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A7T:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "rap_visibility_details"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->AA2:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "visual_discovery_visibility_details"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A7Q:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "rap_chaining_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0B:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    const-string v0, "brs_severity"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A6U:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    const-string v0, "nav_in_transit"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4G:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_26
    const-string v0, "is_app_backgrounded"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A3R:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "full_success_ranking_quality"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3m:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "has_cta"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A5E:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_scrubber_visible"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A52:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_post_roll_ad_eligible"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A3S:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "full_video_available"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A4C:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_acp_delivered"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A5U:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "last_navigation_module"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0m:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_second_channel_enabled"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A2E:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_40
    const-string v1, "dark_mode_state"

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2K:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "device_fold_state"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2J:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "device_fold_orientation"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1A:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index_on_enter"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1E:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id_on_enter"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2u:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "exit_scroll_direction_on_enter"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3g:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "grid_position_x"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_41
    sget-object v0, LX/0P2;->A3h:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "grid_position_y"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_42
    sget-object v0, LX/0P2;->A2v:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_scroll_position"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_43
    sget-object v0, LX/0P2;->A2t:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {v4, v3, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    sget-object v0, LX/0P2;->A6v:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_num"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_45
    sget-object v0, LX/0P2;->A6d:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_media_from_current_author"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_46
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_impression_by_autoscroll"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A0j:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "autoscroll_trigger_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A80:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "seconds_to_trigger_autoscroll"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_27

    :cond_47
    move-object/from16 v1, v19

    goto/16 :goto_26

    :cond_48
    move-object/from16 v1, v19

    goto/16 :goto_25

    :cond_49
    move-object/from16 v1, v19

    goto/16 :goto_24
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, LX/3Nq;

    invoke-direct {v4}, LX/0tt;-><init>()V

    :goto_27
    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rX;

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/8rX;->A01:LX/6dQ;

    iget-object v1, v0, LX/6dQ;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dT;

    iget-wide v0, v2, LX/6dT;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v3, v0, v10

    if-eqz v3, :cond_4a

    iget-wide v2, v2, LX/6dT;->A00:J

    cmp-long v9, v2, v10

    if-eqz v9, :cond_4a

    sub-long/2addr v2, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_4a

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4a
    const-string v1, "ig_vpv"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v1}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    move-object/from16 v0, v40

    iget-object v0, v0, LX/3NI;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    move-object/from16 v1, v31

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/3Np;->A03(LX/9jf;)LX/922;

    move-result-object v2

    const-string v1, "ig_sub_impression"

    goto :goto_28

    :cond_4c
    move-object/from16 v1, v31

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/3Np;->A02(LX/9jf;)LX/1SS;

    move-result-object v2

    const-string v1, "ig_impression"

    goto :goto_28

    :cond_4d
    const/16 v16, 0x0

    goto :goto_29

    :cond_4e
    move-object/from16 v1, v31

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/3Np;->A04(LX/9jf;)LX/925;

    move-result-object v2

    const-string v1, "media_playback_compound_second_channel"

    :goto_28
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    :cond_4f
    :goto_29
    invoke-static {v8, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rX;

    iget-object v1, v1, LX/8rX;->A00:LX/6dQ;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dQ;

    iget-object v2, v2, LX/6dQ;->A07:Ljava/util/List;

    invoke-static {v2, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2b

    :cond_51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dQ;

    iget-object v2, v2, LX/6dQ;->A02:Ljava/util/List;

    invoke-static {v2, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2c

    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dQ;

    iget-object v2, v2, LX/6dQ;->A06:Ljava/util/List;

    invoke-static {v2, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2d

    :cond_53
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dQ;

    iget-object v0, v0, LX/6dQ;->A04:Ljava/util/List;

    invoke-static {v0, v11}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2e

    :cond_54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    :goto_2f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    move/from16 v0, v36

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rX;

    iget-object v0, v0, LX/8rX;->A01:LX/6dQ;

    iget-wide v0, v0, LX/6dQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_55

    const-string v0, "full_impression_ts"

    invoke-virtual {v7, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_55
    invoke-static/range {v40 .. v40}, LX/3NI;->A00(LX/3NI;)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v0}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v0

    sget-object v1, LX/0P2;->A67:LX/0P3;

    invoke-virtual {v0, v1}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-static/range {v40 .. v40}, LX/3NI;->A00(LX/3NI;)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_30
    const-string v0, "merlin_unique_id"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-static/range {v40 .. v40}, LX/3NI;->A00(LX/3NI;)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v1

    sget-object v0, LX/0P2;->A4w:LX/0P3;

    invoke-virtual {v1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    :goto_31
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static/range {v40 .. v40}, LX/3NI;->A00(LX/3NI;)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface {v0}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v1

    sget-object v0, LX/0P2;->A4w:LX/0P3;

    invoke-virtual {v1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_32
    const/16 v0, 0x3e4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_57
    move-object/from16 v3, p2

    iget-object v0, v3, LX/8rh;->A02:LX/6dP;

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/6dP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_58

    new-instance v2, LX/3OD;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "litho_standard"

    :goto_33
    const-string v0, "framework"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "internal"

    invoke-virtual {v7, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_58
    invoke-static/range {v40 .. v40}, LX/3NI;->A00(LX/3NI;)LX/9jf;

    move-result-object v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_61

    invoke-interface {v0}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v1

    sget-object v0, LX/0P2;->A1a:LX/0P3;

    invoke-virtual {v1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_61

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    invoke-static/range {v1 .. v8}, LX/3NE;->A00(LX/0tk;LX/0tt;LX/0tt;LX/0tt;LX/6dc;LX/8rh;LX/3NI;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v1, "litho_legacy"

    goto :goto_33

    :pswitch_1
    const-string v1, "litho_direct_integration"

    goto :goto_33

    :pswitch_2
    const-string v1, "ad_hoc"

    goto :goto_33

    :pswitch_3
    const/16 v0, 0x231

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :pswitch_4
    const-string v1, "bloks"

    goto :goto_33

    :pswitch_5
    const-string v1, "lac_viewpoint"

    goto :goto_33

    :pswitch_6
    const-string v1, "lac_viewshadow"

    goto :goto_33

    :pswitch_7
    const-string/jumbo v1, "uic_litho"

    goto :goto_33

    :pswitch_8
    const-string/jumbo v1, "uic_litho_bloks"

    goto :goto_33

    :cond_59
    const/4 v1, 0x0

    goto :goto_32

    :cond_5a
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_5b
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_5c
    new-instance v2, LX/36J;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_34
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6dT;

    new-instance v9, LX/36K;

    invoke-direct {v9}, LX/0tt;-><init>()V

    iget-wide v0, v12, LX/6dT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v12, LX/6dT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5d
    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v10}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6dT;

    new-instance v10, LX/Cj2;

    invoke-direct {v10}, LX/0tt;-><init>()V

    iget-wide v0, v11, LX/6dT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v10, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v11, LX/6dT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v10, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_5e
    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v9}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6dT;

    new-instance v4, LX/36L;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-wide v0, v9, LX/6dT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v9, LX/6dT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5f
    move-object/from16 v0, v37

    invoke-virtual {v2, v0, v5}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {v3}, LX/3NM;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "t_75"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_60
    const-string v0, "nested_item_visibility_percent_ts"

    invoke-virtual {v7, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_61
    invoke-static/range {v40 .. v40}, LX/3NI;->A00(LX/3NI;)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface {v0}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v1

    sget-object v0, LX/0P2;->A1Z:LX/0P3;

    invoke-virtual {v1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_62

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v39

    invoke-static/range {v2 .. v8}, LX/3NE;->A01(LX/0tk;LX/0tt;LX/0tt;LX/0tt;LX/6dc;LX/8rh;Ljava/lang/String;)V

    return-void

    :cond_62
    move-object/from16 v0, v39

    iget-object v1, v0, LX/8rh;->A04:Ljava/lang/String;

    const-string v0, "entity_id"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "element_visibility_percent_ts"

    invoke-virtual {v7, v6, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v1, "screen_coverage_percent_ts"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v1, "payload"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "purpose"

    invoke-virtual {v7, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
