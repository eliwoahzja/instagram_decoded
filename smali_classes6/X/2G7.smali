.class public final LX/2G7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hP;


# direct methods
.method public constructor <init>(LX/0hP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2G7;->A00:LX/0hP;

    return-void
.end method

.method public static final A00(LX/94d;)Z
    .locals 4

    iget-object v1, p0, LX/94d;->A00:LX/26H;

    iget-object v0, v1, LX/26H;->A04:LX/A23;

    if-eqz v0, :cond_5

    new-instance p0, LX/9DL;

    invoke-direct {p0, v0}, LX/9DL;-><init>(LX/A23;)V

    :goto_0
    const/4 v3, 0x0

    iget-object v0, v1, LX/26H;->A05:LX/A23;

    if-eqz v0, :cond_4

    new-instance v2, LX/9DL;

    invoke-direct {v2, v0}, LX/9DL;-><init>(LX/A23;)V

    :goto_1
    iget-object v1, v1, LX/26H;->A03:LX/A23;

    if-eqz v1, :cond_3

    new-instance v0, LX/9DL;

    invoke-direct {v0, v1}, LX/9DL;-><init>(LX/A23;)V

    :goto_2
    filled-new-array {p0, v2, v0}, [LX/Mpy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpy;

    if-eqz v0, :cond_2

    check-cast v0, LX/9DL;

    iget-object v0, v0, LX/9DL;->A00:LX/A23;

    iget-boolean v0, v0, LX/A23;->A04:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    goto :goto_0
.end method
