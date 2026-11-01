.class public final LX/Nut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/Psz;


# instance fields
.field public A00:LX/93L;

.field public A01:LX/95Z;

.field public A02:LX/Pjr;

.field public A03:LX/KPx;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/92F;

.field public final A08:I

.field public volatile A09:LX/Psb;


# direct methods
.method public constructor <init>(LX/92F;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, LX/Nut;->A06:I

    iput v1, p0, LX/Nut;->A04:I

    iput v0, p0, LX/Nut;->A05:I

    iput-object p1, p0, LX/Nut;->A07:LX/92F;

    iput p5, p0, LX/Nut;->A08:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Pjr;)V
    .locals 2

    iget-object v0, p0, LX/Nut;->A09:LX/Psb;

    if-nez v0, :cond_0

    const-string v0, "GlContext is null during takePhoto()"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Pjr;->FGV(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Nut;->A00:LX/93L;

    iget-object v1, v0, LX/93L;->A00:Landroid/os/Handler;

    new-instance v0, LX/Olu;

    invoke-direct {v0, p1, p0}, LX/Olu;-><init>(LX/Pjr;LX/Nut;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(LX/Pjr;)V
    .locals 5

    iget-object v0, p0, LX/Nut;->A09:LX/Psb;

    if-nez v0, :cond_0

    const-string v0, "GlContext is null during takePhotoSync()"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Pjr;->FGV(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Nut;->A02:LX/Pjr;

    if-eqz v0, :cond_1

    const-string v0, "Capture already in progress"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Pjr;->FGV(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iput-object p1, p0, LX/Nut;->A02:LX/Pjr;

    iget-object v0, p0, LX/Nut;->A09:LX/Psb;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Nut;->A01:LX/95Z;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/Nut;->A07:LX/92F;

    new-instance v2, LX/95B;

    invoke-direct {v2}, LX/95B;-><init>()V

    new-instance v1, LX/95Y;

    invoke-direct {v1}, LX/95Y;-><init>()V

    const/4 v0, 0x0

    new-instance v3, LX/95Z;

    invoke-direct {v3, v4, v2, v1, v0}, LX/95Z;-><init>(LX/92F;LX/JyE;LX/JyE;Z)V

    iput-object v3, p0, LX/Nut;->A01:LX/95Z;

    iget v2, p0, LX/Nut;->A06:I

    iget v1, p0, LX/Nut;->A04:I

    iget v0, p0, LX/Nut;->A05:I

    invoke-virtual {v3, v2, v1, v0}, LX/95Z;->A02(III)V

    iget-object v1, p0, LX/Nut;->A01:LX/95Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/95Z;->A02:Z

    iget-object v0, p0, LX/Nut;->A00:LX/93L;

    invoke-virtual {v0, v1}, LX/93L;->A06(LX/Pob;)V

    return-void

    :cond_2
    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 0

    iput-object p1, p0, LX/Nut;->A09:LX/Psb;

    return-void
.end method

.method public final CYO()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic Cr7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CrD()I
    .locals 1

    iget v0, p0, LX/Nut;->A08:I

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    iput-object p1, p0, LX/Nut;->A00:LX/93L;

    return-void
.end method

.method public final EHI(LX/Psi;)Z
    .locals 1

    iget-object v0, p0, LX/Nut;->A01:LX/95Z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EUd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EhC()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LX/Nut;->A01:LX/95Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/95Z;->EhC()Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H1q(LX/KPx;)V
    .locals 0

    iput-object p1, p0, LX/Nut;->A03:LX/KPx;

    return-void
.end method

.method public final HX1(LX/Psi;)LX/95C;
    .locals 2

    iget-object v1, p0, LX/Nut;->A01:LX/95Z;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/95Z;->A01:LX/JyE;

    invoke-virtual {v1, p1, v0}, LX/95Z;->HX2(LX/Psi;LX/JyE;)LX/95C;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FrameBuffer is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HX2(LX/Psi;LX/JyE;)LX/95C;
    .locals 1

    iget-object v0, p0, LX/Nut;->A01:LX/95Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/95Z;->HX2(LX/Psi;LX/JyE;)LX/95C;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FrameBuffer is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic HX3(LX/Psi;LX/JyE;Ljava/lang/Long;)LX/95C;
    .locals 1

    invoke-virtual {p0, p1}, LX/Nut;->HX1(LX/Psi;)LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/Nut;->A09:LX/Psb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Nut;->A01:LX/95Z;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Nut;->A00:LX/93L;

    invoke-virtual {v0, v1}, LX/93L;->A07(LX/Pob;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Nut;->A01:LX/95Z;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Nut;->A02:LX/Pjr;

    iput-object v0, p0, LX/Nut;->A09:LX/Psb;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 4

    iget-object v0, p0, LX/Nut;->A01:LX/95Z;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Nut;->A03:LX/KPx;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/95Z;->A00:LX/Pqy;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Pqy;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/Nut;->A01:LX/95Z;

    iget-object v0, v0, LX/95Z;->A00:LX/Pqy;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Pqy;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/KPx;->A00(II)V

    :cond_0
    iget-object v0, p0, LX/Nut;->A01:LX/95Z;

    invoke-virtual {v0}, LX/95Z;->swapBuffers()V

    iget-object v0, p0, LX/Nut;->A09:LX/Psb;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Nut;->A01:LX/95Z;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Nut;->A02:LX/Pjr;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/95Z;->A0A:LX/95n;

    iget-object v3, v0, LX/95n;->A05:LX/95C;

    invoke-static {v3}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Nut;->A01:LX/95Z;

    invoke-virtual {v0}, LX/95Z;->EhC()Ljava/lang/Exception;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Nut;->A02:LX/Pjr;

    invoke-interface {v0, v1}, LX/Pjr;->FGV(Ljava/lang/Exception;)V

    :goto_0
    iput-object v2, p0, LX/Nut;->A02:LX/Pjr;

    :cond_1
    return-void

    :cond_2
    iget v1, v3, LX/95C;->A01:I

    iget v0, v3, LX/95C;->A00:I

    invoke-static {v1, v0}, LX/Nks;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/Nut;->A02:LX/Pjr;

    invoke-interface {v0, v1}, LX/Pjr;->ExN(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
