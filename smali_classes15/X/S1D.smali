.class public final LX/S1D;
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

.field public A0A:Z


# direct methods
.method public static final A00(LX/S1D;)V
    .locals 11

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v3, p0, LX/S1D;->A00:LX/4gW;

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/S1D;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/iB3;

    iget-object v8, p0, LX/S1D;->A01:LX/3yv;

    iget-object v7, p0, LX/S1D;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v9}, LX/iB3;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v6

    iget-boolean v0, p0, LX/S1D;->A0A:Z

    const-string v5, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/S1D;->A04:LX/1Vv;

    iget-object v1, p0, LX/S1D;->A03:LX/5gX;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1Vv;->A09(LX/5gX;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/E4R;

    invoke-direct {v1, v8, v7, v6, v0}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/S1D;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/E4R;->A0I:Ljava/lang/String;

    invoke-interface {v9}, LX/iB3;->DrT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/E4R;->A09:Ljava/lang/Float;

    iget-object v0, p0, LX/S1D;->A07:LX/E4S;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/S1D;->A05:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/S1D;->A06:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_6
    invoke-virtual {p0, v3, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method
