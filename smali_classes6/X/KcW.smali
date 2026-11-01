.class public abstract LX/KcW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v1, 0x7f0b3db9

    const-class v0, LX/Afx;

    invoke-static {p0, v0, v1}, LX/94k;->A0I(LX/AEh;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afx;

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Afx;->A00:LX/AWS;

    iget-object v1, v0, LX/AWS;->A01:LX/LkR;

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/AE8;->A0A(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
