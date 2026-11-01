.class public abstract LX/Nph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)I
    .locals 3

    invoke-static {p0}, LX/Nph;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d4900024a23L    # 4.06972301064761E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v1, 0x6e

    if-eqz v0, :cond_0

    const-string v0, "meta_ai_post_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x134

    :cond_0
    return v1

    :cond_1
    const-string v0, "meta_ai_artifact_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x13d

    return v1

    :cond_2
    const-string v0, "meta_ai_media_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "meta_ai_preset_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/16 v1, 0x135

    return v1

    :cond_4
    const/4 v1, 0x2

    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    sget-object v3, LX/9F0;->A09:LX/LQi;

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d4900024a23L    # 4.06972301064761E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/LQi;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x134

    return v0

    :cond_0
    iget-object v0, v3, LX/LQi;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x13d

    return v0

    :cond_1
    iget-object v0, v3, LX/LQi;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/LQi;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x6e

    return v0

    :cond_3
    const/16 v0, 0x135

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0
.end method

.method public static final A02(Landroid/content/Intent;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "source_application"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "com.facebook.stella"

    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.mwa.ai"

    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final A03(LX/LMl;)Z
    .locals 2

    iget-object p0, p0, LX/LMl;->A07:Ljava/lang/String;

    const-string v0, "com.facebook.stella"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.mwa.ai"

    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
