.class public final LX/2EC;
.super LX/BAi;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/qjo;
.implements LX/qji;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Ac;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public A07:Z

.field public A08:[I

.field public A09:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, LX/2EC;->A08:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/2EC;->A09:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2EC;->A05:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Em;)I
    .locals 1

    iget-boolean v0, p0, LX/2EC;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/2Em;->Dmu()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, LX/CiQ;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p1, LX/2Em;->A00:I

    return v0
.end method

.method public final A01()LX/2EN;
    .locals 2

    iget-boolean v0, p0, LX/2EC;->A07:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/2EC;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2EC;->A01:I

    new-instance v0, LX/2EN;

    invoke-direct {v0, p0}, LX/2EN;-><init>(LX/2EC;)V

    return-object v0

    :cond_0
    const-string v1, "Cannot read while a writer is pending"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()LX/2EY;
    .locals 2

    iget-boolean v0, p0, LX/2EC;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    :goto_0
    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/2EC;->A01:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    iput-boolean v0, p0, LX/2EC;->A07:Z

    iget v0, p0, LX/2EC;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2EC;->A03:I

    new-instance v0, LX/2EY;

    invoke-direct {v0, p0}, LX/2EY;-><init>(LX/2EC;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 3

    iget-object v2, p0, LX/2EC;->A06:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/2EC;->A07:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, LX/2EC;->A00:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, LX/2EC;->A05:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, LX/2Ed;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A04(LX/2Em;)Z
    .locals 3

    invoke-virtual {p1}, LX/2Em;->Dmu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2EC;->A05:Ljava/util/ArrayList;

    iget v1, p1, LX/2Em;->A00:I

    iget v0, p0, LX/2EC;->A00:I

    invoke-static {v2, v1, v0}, LX/2Ed;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Biq()Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/2EC;->A00:I

    new-instance v0, LX/oys;

    invoke-direct {v0, p0, v2, v1}, LX/oys;-><init>(LX/2EC;II)V

    return-object v0
.end method
