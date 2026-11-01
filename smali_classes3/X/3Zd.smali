.class public abstract LX/3Zd;
.super LX/3Yx;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Yx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Zd;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, LX/3Yx;->A0F()V

    return-void
.end method

.method public final A0Q(LX/0pH;)V
    .locals 3

    invoke-super {p0, p1}, LX/3Yx;->A0Q(LX/0pH;)V

    iget-object v0, p0, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yx;

    invoke-virtual {v0, p1}, LX/3Yx;->A0Q(LX/0pH;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A0j()V
.end method

.method public final A0k(LX/3Yx;)V
    .locals 1

    iget-object v0, p0, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/3Yx;->A0h:LX/3Yx;

    if-eqz v0, :cond_0

    check-cast v0, LX/3Zd;

    iget-object v0, v0, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/3Yx;->A0F()V

    :cond_0
    iput-object p0, p1, LX/3Yx;->A0h:LX/3Yx;

    return-void
.end method
