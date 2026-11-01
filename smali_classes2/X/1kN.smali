.class public final LX/1kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/1kN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kN;

    invoke-direct {v0}, LX/1kN;-><init>()V

    sput-object v0, LX/1kN;->A00:LX/1kN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4Pi;

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-ne v1, v0, :cond_2

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/4Pi;->A1N:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4Pi;->A1N:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
