.class public final LX/91s;
.super LX/JyC;
.source ""

# interfaces
.implements LX/T1C;


# instance fields
.field public final A00:LX/rAt;

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:LX/KAd;

.field public volatile A05:LX/KAn;

.field public volatile A06:LX/KB7;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 1

    invoke-direct {p0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    new-instance v0, LX/K0N;

    invoke-direct {v0, p0}, LX/K0N;-><init>(LX/91s;)V

    iput-object v0, p0, LX/91s;->A00:LX/rAt;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    iput-object v0, p0, LX/91s;->A05:LX/KAn;

    sget-object v1, LX/KAd;->A01:LX/8W9;

    iget-object v2, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAd;

    iput-object v0, p0, LX/91s;->A04:LX/KAd;

    :cond_0
    sget-object v1, LX/KB7;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/KB7;

    iget-object v0, p0, LX/91s;->A00:LX/rAt;

    invoke-interface {v1, v0}, LX/KB7;->AQb(LX/rAt;)V

    iput-object v1, p0, LX/91s;->A06:LX/KB7;

    :cond_1
    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/T1C;->A00:LX/8W9;

    return-object v0
.end method

.method public final GQZ(LX/Pjt;)V
    .locals 3

    iget-object v0, p0, LX/91s;->A05:LX/KAn;

    if-nez v0, :cond_0

    const-string v2, "MediaGraphController is null."

    const/16 v1, 0x271f

    new-instance v0, LX/LWe;

    invoke-direct {v0, v1, v2}, LX/MjY;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, LX/Pjt;->ExG(LX/MjY;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Olv;

    invoke-direct {v0, p1, p0}, LX/Olv;-><init>(LX/Pjt;LX/91s;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GlU(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final GpY(I)V
    .locals 0

    return-void
.end method

.method public final H4W(I)V
    .locals 0

    return-void
.end method

.method public final H4c(II)V
    .locals 0

    iput p1, p0, LX/91s;->A03:I

    iput p2, p0, LX/91s;->A01:I

    return-void
.end method
