.class public final LX/6dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iim;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9jf;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6dI;->A01:I

    iput v0, p0, LX/6dI;->A00:I

    iput v0, p0, LX/6dI;->A02:I

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P5;->A10:LX/0P3;

    iget-object v0, p0, LX/6dI;->A04:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0t:LX/0P3;

    iget v0, p0, LX/6dI;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    sget-object v1, LX/0P5;->A0s:LX/0P3;

    iget v0, p0, LX/6dI;->A00:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    sget-object v1, LX/0P2;->A6m:LX/0P3;

    iget v0, p0, LX/6dI;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    return-void
.end method

.method public final E4k()Z
    .locals 2

    iget-object v0, p0, LX/6dI;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget v0, p0, LX/6dI;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/6dI;->A00:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/6dI;->A02:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6dI;->A03:LX/9jf;

    return-void
.end method

.method public final bridge synthetic H1A(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6dI;->A00:I

    iget-object v0, p0, LX/6dI;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H1B(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6dI;->A02:I

    iget-object v0, p0, LX/6dI;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HE1(Ljava/util/List;)LX/9jf;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/6dI;->A04:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/6dI;->A01:I

    iget-object v0, p0, LX/6dI;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
