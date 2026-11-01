.class public final LX/7UL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/rA4;


# instance fields
.field public A00:LX/2Az;

.field public A01:LX/7Sr;

.field public A02:LX/7UN;

.field public A03:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:LX/2AE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7UM;->A00:LX/7UM;

    sput-object v0, LX/7UL;->A08:LX/rA4;

    return-void
.end method

.method public static final A00(LX/7Sr;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/7UL;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2Az;->A00:LX/2Az;

    sget-object v3, LX/2AE;->A00:LX/2AF;

    new-instance v2, LX/7UL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7UL;->A00:LX/2Az;

    iput-object p1, v2, LX/7UL;->A03:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p0, v2, LX/7UL;->A01:LX/7Sr;

    iput-object v3, v2, LX/7UL;->A07:LX/2AE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/7UL;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/7UL;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/7UL;->A05:Ljava/util/Map;

    new-instance v1, LX/7UN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7UN;->A00:LX/2AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/7UL;->A02:LX/7UN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/7UL;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/7UL;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/7UL;->A03:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    sget-object v0, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v0}, LX/0eE;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    new-instance v0, LX/7VF;

    invoke-direct {v0, v2, v3}, LX/7VF;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/A1x;Lkotlin/jvm/functions/Function1;)I
    .locals 3

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7UL;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/7UL;->A01:LX/7Sr;

    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Sr;->A01(Ljava/lang/String;)LX/7Uv;

    move-result-object v0

    iget-object v0, v0, LX/7Uv;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.mutation.intf.DirectMutationQueueKeyProvider<T of com.instagram.direct.mutation.xapp.SessionScopedDirectMutationDefinition>"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/7UL;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/54A;->A0I()V

    goto :goto_0

    :cond_2
    check-cast v1, LX/PhA;

    invoke-interface {v1, p1}, LX/PhA;->BIb(LX/A1x;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public final A03(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7UL;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7UL;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/7UL;->A04:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A1x;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {p0}, LX/7UL;->A01(LX/7UL;)V

    iget-object v3, v4, LX/A1x;->A06:Ljava/lang/String;

    iget v2, v4, LX/A1x;->A00:I

    iget-object v1, v4, LX/A1x;->A04:LX/LRk;

    new-instance v0, LX/7Us;

    invoke-direct {v0, v1, v3, v2}, LX/7Us;-><init>(LX/LRk;Ljava/lang/String;I)V

    new-instance v1, LX/7Ut;

    invoke-direct {v1, v0}, LX/7Ut;-><init>(LX/7Us;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final A04(LX/A1x;LX/Dr0;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    iget-object v5, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7UL;->A06:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p2}, LX/7VE;->A00(LX/A1x;LX/Dr0;)V

    check-cast p2, LX/7Ut;

    iget-object v2, p2, LX/7Ut;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x388bf68d

    if-eq v1, v0, :cond_4

    const v0, 0x597a71aa

    if-eq v1, v0, :cond_3

    const v0, 0x5d389e60

    if-eq v1, v0, :cond_2

    const v0, 0x7061bf86

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "upload_failed_transient"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7UL;->A01:LX/7Sr;

    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Sr;->A00(Ljava/lang/String;)LX/4uw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4uw;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    invoke-virtual {p0, v5}, LX/7UL;->A03(Ljava/lang/String;)Landroid/util/Pair;

    :cond_1
    return v6

    :cond_2
    const-string/jumbo v0, "uploaded"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "queued"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, LX/7Ut;->A00:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    return v6

    :cond_5
    invoke-static {p0}, LX/7UL;->A01(LX/7UL;)V

    return v6
.end method
