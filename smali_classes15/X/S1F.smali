.class public final LX/S1F;
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

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/S1F;)V
    .locals 11

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v4, p0, LX/S1F;->A00:LX/4gW;

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-boolean v0, p0, LX/S1F;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S1F;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/S1F;->A01:LX/3yv;

    iget-object v0, p0, LX/S1F;->A02:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/E4R;

    invoke-direct {v1, v2, v0}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, p0, LX/S1F;->A07:LX/E4S;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_0
    iget-object v0, p0, LX/S1F;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/iB3;

    iget-object v7, p0, LX/S1F;->A01:LX/3yv;

    iget-object v6, p0, LX/S1F;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v8}, LX/iB3;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    iget-boolean v0, p0, LX/S1F;->A0B:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/S1F;->A04:LX/1Vv;

    iget-object v1, p0, LX/S1F;->A03:LX/5gX;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Vv;->A09(LX/5gX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    new-instance v1, LX/E4R;

    invoke-direct {v1, v7, v6, v5, v9}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    invoke-interface {v8}, LX/iB3;->DrT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/iB3;->DrT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E4R;->A0B:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/S1F;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/E4R;->A0E:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/S1F;->A07:LX/E4S;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/S1F;->A05:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-ne v0, v9, :cond_5

    iget-object v0, p0, LX/S1F;->A06:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_5
    invoke-virtual {p0, v4, v3}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method
