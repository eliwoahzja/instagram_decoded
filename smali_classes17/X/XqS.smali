.class public final LX/XqS;
.super LX/oyd;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic A00:LX/XqX;


# direct methods
.method public constructor <init>(LX/XqX;)V
    .locals 0

    iput-object p1, p0, LX/XqS;->A00:LX/XqX;

    invoke-direct {p0, p1}, LX/oyd;-><init>(LX/pin;)V

    return-void
.end method

.method public constructor <init>(LX/XqX;I)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/XqS;->A00:LX/XqX;

    .line 268435458
    iget-object v0, p1, LX/pin;->A00:Ljava/util/Collection;

    .line 268435460
    check-cast v0, Ljava/util/List;

    .line 268435462
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, p1, v0}, LX/oyd;-><init>(LX/pin;Ljava/util/Iterator;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/XqS;->A00:LX/XqX;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-virtual {p0}, LX/oyd;->A00()V

    iget-object v0, p0, LX/oyd;->A00:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object v1, v3, LX/XqX;->A00:LX/XqY;

    iget v0, v1, LX/XqY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/XqY;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/pin;->A02()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, LX/oyd;->A00()V

    iget-object v0, p0, LX/oyd;->A00:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, LX/oyd;->A00()V

    iget-object v0, p0, LX/oyd;->A00:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/oyd;->A00()V

    iget-object v0, p0, LX/oyd;->A00:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, LX/oyd;->A00()V

    iget-object v0, p0, LX/oyd;->A00:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/oyd;->A00()V

    iget-object v0, p0, LX/oyd;->A00:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
