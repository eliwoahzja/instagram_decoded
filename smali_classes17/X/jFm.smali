.class public final LX/jFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LongSparseArray;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/raC;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, LX/raC;->ChU()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Expected McfRef object of type \'%s\' but actual was \'%s\'"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/raC;)Ljava/lang/Object;
    .locals 5

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/raC;->ChU()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".getTypeId"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x20856070

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1}, LX/raC;->Dj4()J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x3b576a72

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_0
    invoke-interface {p1}, LX/raC;->Dj4()J

    move-result-wide v1

    goto :goto_1

    :goto_0
    const v0, 0x9c21d3c

    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_1
    iget-object v4, p0, LX/jFm;->A00:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/jFm;->A00(LX/raC;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/jFm;->A01:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/djinni/msys/infra/McfReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {p1, v0}, LX/raC;->Ae9(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/jFm;->A00(LX/raC;Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_2
    invoke-virtual {v4, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-object v0

    :catchall_1
    move-exception v1

    monitor-exit v4

    throw v1
.end method
