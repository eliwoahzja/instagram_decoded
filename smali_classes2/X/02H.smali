.class public final LX/02H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public final A0D:[I

.field public final A0E:[I

.field public final A0F:[I

.field public final A0G:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [I

    iput-object v0, p0, LX/02H;->A0F:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/02H;->A0G:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/02H;->A0D:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/02H;->A0E:[I

    const/4 v0, -0x1

    iput v0, p0, LX/02H;->A02:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02H;->A0B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/02H;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LX/02H;->A08:I

    iput v2, p0, LX/02H;->A00:I

    iput-boolean v2, p0, LX/02H;->A0C:Z

    iput v2, p0, LX/02H;->A05:I

    iput v2, p0, LX/02H;->A04:I

    iput v2, p0, LX/02H;->A03:I

    iput v2, p0, LX/02H;->A06:I

    const/4 v0, -0x1

    iput v0, p0, LX/02H;->A02:I

    iget-object v0, p0, LX/02H;->A0D:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, LX/02H;->A0E:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/02H;->A0F:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, LX/02H;->A09:I

    iput v2, p0, LX/02H;->A07:I

    iput v2, p0, LX/02H;->A01:I

    iget-object v0, p0, LX/02H;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A01(II)V
    .locals 5

    iget-object v4, p0, LX/02H;->A0F:[I

    iget-object v3, p0, LX/02H;->A0G:[I

    invoke-static {v3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_0

    neg-int v0, v2

    add-int/lit8 v2, v0, -0x2

    :cond_0
    if-lez v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aput p2, v3, v2

    aput p1, v4, v2

    :cond_1
    return-void

    :cond_2
    if-ltz v2, :cond_1

    goto :goto_0
.end method

.method public final A02(LX/02H;)V
    .locals 7

    iget v0, p1, LX/02H;->A08:I

    if-gtz v0, :cond_0

    iget v0, p0, LX/02H;->A08:I

    :cond_0
    iput v0, p0, LX/02H;->A08:I

    iget v0, p1, LX/02H;->A00:I

    if-gtz v0, :cond_1

    iget v0, p0, LX/02H;->A00:I

    :cond_1
    iput v0, p0, LX/02H;->A00:I

    iget-boolean v1, p0, LX/02H;->A0C:Z

    iget-boolean v0, p1, LX/02H;->A0C:Z

    and-int/2addr v1, v0

    iput-boolean v1, p0, LX/02H;->A0C:Z

    iget v1, p0, LX/02H;->A05:I

    iget v0, p1, LX/02H;->A05:I

    add-int/2addr v1, v0

    iput v1, p0, LX/02H;->A05:I

    iget v1, p0, LX/02H;->A04:I

    iget v0, p1, LX/02H;->A04:I

    add-int/2addr v1, v0

    iput v1, p0, LX/02H;->A04:I

    iget v1, p0, LX/02H;->A03:I

    iget v0, p1, LX/02H;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/02H;->A03:I

    iget v1, p0, LX/02H;->A06:I

    iget v0, p1, LX/02H;->A06:I

    add-int/2addr v1, v0

    iput v1, p0, LX/02H;->A06:I

    iget v1, p0, LX/02H;->A02:I

    if-ltz v1, :cond_4

    iget v0, p1, LX/02H;->A02:I

    if-ltz v0, :cond_2

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/02H;->A02:I

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, LX/02H;->A0F:[I

    const/4 v0, 0x3

    if-ge v2, v0, :cond_5

    aget v1, v1, v2

    iget-object v0, p1, LX/02H;->A0G:[I

    aget v0, v0, v2

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, LX/02H;->A01(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v1, p1, LX/02H;->A02:I

    goto :goto_0

    :cond_5
    iget v1, p0, LX/02H;->A09:I

    iget v0, p1, LX/02H;->A09:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/02H;->A09:I

    iget v1, p0, LX/02H;->A07:I

    iget v0, p1, LX/02H;->A07:I

    add-int/2addr v1, v0

    iput v1, p0, LX/02H;->A07:I

    iget v1, p0, LX/02H;->A01:I

    iget v0, p1, LX/02H;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/02H;->A01:I

    iget-object v0, p0, LX/02H;->A0B:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/02H;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09E;

    iget-object v0, p0, LX/02H;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09E;

    iget v1, v4, LX/09E;->A01:I

    iget v0, v2, LX/09E;->A01:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, v4}, LX/09E;->A00(LX/09E;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v6, p0, LX/02H;->A0B:Ljava/util/ArrayList;

    return-void
.end method
