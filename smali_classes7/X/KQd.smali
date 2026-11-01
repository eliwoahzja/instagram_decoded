.class public final LX/KQd;
.super LX/JyC;
.source ""

# interfaces
.implements LX/T3j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/qA2;

.field public final A07:LX/rAt;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Pqw;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    iput-boolean p2, p0, LX/KQd;->A08:Z

    const/16 v0, 0x2d0

    iput v0, p0, LX/KQd;->A01:I

    const/16 v0, 0x500

    iput v0, p0, LX/KQd;->A02:I

    const/16 v0, 0x438

    iput v0, p0, LX/KQd;->A05:I

    const/16 v0, 0x780

    iput v0, p0, LX/KQd;->A03:I

    const/4 v1, 0x3

    new-instance v0, LX/KRb;

    invoke-direct {v0, p0, v1}, LX/KRb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KQd;->A07:LX/rAt;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v1, p0, LX/JyC;->A00:LX/Pqw;

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-interface {v1, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KB7;

    iget-object v0, p0, LX/KQd;->A07:LX/rAt;

    invoke-interface {v1, v0}, LX/KB7;->AQb(LX/rAt;)V

    return-void
.end method

.method public final A0H()LX/95C;
    .locals 12

    iget-object v3, p0, LX/KQd;->A06:LX/qA2;

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/Nun;

    if-eqz v0, :cond_0

    check-cast v3, LX/Nun;

    iget v2, p0, LX/KQd;->A05:I

    iget v1, p0, LX/KQd;->A03:I

    iget v0, p0, LX/KQd;->A04:I

    invoke-virtual {v3, v2, v1, v0}, LX/Nun;->A01(III)LX/95C;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v3, LX/303;

    if-eqz v0, :cond_1

    check-cast v3, LX/303;

    iget v4, p0, LX/KQd;->A02:I

    iget v5, p0, LX/KQd;->A01:I

    iget v6, p0, LX/KQd;->A05:I

    iget v7, p0, LX/KQd;->A03:I

    iget v8, p0, LX/KQd;->A04:I

    iget v9, p0, LX/KQd;->A00:I

    const/4 v10, 0x0

    iget-boolean v11, p0, LX/KQd;->A08:Z

    invoke-virtual/range {v3 .. v11}, LX/303;->HWZ(IIIIIIIZ)LX/95C;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/Nup;

    if-eqz v0, :cond_2

    check-cast v3, LX/Nup;

    iget v2, p0, LX/KQd;->A02:I

    iget v1, p0, LX/KQd;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Nup;->A01(III)LX/95C;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Input type not supported! For now, only GlSurfaceInput, GlBitmapInput, or GlBlankInput are supported"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "input"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/T3j;->A00:LX/8W9;

    return-object v0
.end method
