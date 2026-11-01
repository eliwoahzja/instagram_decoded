.class public final LX/pko;
.super Ljava/util/AbstractSequentialList;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/qmz;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/qmz;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/pko;->A01:Ljava/util/List;

    iput-object p1, p0, LX/pko;->A00:LX/qmz;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/pko;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object v0, p0, LX/pko;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    new-instance v0, LX/XuR;

    invoke-direct {v0, p0, v1}, LX/XuR;-><init>(LX/pko;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 1

    iget-object v0, p0, LX/pko;->A01:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/pko;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
