.class public final LX/Ljz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleMediaFeedInsightsHost"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/BiN;

.field public A03:LX/6A8;

.field public A04:Z


# virtual methods
.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, LX/Ljz;->A04:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, LX/Ljz;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, LX/Ljz;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 2

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    iget-object v0, p0, LX/Ljz;->A02:LX/BiN;

    iget-object v0, v0, LX/BiN;->A00:LX/1eQ;

    invoke-virtual {v1, v0}, LX/1eQ;->A0B(LX/1eQ;)V

    return-object v1
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/Ljz;->A00:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.MODULE_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x139

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "media_view"

    const-string v4, "photo_view"

    const-string/jumbo v3, "video_view"

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Ljz;->A03:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    const-string v1, "_"

    if-ne v2, v0, :cond_0

    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v2, v0, :cond_1

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    iget-object v1, p0, LX/Ljz;->A03:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_b

    move-object v5, v4

    :cond_4
    :goto_2
    iget-object v1, p0, LX/Ljz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v3, v0, LX/2xu;->A0C:Ljava/lang/String;

    const-string v2, "_other"

    if-eqz v3, :cond_a

    const-string v0, "profile"

    invoke-static {v3, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_profile"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v0, 0x333

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xccf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_archive_feed"

    goto :goto_3

    :cond_6
    const/16 v0, 0x619

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_photos_of_you"

    goto :goto_3

    :cond_7
    const-string v1, "_collection_pivots"

    invoke-static {v3, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "feed_hashtag"

    invoke-static {v3, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v5}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_notifications"

    goto :goto_3

    :cond_a
    invoke-static {v5}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_4

    move-object v5, v3

    goto/16 :goto_2
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
