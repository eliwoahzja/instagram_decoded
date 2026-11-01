.class public final LX/2cf;
.super LX/51z;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LX/saV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/51z<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "LX/saV;"
    }
.end annotation


# static fields
.field public static final A01:LX/2cf;


# instance fields
.field public final A00:LX/2aG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/2aG;->A0D:LX/2aG;

    .line 2
    new-instance v0, LX/2cf;

    .line 4
    invoke-direct {v0, v1}, LX/2cf;-><init>(LX/2aG;)V

    .line 7
    sput-object v0, LX/2cf;->A01:LX/2cf;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/2aG;

    .line 268435458
    invoke-direct {v0}, LX/2aG;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/2cf;-><init>(LX/2aG;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/2aG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/51z;-><init>()V

    .line 3
    iput-object p1, p0, LX/2cf;->A00:LX/2aG;

    .line 5
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2cf;->A00:LX/2aG;

    .line 2
    invoke-virtual {v0, p1}, LX/2aG;->A05(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2cf;->A00:LX/2aG;

    .line 6
    iget-boolean v0, v1, LX/2aG;->A08:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, LX/2aG;->A07()V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2cf;->A00:LX/2aG;

    .line 2
    invoke-virtual {v0}, LX/2aG;->clear()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2cf;->A00:LX/2aG;

    .line 2
    invoke-virtual {v0, p1}, LX/2aG;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2cf;->A00:LX/2aG;

    .line 2
    invoke-virtual {v0}, LX/2aG;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2cf;->A00:LX/2aG;

    .line 2
    invoke-virtual {v0}, LX/2aG;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2cf;->A00:LX/2aG;

    .line 2
    new-instance v0, LX/2dd;

    .line 4
    invoke-direct {v0, v1}, LX/5Ag;-><init>(LX/2aG;)V

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2cf;->A00:LX/2aG;

    .line 2
    invoke-virtual {v1}, LX/2aG;->A07()V

    .line 5
    invoke-static {p1, v1}, LX/2aG;->A00(Ljava/lang/Object;LX/2aG;)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v1, v0}, LX/2aG;->A03(LX/2aG;I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2cf;->A00:LX/2aG;

    .line 5
    invoke-virtual {v0}, LX/2aG;->A07()V

    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2cf;->A00:LX/2aG;

    .line 5
    invoke-virtual {v0}, LX/2aG;->A07()V

    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
