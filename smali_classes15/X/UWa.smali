.class public final LX/UWa;
.super LX/4Qe;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Fq9(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    instance-of v0, p4, LX/6oE;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/instagram/feed/media/Media;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x29311b3

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I9w;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb4

    invoke-static {v1, v2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p4, LX/6oE;

    iget-object v0, p4, LX/6oE;->A2B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/UWa;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01ab9

    const-string v0, "action appender host_profile_id_delivered_to overwrite"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "module_name"

    iget-object v0, p0, LX/UWa;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, LX/6oE;->A2B:Ljava/lang/String;

    const/16 v0, 0x9a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    iget-object v0, p0, LX/UWa;->A02:Ljava/lang/String;

    iput-object v0, p4, LX/6oE;->A2C:Ljava/lang/String;

    iget-object v0, p0, LX/UWa;->A00:Ljava/lang/String;

    iput-object v0, p4, LX/6oE;->A2B:Ljava/lang/String;

    :cond_1
    return-void
.end method
