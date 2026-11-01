.class public final LX/3pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hwo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DPR()LX/6mC;
    .locals 5

    iget v4, p0, LX/3pR;->A00:I

    iget v3, p0, LX/3pR;->A05:I

    iget v2, p0, LX/3pR;->A03:I

    iget v1, p0, LX/3pR;->A04:I

    new-instance v0, LX/6mC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6mC;-><init>(IIII)V

    return-object v0
.end method

.method public final E8Y(ILjava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/3pR;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, LX/3pR;->A05:I

    return-void

    :cond_0
    iget v0, p0, LX/3pR;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/3pR;->A00:I

    return-void
.end method

.method public final E8Z(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/3pR;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3pR;->A02:I

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/3pR;->E8Y(ILjava/lang/Integer;)V

    return-void

    :cond_0
    iget v0, p0, LX/3pR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3pR;->A01:I

    goto :goto_0
.end method

.method public final E8d(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/3pR;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3pR;->A04:I

    return-void

    :cond_0
    iget v0, p0, LX/3pR;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3pR;->A03:I

    return-void
.end method

.method public final FtI()V
    .locals 1

    iget v0, p0, LX/3pR;->A06:I

    iput v0, p0, LX/3pR;->A00:I

    iget v0, p0, LX/3pR;->A07:I

    iput v0, p0, LX/3pR;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/3pR;->A01:I

    iput v0, p0, LX/3pR;->A02:I

    return-void
.end method

.method public final G6N()V
    .locals 1

    iget v0, p0, LX/3pR;->A00:I

    iput v0, p0, LX/3pR;->A06:I

    iget v0, p0, LX/3pR;->A05:I

    iput v0, p0, LX/3pR;->A07:I

    const/4 v0, 0x0

    iput v0, p0, LX/3pR;->A00:I

    iput v0, p0, LX/3pR;->A05:I

    iput v0, p0, LX/3pR;->A03:I

    iput v0, p0, LX/3pR;->A04:I

    return-void
.end method
