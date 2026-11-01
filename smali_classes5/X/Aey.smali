.class public final LX/Aey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sgo;


# static fields
.field public static final A08:LX/Mvv;

.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4dq;

.field public A03:LX/4ap;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/ref/ReferenceQueue;

.field public A06:Ljava/util/LinkedHashMap;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/9Hq;->A00:LX/9Hq;

    sput-object v0, LX/Aey;->A08:LX/Mvv;

    sget-object v3, LX/3fu;->A0A:LX/3fu;

    sget-object v2, LX/3fu;->A07:LX/3fu;

    sget-object v1, LX/3fu;->A08:LX/3fu;

    sget-object v0, LX/3fu;->A09:LX/3fu;

    filled-new-array {v3, v2, v1, v0}, [LX/3fu;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Aey;->A09:Ljava/util/Set;

    return-void
.end method

.method private final A00(LX/A6J;LX/4eo;Ljava/lang/String;)LX/4eo;
    .locals 7

    invoke-virtual {p2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Njt;

    instance-of v0, v2, LX/4et;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/4et;

    iget-object v3, v2, LX/4et;->A04:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v2, LX/4et;->A03:LX/2rI;

    iget-boolean v0, v6, LX/2rI;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    iget-object v1, p0, LX/Aey;->A02:LX/4dq;

    iget v0, v1, LX/4dq;->A02:I

    if-gt v5, v0, :cond_3

    iget v0, v1, LX/4dq;->A01:I

    if-gt v5, v0, :cond_3

    iget-object v0, p0, LX/Aey;->A05:Ljava/lang/ref/ReferenceQueue;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/AK1;

    invoke-direct {v4, v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, v4, LX/AK1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v2, LX/4et;->A02:I

    iget v1, v2, LX/4et;->A01:I

    iget-object v0, v2, LX/3h4;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/AbX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/AbX;->A03:LX/A6J;

    iput-object v4, v2, LX/AbX;->A04:LX/AK1;

    iput-object v6, v2, LX/AbX;->A05:LX/2rI;

    iput v3, v2, LX/AbX;->A01:I

    iput v1, v2, LX/AbX;->A00:I

    iput-object v0, v2, LX/AbX;->A06:Ljava/util/Map;

    iput v5, v2, LX/AbX;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Aey;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/Aey;->A01()V

    iget-object v0, p0, LX/Aey;->A03:LX/4ap;

    iget-object v0, v0, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0, p3, v2}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p2}, LX/4eo;->A09()LX/4eo;

    move-result-object v4

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v2, p0, LX/Aey;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/Aey;->A03:LX/4ap;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0, p3}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AbX;->A03:LX/A6J;

    :goto_0
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p3}, LX/4ap;->A00(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p3}, LX/Aey;->A02(LX/Aey;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    monitor-exit v2

    :cond_3
    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final A01()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Aey;->A05:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    instance-of v0, v3, LX/AK1;

    if-eqz v0, :cond_1

    check-cast v3, LX/AK1;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Aey;->A03:LX/4ap;

    iget-object v1, v3, LX/AK1;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0, v1}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AbX;->A04:LX/AK1;

    if-ne v0, v3, :cond_0

    invoke-virtual {v2, v1}, LX/4ap;->A00(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/Aey;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Aey;->A06:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jqd;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Aey;->A00:I

    iget v0, v2, LX/Jqd;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/Aey;->A00:I

    iget-object v0, v2, LX/Jqd;->A02:LX/4eo;

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic AX3(LX/4eo;LX/qmQ;Ljava/lang/Object;)LX/4eo;
    .locals 1

    check-cast p3, LX/A6J;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p1, v0}, LX/Aey;->A00(LX/A6J;LX/4eo;Ljava/lang/String;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;
    .locals 1

    check-cast p2, LX/A6J;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, LX/Aey;->A00(LX/A6J;LX/4eo;Ljava/lang/String;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AX6(LX/4eo;Ljava/lang/Object;)LX/4eo;
    .locals 10

    check-cast p2, LX/A6J;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p2, p1, v8}, LX/Aey;->A00(LX/A6J;LX/4eo;Ljava/lang/String;)LX/4eo;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v7, p0, LX/Aey;->A06:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_3

    invoke-virtual {p1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Njt;

    instance-of v0, v2, LX/4et;

    if-eqz v0, :cond_3

    check-cast v2, LX/Nfl;

    invoke-interface {v2}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/Njt;->D49()LX/2rI;

    move-result-object v0

    iget-boolean v0, v0, LX/2rI;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    iget v0, p0, LX/Aey;->A01:I

    if-gt v3, v0, :cond_3

    invoke-virtual {p1}, LX/4eo;->A09()LX/4eo;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    :try_start_0
    iget-object v5, p0, LX/Aey;->A04:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jqd;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Aey;->A00:I

    iget v0, v2, LX/Jqd;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/Aey;->A00:I

    iget-object v0, v2, LX/Jqd;->A02:LX/4eo;

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_0
    new-instance v1, LX/Jqd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Jqd;->A01:LX/A6J;

    iput-object v4, v1, LX/Jqd;->A02:LX/4eo;

    iput v3, v1, LX/Jqd;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget v0, p0, LX/Aey;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/Aey;->A00:I

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    iget v1, p0, LX/Aey;->A00:I

    iget v0, p0, LX/Aey;->A01:I

    if-le v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map$Entry;

    iget v1, p0, LX/Aey;->A00:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqd;

    iget v0, v0, LX/Jqd;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/Aey;->A00:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqd;

    iget-object v0, v0, LX/Jqd;->A02:LX/4eo;

    invoke-virtual {v0}, LX/4eo;->close()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v5

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v6, :cond_2

    invoke-virtual {v4}, LX/4eo;->close()V

    :cond_2
    throw v0

    :cond_3
    return-object v9
.end method

.method public final bridge synthetic BIL(Ljava/lang/Object;)LX/4eo;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/Aey;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/Aey;->A03:LX/4ap;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0, v3}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AbX;

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/AbX;->A03:LX/A6J;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/AbX;->A04:LX/AK1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Aey;->A06:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/Aey;->A08:LX/Mvv;

    iget-object v2, v6, LX/AbX;->A05:LX/2rI;

    iget v1, v6, LX/AbX;->A01:I

    iget v0, v6, LX/AbX;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, LX/96a;->A00(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)LX/4et;

    move-result-object v3

    iget-object v2, v6, LX/AbX;->A06:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/3h4;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/5BC;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v3}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, LX/4ap;->A00(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, v3}, LX/Aey;->A02(LX/Aey;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final CeF()LX/4dq;
    .locals 1

    iget-object v0, p0, LX/Aey;->A02:LX/4dq;

    return-object v0
.end method

.method public final GXe(LX/Mvq;)I
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Aey;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/Aey;->A03:LX/4ap;

    iget-object v0, v3, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0}, LX/0Km;->A05()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbX;

    iget-object v0, v0, LX/AbX;->A03:LX/A6J;

    invoke-interface {p1, v0}, LX/Mvq;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/4ap;->A00(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, v1}, LX/Aey;->A02(LX/Aey;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Aey;->A06:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqd;

    iget-object v0, v0, LX/Jqd;->A01:LX/A6J;

    invoke-interface {p1, v0}, LX/Mvq;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/Aey;->A00:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqd;

    iget v0, v0, LX/Jqd;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/Aey;->A00:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqd;

    iget-object v0, v0, LX/Jqd;->A02:LX/4eo;

    invoke-virtual {v0}, LX/4eo;->close()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final bridge synthetic GfU(Ljava/lang/Object;)LX/4eo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Aey;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Aey;->A03:LX/4ap;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0, v4}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbX;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/AbX;->A03:LX/A6J;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/AbX;->A04:LX/AK1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, LX/4ap;->A00(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    const/4 v5, 0x1

    return v5

    :cond_1
    :goto_0
    monitor-exit v3

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final getSizeInBytes()I
    .locals 2

    iget-object v1, p0, LX/Aey;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Aey;->A03:LX/4ap;

    iget-object v0, v0, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0}, LX/0Km;->A01()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final trim(LX/3fu;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Aey;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, p1, LX/3fu;->A00:D

    iget-object v7, p0, LX/Aey;->A04:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-direct {p0}, LX/Aey;->A01()V

    iget-object v2, p0, LX/Aey;->A06:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Jqd;

    iget-object v0, v0, LX/Jqd;->A02:LX/4eo;

    invoke-virtual {v0}, LX/4eo;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iput v3, p0, LX/Aey;->A00:I

    :cond_1
    iget-boolean v0, p0, LX/Aey;->A07:Z

    if-eqz v0, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/Aey;->A03:LX/4ap;

    iget-object v1, v0, LX/4ap;->A00:LX/4ar;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Km;->A06(I)V

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/Aey;->A03:LX/4ap;

    sub-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, LX/4ap;->A01(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4
    return-void
.end method
