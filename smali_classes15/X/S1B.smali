.class public final LX/S1B;
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
.method public static final A00(LX/S1B;)V
    .locals 13

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v4, p0, LX/S1B;->A00:LX/4gW;

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/S1B;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/hs1;

    invoke-interface {v11}, LX/hs1;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v9

    const-string v8, "Required value was null."

    if-eqz v9, :cond_6

    iget-object v7, p0, LX/S1B;->A01:LX/3yv;

    iget-object v6, p0, LX/S1B;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_5

    iget-boolean v0, p0, LX/S1B;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/S1B;->A04:LX/1Vv;

    iget-object v1, p0, LX/S1B;->A03:LX/5gX;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Vv;->A09(LX/5gX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v5, LX/E4R;

    invoke-direct {v5, v7, v6, v9, v10}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/S1B;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/E4R;->A0G:Ljava/lang/String;

    invoke-interface {v11}, LX/hs1;->BOb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S1B;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Uf;->A01(LX/LkM;)LX/Odw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Odw;->A02:LX/Q3q;

    iget-object v1, v0, LX/Q3q;->A0C:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v11}, LX/hs1;->BOb()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/kmQ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kmQ;->DaF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_1

    :goto_2
    iput-object v2, v5, LX/E4R;->A0F:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/S1B;->A07:LX/E4S;

    invoke-virtual {p0, v0, v5}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/S1B;->A05:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-ne v0, v10, :cond_8

    iget-object v0, p0, LX/S1B;->A06:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_8
    invoke-virtual {p0, v4, v3}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method
