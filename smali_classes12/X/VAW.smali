.class public final LX/VAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public A00:LX/4Nb;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x439d86db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/3Wz;

    const v0, -0x604b8259

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/VAW;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9q9;

    if-nez v6, :cond_1

    iget-object v0, p0, LX/VAW;->A00:LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/3Wz;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    const v0, -0x78240118

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0xa4f2f4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p1, LX/3Wz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/VAW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/RAn;->A00(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/VAW;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, LX/9q9;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
