.class public abstract LX/lQZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 2

    new-instance v1, LX/lw9;

    invoke-direct {v1, p0}, LX/lw9;-><init>(Landroid/content/Context;)V

    const-string v0, "com.facebook.katana"

    iput-object v0, v1, LX/lw9;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/lw9;->A04()V

    const-string v0, "xav:switcher"

    iput-object v0, v1, LX/lw9;->A07:Ljava/lang/String;

    const-string v0, "ig4a"

    iput-object v0, v1, LX/lw9;->A0C:Ljava/lang/String;

    const-string v0, "xav"

    iput-object v0, v1, LX/lw9;->A0B:Ljava/lang/String;

    const-string v0, "switcher"

    iput-object v0, v1, LX/lw9;->A08:Ljava/lang/String;

    const-string v0, "facebook_profile"

    iput-object v0, v1, LX/lw9;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/lw9;->A02(LX/lw9;)Z

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 2

    new-instance v1, LX/lw9;

    invoke-direct {v1, p0}, LX/lw9;-><init>(Landroid/content/Context;)V

    const-string v0, "com.instagram.barcelona"

    iput-object v0, v1, LX/lw9;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/lw9;->A04()V

    const-string v0, "xav:switcher"

    iput-object v0, v1, LX/lw9;->A07:Ljava/lang/String;

    const-string v0, "ig4a"

    iput-object v0, v1, LX/lw9;->A0C:Ljava/lang/String;

    const-string v0, "xav"

    iput-object v0, v1, LX/lw9;->A0B:Ljava/lang/String;

    const-string v0, "switcher"

    iput-object v0, v1, LX/lw9;->A08:Ljava/lang/String;

    const-string v0, "threads_profile"

    iput-object v0, v1, LX/lw9;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/lw9;->A02(LX/lw9;)Z

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    sget-object v0, LX/2iw;->A1x:LX/2iw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x4a1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8205ab00080ddaL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
