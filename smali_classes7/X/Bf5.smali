.class public final LX/Bf5;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/iAz;

.field public final A04:LX/0gR;

.field public final A05:LX/lzi;


# direct methods
.method public constructor <init>(LX/0gR;II)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Bf5;->A02:I

    iput p3, p0, LX/Bf5;->A01:I

    iput-object p1, p0, LX/Bf5;->A04:LX/0gR;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/Bf5;->A03:LX/iAz;

    div-int/lit8 v1, p3, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    div-int/2addr p2, v0

    iput p2, p0, LX/Bf5;->A00:I

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, p0, LX/Bf5;->A01:I

    div-int/lit8 v1, v0, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    div-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v0

    iput-object v0, p0, LX/Bf5;->A05:LX/lzi;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v3, p0, LX/Bf5;->A02:I

    iget v0, p0, LX/Bf5;->A01:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    if-ge v3, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/Bf5;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v0

    return v0
.end method

.method public final A01(I)V
    .locals 3

    iget v1, p0, LX/Bf5;->A02:I

    iget v0, p0, LX/Bf5;->A01:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_0

    int-to-float v0, p1

    div-float/2addr v0, v2

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    :cond_0
    iget-object v0, p0, LX/Bf5;->A03:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bf5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bf5;

    iget v1, p0, LX/Bf5;->A02:I

    iget v0, p1, LX/Bf5;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bf5;->A01:I

    iget v0, p1, LX/Bf5;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bf5;->A04:LX/0gR;

    iget-object v0, p1, LX/Bf5;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Bf5;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Bf5;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bf5;->A04:LX/0gR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
