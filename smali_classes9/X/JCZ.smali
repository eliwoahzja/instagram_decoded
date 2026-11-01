.class public abstract LX/JCZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Isn;I)V
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A84()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v1, LX/Gqj;

    invoke-direct {v1, p2, p3, p4}, LX/Gqj;-><init>(Lcom/instagram/feed/media/Media;LX/Isn;I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, LX/BdS;

    invoke-direct {v5, p1}, LX/BdS;-><init>(LX/4Nb;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A85()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/R5y;->A03:LX/R5y;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual/range {v5 .. v10}, LX/BdS;->A00(LX/R5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
