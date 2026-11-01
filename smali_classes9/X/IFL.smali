.class public abstract LX/IFL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {p0}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    :goto_0
    new-instance v1, LX/LYx;

    invoke-direct {v1, v4}, LX/LYx;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v4}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qn;->A0L(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qn;->A1F:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x597

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x632

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
