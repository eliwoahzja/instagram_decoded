.class public final LX/5o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Lq;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5n2;

.field public final A03:LX/5jP;

.field public final A04:Ljava/util/Map;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5n2;LX/5jP;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5o9;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/5o9;->A02:LX/5n2;

    iput-object p3, p0, LX/5o9;->A03:LX/5jP;

    iput-object p1, p0, LX/5o9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5o9;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5o9;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/5o9;LX/1Wu;J)V
    .locals 2

    iget-object v1, p0, LX/5o9;->A04:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lq;

    if-eqz v1, :cond_0

    iget-object p0, p0, LX/5o9;->A02:LX/5n2;

    iget-object v0, p0, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, v1}, LX/5n5;->A00(LX/GxN;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/5n2;->A0C(I)V

    invoke-virtual {p1, v1}, LX/1Wu;->A02(I)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/5o9;Ljava/lang/String;IJ)V
    .locals 17

    move-object/from16 v2, p0

    move/from16 v10, p2

    if-nez p2, :cond_2

    iget-object v1, v2, LX/5o9;->A00:LX/1Lq;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5o9;->A02:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A0H(LX/GxN;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/5o9;->A00:LX/1Lq;

    :cond_1
    return-void

    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v2, LX/5o9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    iget v9, v0, LX/5v4;->A00:I

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    invoke-virtual {v0}, LX/5v4;->A00()Z

    move-result p2

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    new-instance v4, LX/1Lq;

    move-object/from16 v6, p1

    move-wide/from16 v11, p3

    move v14, v13

    move/from16 v16, v15

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-direct/range {v4 .. v19}, LX/1Lq;-><init>(LX/G6L;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    iget-object v3, v2, LX/5o9;->A00:LX/1Lq;

    if-nez v3, :cond_3

    iput-object v4, v2, LX/5o9;->A00:LX/1Lq;

    iget-object v1, v2, LX/5o9;->A02:LX/5n2;

    :goto_0
    invoke-virtual {v1, v4}, LX/5n2;->A03(LX/GxN;)I

    return-void

    :cond_3
    iget-object v0, v3, LX/1Lq;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, LX/1Lq;->A00:I

    if-eq v0, v10, :cond_1

    :cond_4
    iget-object v1, v2, LX/5o9;->A02:LX/5n2;

    invoke-virtual {v1, v3}, LX/5n2;->A0H(LX/GxN;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v4, v2, LX/5o9;->A00:LX/1Lq;

    goto :goto_0

    :cond_5
    const-string v1, "DirectMessageStoreImpl"

    const-string v0, "Fail to remove mLastMessageSeenIndicatorUiState for newSeenIndicatorUiState."

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/5o9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A0w:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5o9;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5o9;->A02:LX/5n2;

    invoke-virtual {v2}, LX/5n2;->A0A()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lq;

    invoke-virtual {v2, v0}, LX/5n2;->A03(LX/GxN;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/5n2;->A0B()V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/5o9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A0w:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5o9;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5o9;->A02:LX/5n2;

    invoke-virtual {v2}, LX/5n2;->A0A()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lq;

    invoke-virtual {v2, v0}, LX/5n2;->A0H(LX/GxN;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/5n2;->A0B()V

    :cond_1
    return-void
.end method
