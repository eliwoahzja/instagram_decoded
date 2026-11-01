.class public final LX/Tef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JB7;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/snk;


# direct methods
.method public static final A00(LX/AWa;)LX/J4O;
    .locals 3

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x301d3e4b

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    const v0, 0x67e6d261

    invoke-static {p0, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    new-instance v1, LX/J4O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J4O;->A01:Ljava/lang/String;

    iput v0, v1, LX/J4O;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/Tef;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PremiumReactionMediaMutator"

    const-string v0, "premium reaction notify failed mediaId=%s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A02(LX/J4O;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v5, p0, LX/Tef;->A00:LX/JB7;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/Tef;->A00:LX/JB7;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4O;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2

    iget-object v3, p1, LX/J4O;->A01:Ljava/lang/String;

    iget v2, p1, LX/J4O;->A00:I

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v1

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_3
    invoke-static {v3, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    if-nez p3, :cond_5

    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x0

    if-ge v2, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_4
    new-instance v1, LX/J4O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/J4O;->A01:Ljava/lang/String;

    iput v2, v1, LX/J4O;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v5, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/Tef;->A02:LX/snk;

    invoke-interface {v0, p2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PremiumReactionMediaMutator"

    const-string v1, "premium reaction publish failed mediaId=%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    const/4 v4, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_6
    monitor-exit v5

    return v4

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A03(LX/AWa;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/Tef;->A00(LX/AWa;)LX/J4O;

    move-result-object v3

    iget-object v2, p0, LX/Tef;->A00:LX/JB7;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4O;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    iget-object v0, v3, LX/J4O;->A01:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04(LX/AWa;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/Tef;->A00(LX/AWa;)LX/J4O;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p2}, LX/Tef;->A02(LX/J4O;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/Tef;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/AWa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/Tef;->A00(LX/AWa;)LX/J4O;

    move-result-object v4

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Tef;->A00:LX/JB7;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4O;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/J4O;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-static {v2, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4, v5, p4}, LX/Tef;->A02(LX/J4O;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    move-object p3, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    if-eqz v0, :cond_2

    invoke-direct {p0, v5}, LX/Tef;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method
