.class public final LX/Urz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:LX/Fuv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Set;

.field public A0A:Lkotlin/jvm/functions/Function3;

.field public A0B:LX/mkc;

.field public A0C:Z

.field public A0D:Z

.field public A0E:J

.field public A0F:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Urz;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x39

    instance-of v0, p1, LX/DYE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DYE;

    iget v1, v0, LX/DYE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p1

    check-cast v9, LX/DYE;

    iget v2, v9, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/DYE;->A00:I

    :goto_0
    iget-object v5, v9, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/DYE;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/DYE;->A00(Ljava/lang/Object;LX/HAU;I)LX/DYE;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Urz;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/Urz;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Urz;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :try_start_0
    sget-object v5, Lcom/instagram/direct/request/ChatThemeSongHistoryApi;->A00:Lcom/instagram/direct/request/ChatThemeSongHistoryApi;

    iget-object v6, p0, LX/Urz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Urz;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/Urz;->A0F:Ljava/lang/String;

    iput v1, v9, LX/DYE;->A00:I

    const/16 v10, 0x14

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/request/ChatThemeSongHistoryApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/K4Y;

    if-nez v5, :cond_6

    iput-boolean v3, p0, LX/Urz;->A0C:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Urz;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gR;

    iget-object v0, v5, LX/K4Y;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    iget-object v0, p0, LX/Urz;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/K4Y;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Urz;->A0F:Ljava/lang/String;

    iget-boolean v0, v5, LX/K4Y;->A03:Z

    iput-boolean v0, p0, LX/Urz;->A0C:Z

    iget-object v2, v5, LX/K4Y;->A00:LX/J6p;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/Urz;->A06:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v1, v2, LX/J6p;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/Urz;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Urz;->A04:LX/Fuv;

    invoke-virtual {v0, v1}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N04;

    if-nez v1, :cond_7

    iget-object v1, v2, LX/J6p;->A00:LX/N04;

    :cond_7
    iget-object v0, p0, LX/Urz;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/Urz;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Urz;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v2

    :cond_8
    :goto_1
    iget-object v0, p0, LX/Urz;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Urz;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method


# virtual methods
.method public final A01(LX/N04;Ljava/lang/String;)V
    .locals 12

    move-object v5, p1

    move-object v7, p2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v3, p1, LX/N04;->A01:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v3, 0x1

    iget v0, p1, LX/N04;->A00:I

    if-eqz v3, :cond_0

    const/4 v2, -0x1

    :cond_0
    add-int/2addr v0, v2

    invoke-static {v0, v4}, LX/AtD;->A0B(II)I

    move-result v0

    new-instance v4, LX/N04;

    invoke-direct {v4, v1, v0}, LX/N04;-><init>(ZI)V

    move-object v6, p0

    iget-object v0, p0, LX/Urz;->A04:LX/Fuv;

    invoke-virtual {v0, p2, v4}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Urz;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Urz;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-wide v10, p0, LX/Urz;->A0E:J

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    iput-wide v10, p0, LX/Urz;->A0E:J

    iget-object v1, p0, LX/Urz;->A08:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Urz;->A0B:LX/mkc;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v3, LX/leU;

    invoke-direct/range {v3 .. v11}, LX/leU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
