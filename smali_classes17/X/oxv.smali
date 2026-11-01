.class public final LX/oxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/3TI;

.field public A01:Ljava/util/Iterator;

.field public A02:I

.field public A03:I

.field public A04:LX/jhj;

.field public A05:Z


# direct methods
.method public static A00(LX/3TI;)LX/oxv;
    .locals 2

    invoke-interface {p0}, LX/3TI;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LX/oxv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/oxv;->A00:LX/3TI;

    iput-object v0, v1, LX/oxv;->A01:Ljava/util/Iterator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/oxv;->A02:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/oxv;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/oxv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/oxv;->A02:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/oxv;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jhj;

    iput-object v0, p0, LX/oxv;->A04:LX/jhj;

    invoke-virtual {v0}, LX/jhj;->A00()I

    move-result v1

    iput v1, p0, LX/oxv;->A02:I

    iput v1, p0, LX/oxv;->A03:I

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/oxv;->A02:I

    iput-boolean v0, p0, LX/oxv;->A05:Z

    iget-object v0, p0, LX/oxv;->A04:LX/jhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/jhj;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v1, p0, LX/oxv;->A05:Z

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    iget v0, p0, LX/oxv;->A03:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/oxv;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget v0, p0, LX/oxv;->A03:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/oxv;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/oxv;->A05:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/oxv;->A00:LX/3TI;

    iget-object v0, p0, LX/oxv;->A04:LX/jhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/jhj;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3TI;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
