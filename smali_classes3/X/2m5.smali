.class public final LX/2m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikp;


# instance fields
.field public final A00:LX/3Fb;


# direct methods
.method public constructor <init>(LX/3Fb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3kA;->A03:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/2m5;->A00:LX/3Fb;

    iput-object p0, p1, LX/3Fb;->A00:LX/2m5;

    return-void
.end method


# virtual methods
.method public final Hbn(IZ)V
    .locals 5

    iget-object v4, p0, LX/2m5;->A00:LX/3Fb;

    check-cast v4, LX/3Rf;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/3Rf;->A07(LX/3Rf;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v4, v0}, LX/3Rf;->A0J(I)V

    int-to-byte v3, p2

    iget-object v2, v4, LX/3Rf;->A03:[B

    iget v1, v4, LX/3Rf;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/3Rf;->A00:I

    aput-byte v3, v2, v1

    iget v0, v4, LX/3Rf;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3Rf;->A01:I

    return-void
.end method

.method public final Hbu(LX/3kj;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/2m5;->A00:LX/3Fb;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/3Fb;->A08(I)V

    iget-object v0, v2, LX/3Fb;->A00:LX/2m5;

    invoke-interface {p1, v0, p2}, LX/3kj;->HcE(LX/Ikp;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/3Fb;->A08(I)V

    return-void
.end method

.method public final Hbz(LX/3kj;Ljava/lang/Object;I)V
    .locals 5

    iget-object v4, p0, LX/2m5;->A00:LX/3Fb;

    check-cast p2, LX/Knl;

    shl-int/lit8 v0, p3, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, LX/3Fb;->A08(I)V

    move-object v3, p2

    check-cast v3, LX/3Zi;

    move-object v2, v3

    check-cast v2, LX/3Zj;

    iget v1, v2, LX/3Zj;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v3}, LX/3kj;->DIz(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/3Zj;->memoizedSerializedSize:I

    :cond_0
    invoke-virtual {v4, v1}, LX/3Fb;->A08(I)V

    iget-object v0, v4, LX/3Fb;->A00:LX/2m5;

    invoke-interface {p1, v0, p2}, LX/3kj;->HcE(LX/Ikp;Ljava/lang/Object;)V

    return-void
.end method

.method public final Hc6(II)V
    .locals 3

    iget-object v2, p0, LX/2m5;->A00:LX/3Fb;

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p2, 0x1f

    xor-int/2addr v1, v0

    check-cast v2, LX/3Rf;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/3Rf;->A07(LX/3Rf;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v2, v0}, LX/3Rf;->A0J(I)V

    invoke-virtual {v2, v1}, LX/3Rf;->A0J(I)V

    return-void
.end method

.method public final HcI(II)V
    .locals 2

    iget-object v1, p0, LX/2m5;->A00:LX/3Fb;

    check-cast v1, LX/3Rf;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/3Rf;->A07(LX/3Rf;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v1, v0}, LX/3Rf;->A0J(I)V

    invoke-virtual {v1, p2}, LX/3Rf;->A0J(I)V

    return-void
.end method
