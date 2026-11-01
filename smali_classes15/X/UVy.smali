.class public final LX/UVy;
.super LX/4Qe;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final Fq9(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    instance-of v0, p4, LX/6oE;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/instagram/feed/media/Media;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x6b2f1f67

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I9u;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb3

    invoke-static {v1, v2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p4, LX/6oE;

    iget-object v0, p0, LX/UVy;->A00:Ljava/lang/String;

    iput-object v0, p4, LX/6oE;->A21:Ljava/lang/String;

    :cond_0
    return-void
.end method
