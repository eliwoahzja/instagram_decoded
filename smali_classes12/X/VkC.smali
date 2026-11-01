.class public final LX/VkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmt;


# instance fields
.field public A00:LX/Zmt;

.field public A01:LX/Esp;


# virtual methods
.method public final FPM(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkC;->A00:LX/Zmt;

    invoke-interface {v0, p1, p2, p3}, LX/Zmt;->FPM(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VkC;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A16()V

    :cond_0
    return-void
.end method

.method public final GD3(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    iget-object v0, p0, LX/VkC;->A00:LX/Zmt;

    invoke-interface {v0, p1, p2}, LX/Zmt;->GD3(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method
