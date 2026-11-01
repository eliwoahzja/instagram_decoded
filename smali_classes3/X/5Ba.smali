.class public abstract LX/5Ba;
.super LX/4zX;
.source ""

# interfaces
.implements LX/0gS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/4zX<",
        "TE;>;",
        "LX/0gS<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANV(Ljava/util/Collection;)LX/0gS;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0gS;->AX1()LX/5yW;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public ANX(Ljava/util/Collection;I)LX/0gS;
    .locals 1

    invoke-interface {p0}, LX/0gS;->AX1()LX/5yW;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public final HPl(II)LX/7BB;
    .locals 1

    new-instance v0, LX/7BB;

    invoke-direct {v0, p0, p1, p2}, LX/7BB;-><init>(LX/0gR;II)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/4zX;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/4zX;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4zX;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LX/7BB;

    invoke-direct {v0, p0, p1, p2}, LX/7BB;-><init>(LX/0gR;II)V

    return-object v0
.end method
