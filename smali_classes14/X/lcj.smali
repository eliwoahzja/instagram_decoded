.class public final LX/lcj;
.super LX/2AE;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    xor-int/lit8 v2, p1, -0x1

    shl-int/lit8 v1, p1, 0xa

    ushr-int/lit8 v0, p2, 0x4

    xor-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/lcj;->A03:I

    iput p2, p0, LX/lcj;->A04:I

    iput v0, p0, LX/lcj;->A05:I

    iput v0, p0, LX/lcj;->A02:I

    iput v2, p0, LX/lcj;->A01:I

    iput v1, p0, LX/lcj;->A00:I

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, LX/2AE;->A03()I

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x40

    if-lt v1, v0, :cond_0

    return-void

    :cond_1
    const-string v0, "Initial state must have at least one non-zero element."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03()I
    .locals 3

    iget v2, p0, LX/lcj;->A03:I

    ushr-int/lit8 v0, v2, 0x2

    xor-int/2addr v2, v0

    iget v0, p0, LX/lcj;->A04:I

    iput v0, p0, LX/lcj;->A03:I

    iget v0, p0, LX/lcj;->A05:I

    iput v0, p0, LX/lcj;->A04:I

    iget v0, p0, LX/lcj;->A02:I

    iput v0, p0, LX/lcj;->A05:I

    iget v1, p0, LX/lcj;->A01:I

    iput v1, p0, LX/lcj;->A02:I

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    shl-int/lit8 v0, v1, 0x4

    xor-int/2addr v2, v0

    iput v2, p0, LX/lcj;->A01:I

    iget v1, p0, LX/lcj;->A00:I

    const v0, 0x587c5

    add-int/2addr v1, v0

    iput v1, p0, LX/lcj;->A00:I

    add-int/2addr v2, v1

    return v2
.end method

.method public final A05(I)I
    .locals 2

    invoke-virtual {p0}, LX/2AE;->A03()I

    move-result v1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    neg-int v0, p1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v1, v0

    return v1
.end method
