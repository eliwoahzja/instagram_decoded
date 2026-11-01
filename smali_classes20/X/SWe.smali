.class public final LX/SWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jGX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2Mk;

.field public final A05:LX/jDG;


# direct methods
.method public constructor <init>(LX/jDG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SWe;->A05:LX/jDG;

    const/16 v0, 0x20

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/SWe;->A04:LX/2Mk;

    return-void
.end method


# virtual methods
.method public final AdV(LX/2Mk;I)V
    .locals 7

    const/4 v5, 0x1

    and-int/lit8 v0, p2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/2Mk;->A0A()I

    move-result v0

    iget v1, p1, LX/2Mk;->A01:I

    add-int/2addr v1, v0

    :goto_0
    iget-boolean v0, p0, LX/SWe;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    iput-boolean v6, p0, LX/SWe;->A03:Z

    invoke-virtual {p1, v1}, LX/2Mk;->A0X(I)V

    :goto_1
    iput v6, p0, LX/SWe;->A00:I

    :cond_0
    :goto_2
    invoke-virtual {p1}, LX/2Mk;->A04()I

    move-result v1

    if-lez v1, :cond_2

    iget v2, p0, LX/SWe;->A00:I

    const/4 v4, 0x3

    if-ge v2, v4, :cond_4

    if-nez v2, :cond_3

    invoke-virtual {p1}, LX/2Mk;->A0A()I

    move-result v1

    iget v0, p1, LX/2Mk;->A01:I

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, LX/2Mk;->A0X(I)V

    const/16 v0, 0xff

    if-ne v1, v0, :cond_3

    :cond_1
    iput-boolean v5, p0, LX/SWe;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, LX/2Mk;->A04()I

    move-result v1

    iget v3, p0, LX/SWe;->A00:I

    rsub-int/lit8 v0, v3, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, LX/SWe;->A04:LX/2Mk;

    iget-object v0, v2, LX/2Mk;->A02:[B

    invoke-virtual {p1, v0, v3, v1}, LX/2Mk;->A0a([BII)V

    iget v0, p0, LX/SWe;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/SWe;->A00:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v2, v6}, LX/2Mk;->A0X(I)V

    invoke-virtual {v2, v4}, LX/2Mk;->A0W(I)V

    invoke-static {v2, v5}, LX/E63;->A08(LX/2Mk;I)I

    move-result v3

    invoke-virtual {v2}, LX/2Mk;->A0A()I

    move-result v1

    and-int/lit16 v0, v3, 0x80

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/SWe;->A02:Z

    and-int/lit8 v0, v3, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, LX/SWe;->A01:I

    iget-object v0, v2, LX/2Mk;->A02:[B

    array-length v0, v0

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1002

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2Mk;->A0U(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, LX/SWe;->A01:I

    invoke-static {v0, v2, v1}, LX/E63;->A01(III)I

    move-result v1

    iget-object v4, p0, LX/SWe;->A04:LX/2Mk;

    iget-object v0, v4, LX/2Mk;->A02:[B

    invoke-virtual {p1, v0, v2, v1}, LX/2Mk;->A0a([BII)V

    iget v0, p0, LX/SWe;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/SWe;->A00:I

    iget v3, p0, LX/SWe;->A01:I

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, LX/SWe;->A02:Z

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/2Mk;->A02:[B

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_3
    if-ge v1, v3, :cond_6

    invoke-static {v2, v0, v1}, LX/E63;->A0E([BII)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v3}, LX/2Mk;->A0W(I)V

    goto :goto_4

    :cond_6
    if-nez v0, :cond_1

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v4, v0}, LX/2Mk;->A0W(I)V

    :goto_4
    invoke-virtual {v4, v6}, LX/2Mk;->A0X(I)V

    iget-object v0, p0, LX/SWe;->A05:LX/jDG;

    invoke-interface {v0, v4}, LX/jDG;->AdU(LX/2Mk;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public final E8z(LX/SVx;LX/2Mm;LX/ePy;)V
    .locals 1

    iget-object v0, p0, LX/SWe;->A05:LX/jDG;

    invoke-interface {v0, p1, p2, p3}, LX/jDG;->E8z(LX/SVx;LX/2Mm;LX/ePy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SWe;->A03:Z

    return-void
.end method

.method public final GhW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SWe;->A03:Z

    return-void
.end method
