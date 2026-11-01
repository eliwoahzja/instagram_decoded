.class public final LX/O33;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/I87;

.field public A04:LX/J77;

.field public A05:LX/J3b;

.field public A06:LX/UP4;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Esp;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/N35;LX/O33;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v2, p1

    iget-object v1, v2, LX/O33;->A09:Ljava/lang/String;

    move-object/from16 v33, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v33

    :cond_0
    const-string v25, "contextual_nullstate"

    const/4 v6, 0x0

    const/16 v16, 0x0

    const-wide/16 v29, 0x0

    new-instance v0, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v31, v16

    move/from16 v32, v16

    invoke-direct/range {v17 .. v32}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    new-instance v3, LX/I7U;

    invoke-direct {v3, v0}, LX/I7U;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    iget-object v0, v2, LX/O33;->A07:Ljava/lang/Long;

    iput-object v0, v3, LX/I7U;->A04:Ljava/lang/Long;

    sget-object v5, LX/3Cu;->A07:LX/3Cu;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    const-string v9, "null_state_shopping_pivot"

    const-string v10, "NULL_STATE_SHOPPING_PIVOT"

    const/16 v26, 0x1

    new-instance v4, LX/J3Z;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    move-object v12, v9

    move-object v13, v6

    move-object v15, v6

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v27, v16

    move/from16 v28, v16

    invoke-direct/range {v4 .. v28}, LX/J3Z;-><init>(LX/3Cu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIZZZZZZZZZZ)V

    iget-object v0, v3, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/N28;->A00(Ljava/lang/String;)LX/VC4;

    move-result-object v0

    new-instance v1, LX/N2R;

    invoke-direct {v1, v3, v4, v0}, LX/N2R;-><init>(LX/I7U;LX/J3Z;LX/VC4;)V

    iget-object v4, v1, LX/J86;->A00:LX/J3Z;

    move-object/from16 v3, p0

    iget v0, v3, LX/K38;->A01:I

    iput v0, v4, LX/J3Z;->A01:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v6}, LX/K38;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/O33;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    iget-object v0, v2, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v3

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9Ki;->A0C:LX/9Ki;

    invoke-virtual {v3, v0, v1}, LX/9Kg;->A0G(LX/9Ki;Ljava/lang/String;)V

    iget-object v2, v2, LX/O33;->A05:LX/J3b;

    if-eqz v2, :cond_1

    iget v0, v4, LX/J3Z;->A01:I

    int-to-long v0, v0

    move-object/from16 v28, v2

    move-wide/from16 v31, v0

    invoke-virtual/range {v28 .. v33}, LX/J3b;->A00(JJLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/N98;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4R;->A00(Lcom/instagram/common/session/UserSession;)LX/D4R;

    move-result-object v0

    invoke-virtual {v0}, LX/D4R;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/D7T;->A00(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "popular_keyword_cache"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/J3t;->A06:Ljava/lang/String;

    const-string v0, "POPULAR"

    iput-object v0, v1, LX/J3t;->A07:Ljava/lang/String;

    const-string v0, "popular"

    iput-object v0, v1, LX/J3t;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A02(LX/N98;Ljava/lang/String;ZZ)Ljava/lang/Boolean;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/N31;->A00(Lcom/instagram/common/session/UserSession;)LX/N31;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/N31;->A01(Ljava/lang/String;)LX/VZv;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    if-eqz p3, :cond_1

    iget-boolean v0, v5, LX/VZv;->A04:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, v5, LX/VZv;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v5, LX/VZv;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "overfetched_keyword_cache"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/J3t;->A06:Ljava/lang/String;

    const-string v0, "OVERFETCHED"

    iput-object v0, v1, LX/J3t;->A07:Ljava/lang/String;

    const-string v0, "overfetched"

    iput-object v0, v1, LX/J3t;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/VZv;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final A03(LX/N98;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5d;->A00(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v0

    invoke-virtual {v0}, LX/D5d;->A01()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p2, v0, v6}, LX/D7T;->A00(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, p3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "recents_keyword_cache"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    iput-boolean v6, v1, LX/J3t;->A0D:Z

    iput-object v4, v1, LX/J3t;->A06:Ljava/lang/String;

    const-string v0, "RECENT"

    iput-object v0, v1, LX/J3t;->A07:Ljava/lang/String;

    const-string v0, "recent"

    iput-object v0, v1, LX/J3t;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    return-void
.end method
