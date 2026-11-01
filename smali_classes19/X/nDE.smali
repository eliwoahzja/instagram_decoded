.class public final LX/nDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sen;


# instance fields
.field public A00:LX/sen;


# virtual methods
.method public final HSM(Landroid/content/Context;LX/rqo;II)LX/rqo;
    .locals 5

    invoke-interface {p2}, LX/rqo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TvD;

    invoke-static {p1}, LX/lu8;->A00(Landroid/content/Context;)LX/lu8;

    move-result-object v0

    iget-object v1, v0, LX/lu8;->A03:LX/rzn;

    iget-object v0, v4, LX/TvD;->A04:LX/TqT;

    iget-object v0, v0, LX/TqT;->A00:LX/jpc;

    iget-object v0, v0, LX/jpc;->A03:Landroid/graphics/Bitmap;

    new-instance v3, LX/nEm;

    invoke-direct {v3, v0, v1}, LX/nEm;-><init>(Landroid/graphics/Bitmap;LX/rzn;)V

    iget-object v2, p0, LX/nDE;->A00:LX/sen;

    invoke-interface {v2, p1, v3, p3, p4}, LX/sen;->HSM(Landroid/content/Context;LX/rqo;II)LX/rqo;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/nEm;->GUV()V

    :cond_0
    invoke-interface {v1}, LX/rqo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/TvD;->A04:LX/TqT;

    iget-object v0, v0, LX/TqT;->A00:LX/jpc;

    invoke-virtual {v0, v1, v2}, LX/jpc;->A01(Landroid/graphics/Bitmap;LX/sen;)V

    return-object p2
.end method

.method public final HVc(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LX/nDE;->A00:LX/sen;

    invoke-interface {v0, p1}, LX/sbv;->HVc(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/nDE;

    if-eqz v0, :cond_0

    check-cast p1, LX/nDE;

    iget-object v1, p0, LX/nDE;->A00:LX/sen;

    iget-object v0, p1, LX/nDE;->A00:LX/sen;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/nDE;->A00:LX/sen;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
