.class public final LX/T8m;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LX/P9N;
    .locals 6

    invoke-static {p2, p0, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ShortDramaUpNextTargetsUseCase_resolveTargets"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v4

    invoke-static {p2, v4}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VwZ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/VwZ;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    new-instance v1, LX/N6D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/N6D;->A00:I

    iput-object v3, v1, LX/N6D;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v4}, LX/T8m;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/P9N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P9N;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/P9N;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6D;

    iget-object v0, v0, LX/N6D;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static final A01(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VwZ;

    iget v0, v0, LX/VwZ;->A00:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/VwZ;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/VwZ;->A01:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final A0U(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/eeO;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ShortDramaUpNextTargetsUseCase_observeManifest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/T8m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Kvx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/eBg;->A00:LX/eBg;

    const/16 v1, 0x20

    new-instance v0, LX/QDQ;

    invoke-direct {v0, v1, v4, p2}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p1, v0}, LX/eBg;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v0, LX/eeO;

    invoke-direct {v0, v4}, LX/eeO;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method
