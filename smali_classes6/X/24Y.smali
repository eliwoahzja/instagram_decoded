.class public final LX/24Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/HAU;
.implements LX/qji;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public A02:LX/HAU;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/RuntimeException;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/24Y;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "Unexpected state of the iterator: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "Iterator has failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/HAU;)LX/1wh;
    .locals 1

    iput-object p1, p0, LX/24Y;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/24Y;->A00:I

    iput-object p2, p0, LX/24Y;->A02:LX/HAU;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    return-object v0
.end method

.method public final getContext()LX/Ikk;
    .locals 1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    :goto_0
    iget v4, p0, LX/24Y;->A00:I

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    if-eq v4, v2, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    invoke-direct {p0}, LX/24Y;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/24Y;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/24Y;->A00:I

    return v1

    :cond_2
    iput-object v3, p0, LX/24Y;->A01:Ljava/util/Iterator;

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, LX/24Y;->A00:I

    iget-object v1, p0, LX/24Y;->A02:LX/HAU;

    if-nez v1, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v3, p0, LX/24Y;->A02:LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/24Y;->A00:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, LX/24Y;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/24Y;->A00:I

    iget-object v1, p0, LX/24Y;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/24Y;->A03:Ljava/lang/Object;

    return-object v1

    :cond_1
    iput v1, p0, LX/24Y;->A00:I

    iget-object v0, p0, LX/24Y;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {p0}, LX/24Y;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/24Y;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, LX/24Y;->A00:I

    return-void
.end method
