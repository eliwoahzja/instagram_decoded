.class public final LX/YHR;
.super LX/3lq;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    invoke-direct {p0}, LX/3lq;-><init>()V

    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object p1, p0, LX/YHR;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public static A01(LX/YHR;)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 3

    iget-object v2, p0, LX/4Dh;->A02:[Ljava/lang/Object;

    iget-object v1, p0, LX/YHR;->A00:Ljava/util/Comparator;

    iget v0, p0, LX/4Dh;->A00:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A06(Ljava/util/Comparator;[Ljava/lang/Object;I)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/4Dh;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Dh;->A01:Z

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A03()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    invoke-static {p0}, LX/YHR;->A01(LX/YHR;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3lq;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A06([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3lq;->A06([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs A07([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3lq;->A06([Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/3bf;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3lq;->A05(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic add([Ljava/lang/Object;)LX/3bf;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-super {p0, p1}, LX/3lq;->A06([Ljava/lang/Object;)V

    .line 268435459
    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/4Dh;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 536870912
    invoke-super {p0, p1}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 536870915
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-static {p0}, LX/YHR;->A01(LX/YHR;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
