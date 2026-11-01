.class public abstract LX/aya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v8, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_b

    check-cast v8, Lcom/instagram/base/activity/IgFragmentActivity;

    goto :goto_1

    :cond_0
    move-object v8, v10

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b0760

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, LX/3mP;

    if-eqz v0, :cond_a

    check-cast v6, LX/3mP;

    if-eqz v6, :cond_a

    iget-object v5, v6, LX/3mP;->A08:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_1

    return-object v10

    :cond_1
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v7, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/BVB;->A0K(LX/a0P;)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    move-object v2, v0

    :cond_2
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    move-object v4, v10

    if-eqz v1, :cond_5

    goto :goto_3

    :goto_2
    const v0, -0x33b68afa    # -5.2810776E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_3
    invoke-static {v2}, LX/2RT;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x38eb0007

    invoke-static {v1, v3, v0}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_5
    move-object v3, v10

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/7Pq;

    invoke-direct {v2, v0}, LX/7Pq;-><init>(Ljava/util/List;)V

    const-string v0, "ctd_welcome_message_cta"

    invoke-static {v8, v6, v7, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iput-object v2, v1, LX/3Qn;->A0H:LX/mbh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qn;->A1C:Z

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v1, LX/3Qn;->A0u:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_6
    invoke-virtual {v1}, LX/3Qa;->A0A()V

    goto :goto_7

    :cond_9
    iput-object v4, v1, LX/3Qn;->A0W:Ljava/lang/String;

    iput-object v3, v1, LX/3Qn;->A0y:Ljava/util/ArrayList;

    goto :goto_6

    :goto_7
    return-object v10

    :cond_a
    return-object v10

    :cond_b
    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to open the IGD thread from the welcome message CTA"

    const-string v0, "BKBloksActionIgIawOpenIGDThreadFromWelcomeMessageCTAImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method
