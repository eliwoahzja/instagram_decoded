.class public final LX/AQi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:I

.field public static final A08:LX/9KP;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9KP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AQi;->A08:LX/9KP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQi;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/AQi;->A06:Ljava/util/Set;

    iput-object p4, p0, LX/AQi;->A05:Ljava/util/Set;

    iput-object p2, p0, LX/AQi;->A03:Ljava/util/List;

    sget-object v2, LX/AQi;->A08:LX/9KP;

    monitor-enter v2

    :try_start_0
    sget v1, LX/AQi;->A07:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/AQi;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput v1, p0, LX/AQi;->A01:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AQi;->A04:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Wn;

    iget-object v1, v2, LX/9Wn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/AQi;->A04:Ljava/util/Set;

    iget-object v0, v2, LX/9Wn;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
