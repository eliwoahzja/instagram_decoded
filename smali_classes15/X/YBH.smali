.class public abstract LX/YBH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/hB4;LX/YRN;LX/LZ5;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p3, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p0

    const v3, 0x7f1347c8

    const/16 v0, 0x2e

    new-instance v2, LX/bu1;

    invoke-direct {v2, v0, p1, p3}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2f

    new-instance v0, LX/bu1;

    invoke-direct {v0, v1, p1, p3}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, p2, p0, v3}, LX/YBS;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/YRN;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
