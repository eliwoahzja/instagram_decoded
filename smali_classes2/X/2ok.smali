.class public final LX/2ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# static fields
.field public static final A00:LX/2ok;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ok;

    invoke-direct {v0}, LX/2ok;-><init>()V

    sput-object v0, LX/2ok;->A00:LX/2ok;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/CNo;

    sget-object v2, LX/3jf;->A04:LX/8yr;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8OH;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/8OH;

    iget-object v1, v0, LX/8OH;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/8yr;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-boolean v0, LX/8yr;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/8yr;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/8yr;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/8yr;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
