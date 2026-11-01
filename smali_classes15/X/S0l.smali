.class public final LX/S0l;
.super LX/Dm2;
.source ""


# instance fields
.field public A00:LX/4gW;

.field public A01:LX/3yv;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/5gX;

.field public A04:LX/1Vv;

.field public A05:LX/hcx;

.field public A06:LX/4hZ;

.field public A07:LX/E4S;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public static final A00(LX/S0l;)V
    .locals 10

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v7, p0, LX/S0l;->A00:LX/4gW;

    const/4 v6, 0x0

    invoke-virtual {p0, v7, v6}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/S0l;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v4, p0, LX/S0l;->A01:LX/3yv;

    iget-object v3, p0, LX/S0l;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, p0, LX/S0l;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/S0l;->A04:LX/1Vv;

    iget-object v1, p0, LX/S0l;->A03:LX/5gX;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Vv;->A09(LX/5gX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v1, LX/E4R;

    invoke-direct {v1, v4, v3, v5, v8}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/S0l;->A07:LX/E4S;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/S0l;->A05:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, p0, LX/S0l;->A06:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_2
    invoke-virtual {p0, v7, v6}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method
