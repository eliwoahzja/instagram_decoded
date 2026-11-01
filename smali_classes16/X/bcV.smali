.class public abstract LX/bcV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2}, LX/4Z6;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/cvQ;->A01(Ljava/lang/Integer;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0P:LX/8b6;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1}, LX/dkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zz4;

    move-result-object v0

    iget-object v0, v0, LX/Zz4;->A00:LX/W1N;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/W1N;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
