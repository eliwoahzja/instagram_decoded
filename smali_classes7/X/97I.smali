.class public final LX/97I;
.super LX/JyC;
.source ""

# interfaces
.implements LX/T1C;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/Nun;

.field public A07:LX/95Z;


# virtual methods
.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/T1C;->A00:LX/8W9;

    return-object v0
.end method

.method public final GQZ(LX/Pjt;)V
    .locals 4

    invoke-virtual {p0}, LX/Jz0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "component disconnected"

    const/16 v1, 0x271f

    new-instance v0, LX/LWe;

    invoke-direct {v0, v1, v2}, LX/MjY;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, LX/Pjt;->ExG(LX/MjY;)V

    return-void

    :cond_0
    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v3

    check-cast v3, LX/KAn;

    invoke-interface {v3}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v3}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    new-instance v0, LX/Orz;

    invoke-direct {v0, v3, v1, p1, p0}, LX/Orz;-><init>(LX/KAn;LX/PtA;LX/Pjt;LX/97I;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GlU(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v1, p0, LX/97I;->A02:I

    iput v0, p0, LX/97I;->A01:I

    const/4 v0, 0x0

    new-instance v1, LX/KNn;

    invoke-direct {v1, v0}, LX/KNn;-><init>(Z)V

    new-instance v2, LX/Nun;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/95n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Nun;->A04:LX/95n;

    iput-object v1, v2, LX/Nun;->A05:LX/JyE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/97I;->A06:LX/Nun;

    iget-object v0, v2, LX/Nun;->A02:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, LX/Nun;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, LX/Nun;->A01:I

    iget-object v0, v2, LX/Nun;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, LX/Nun;->A00:I

    iget-object v0, v2, LX/Nun;->A03:LX/Psb;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Nun;->A04:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    invoke-static {v2}, LX/Nun;->A00(LX/Nun;)V

    :cond_1
    return-void
.end method

.method public final GpY(I)V
    .locals 0

    iput p1, p0, LX/97I;->A00:I

    return-void
.end method

.method public final H4W(I)V
    .locals 0

    iput p1, p0, LX/97I;->A03:I

    return-void
.end method

.method public final H4c(II)V
    .locals 0

    iput p1, p0, LX/97I;->A05:I

    iput p2, p0, LX/97I;->A04:I

    return-void
.end method
