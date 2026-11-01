.class public final LX/NZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Vgz;

.field public A02:LX/VhA;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Z)V
    .locals 5

    iget-object v0, p0, LX/NZF;->A01:LX/Vgz;

    invoke-interface {v0}, LX/Vgz;->Cmv()I

    move-result v0

    const/16 v4, 0x64

    if-ne v0, v4, :cond_2

    iget-object v1, p0, LX/NZF;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f134036

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f134033

    if-eqz p2, :cond_0

    const v0, 0x7f134032

    :cond_0
    const/4 v1, 0x1

    invoke-static {v2, v4, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f134035

    if-eqz p2, :cond_1

    const v0, 0x7f134034

    :cond_1
    invoke-static {v3, p1, p0, v1, v0}, LX/QBx;->A00(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/NZF;->A02:LX/VhA;

    invoke-interface {v0, p1}, LX/VhA;->F6D(Lcom/instagram/feed/media/Media;)V

    return-void
.end method
