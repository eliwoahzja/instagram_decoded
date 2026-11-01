.class public final LX/5tF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:LX/5tE;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/AJI;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5tE;LX/AJI;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tF;->A04:LX/5tE;

    iput-object p2, p0, LX/5tF;->A07:LX/AJI;

    sget v1, LX/5tF;->A09:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/5tF;->A09:I

    iput v1, p0, LX/5tF;->A05:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5tF;->A08:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5tD;

    iget-object v1, p0, LX/5tF;->A08:Ljava/util/Map;

    iget-object v0, v2, LX/5tD;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5tF;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/5tF;->A06:I

    iput v0, p0, LX/5tF;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5tF;->A08:Ljava/util/Map;

    invoke-static {v1}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5tF;->A04:LX/5tE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5tE;->FKZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5tF;->A04:LX/5tE;

    :cond_0
    return-void
.end method

.method public final declared-synchronized A01(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/5tF;->A02:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget v0, p0, LX/5tF;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5tF;->A01:I

    goto :goto_0

    :cond_0
    iget v0, p0, LX/5tF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5tF;->A00:I

    :goto_0
    iget v0, p0, LX/5tF;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/5tF;->A03:I

    if-gtz v0, :cond_1

    iput-boolean v1, p0, LX/5tF;->A02:Z

    iget-object v3, p0, LX/5tF;->A07:LX/AJI;

    if-eqz v3, :cond_1

    iget v2, p0, LX/5tF;->A05:I

    iget v1, p0, LX/5tF;->A01:I

    iget v0, p0, LX/5tF;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/AJI;->A00(III)V

    iget-object v0, v3, LX/AJI;->A01:LX/Hyn;

    iget-boolean v0, v0, LX/Hyn;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/AJI;->A00:LX/1pA;

    const v0, 0x3ad1041

    invoke-virtual {v1, v0, v2}, LX/3r9;->A0d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
