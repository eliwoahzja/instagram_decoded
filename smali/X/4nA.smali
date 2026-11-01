.class public final LX/4nA;
.super LX/7BJ;
.source ""


# instance fields
.field public final A00:LX/4my;


# direct methods
.method public constructor <init>(LX/4my;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4nA;->A00:LX/4my;

    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/4my;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/7BJ;->A04(Ljava/util/List;)I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public final A04(Ljava/util/List;)I
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/4nA;->A00:LX/4my;

    .line 28
    if-ne v1, v0, :cond_2

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    if-gez v3, :cond_2

    .line 34
    invoke-static {}, LX/54A;->A0I()V

    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final A06(LX/4my;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nA;->A00:LX/4my;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
