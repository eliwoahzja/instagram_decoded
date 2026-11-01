.class public final LX/aqw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/3vr;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BLx;

.field public A04:LX/1jR;

.field public A05:LX/VeP;

.field public A06:LX/GZV;


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 2

    iget-object v0, p0, LX/aqw;->A06:LX/GZV;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const v0, -0x6a49facd

    :goto_0
    invoke-static {p1, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x5d742db3

    goto :goto_0
.end method
