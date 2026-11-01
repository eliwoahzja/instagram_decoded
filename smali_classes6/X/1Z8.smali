.class public abstract LX/1Z8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Z6;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    :goto_0
    sget-object v1, LX/83k;->A01:Landroid/util/LruCache;

    const v0, -0x45aae276

    invoke-static {v1, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KT;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/8KT;->A01:Z

    const/4 v2, 0x1

    if-ne v0, v5, :cond_2

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/8KT;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v0, "social_context_users_count"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
