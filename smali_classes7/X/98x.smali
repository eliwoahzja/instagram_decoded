.class public final LX/98x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qfm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/98x;->A03:I

    iput p2, p0, LX/98x;->A00:I

    iput p1, p0, LX/98x;->A02:I

    iput p2, p0, LX/98x;->A01:I

    return-void
.end method


# virtual methods
.method public final CBr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D9H()I
    .locals 1

    iget v0, p0, LX/98x;->A01:I

    return v0
.end method

.method public final D9T()I
    .locals 1

    iget v0, p0, LX/98x;->A02:I

    return v0
.end method

.method public final Dqh(LX/jJN;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v0, p1, LX/jJN;->A02:I

    iput v0, p1, LX/jJN;->A03:I

    iget v2, p0, LX/98x;->A02:I

    iget v0, p0, LX/98x;->A03:I

    if-eq v2, v0, :cond_1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, LX/jJN;->A02:I

    :cond_0
    :goto_0
    iput v2, p1, LX/jJN;->A01:I

    iget v0, p0, LX/98x;->A01:I

    iput v0, p1, LX/jJN;->A00:I

    return-void

    :cond_1
    iget v1, p0, LX/98x;->A01:I

    iget v0, p0, LX/98x;->A00:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, LX/jJN;->A03:I

    goto :goto_0
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/98x;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/98x;->A03:I

    return v0
.end method
