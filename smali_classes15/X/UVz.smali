.class public final LX/UVz;
.super LX/4Qe;
.source ""


# instance fields
.field public A00:LX/VIU;


# virtual methods
.method public final Fq9(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    instance-of v0, p4, LX/6oE;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/instagram/feed/media/Media;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x493b7926    # 767890.4f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IJ7;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb5

    invoke-static {v1, v2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p4, LX/6oE;

    iget v3, p4, LX/6oE;->A0D:I

    add-int/lit8 v2, v3, -0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/UVz;->A00:LX/VIU;

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/VIU;->A0u(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    if-ltz v3, :cond_1

    iget-object v2, p0, LX/UVz;->A00:LX/VIU;

    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, LX/VIU;->A0u(I)LX/0iR;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_1
    iput-object v4, p4, LX/6oE;->A2L:Ljava/lang/String;

    iput-object v0, p4, LX/6oE;->A2H:Ljava/lang/String;

    :cond_2
    return-void
.end method
