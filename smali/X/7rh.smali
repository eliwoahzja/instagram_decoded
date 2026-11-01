.class public final LX/7rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Kmf;

.field public final A02:LX/2iv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/7rh;->A02:LX/2iv;

    .line 9
    sget-object v1, LX/2iw;->A1J:LX/2iw;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7rh;->A01:LX/Kmf;

    .line 21
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7rh;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1f

    .line 6
    new-instance v1, LX/9ee;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/7rh;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7rh;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 9

    .line 0
    iget-object v8, p0, LX/7rh;->A01:LX/Kmf;

    .line 2
    const-string v7, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-interface {v8, v7, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 9
    move-result-wide v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v3, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    cmp-long v0, v5, v1

    .line 17
    if-gez v0, :cond_0

    .line 19
    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v7, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 26
    invoke-interface {v0, v3, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 29
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 32
    :cond_0
    invoke-interface {v8, v3, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v2, p0, LX/7rh;->A01:LX/Kmf;

    .line 2
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    .line 4
    invoke-static {v6}, LX/JkB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PREFERENCE_CREATOR_DESTINATION_TYPE_STRING"

    .line 10
    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    aget-object v1, v4, v2

    .line 25
    invoke-static {v1}, LX/JkB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v6
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rh;->A01:LX/Kmf;

    .line 2
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"

    .line 8
    invoke-interface {v1, v0, p1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 11
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 14
    return-void
.end method

.method public final A04(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rh;->A01:LX/Kmf;

    .line 2
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 8
    invoke-interface {v1, v0, p1, p2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 11
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 14
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7rh;->A01:LX/Kmf;

    .line 2
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "PREFERENCE_CREATOR_DESTINATION_TYPE_STRING"

    .line 8
    invoke-static {p1}, LX/JkB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 18
    return-void
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7rh;->A01:LX/Kmf;

    .line 2
    const-string v1, "PREFERENCE_CREATOR_REELS_BPL_AUTO_XPOSTING"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v1, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 18
    const-string v2, "PREFERENCE_CREATOR_REELS_BPL_AUTO_XPOSTING_LAST_CHANGED_MS"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 27
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 30
    :cond_0
    return-void
.end method

.method public final A07(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7rh;->A01:LX/Kmf;

    .line 2
    const-string v1, "PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v1, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 18
    const-string v2, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 27
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 30
    :cond_0
    return-void
.end method

.method public final A08(Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, LX/7rh;->A01:LX/Kmf;

    .line 5
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    .line 11
    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 14
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 17
    :cond_0
    iget-object v2, p0, LX/7rh;->A01:LX/Kmf;

    .line 19
    const-string v1, "PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v1, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 35
    const-string v2, "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS"

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 44
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 47
    :cond_1
    return-void
.end method

.method public final A09(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rh;->A01:LX/Kmf;

    .line 2
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER"

    .line 8
    invoke-interface {v1, v0, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 14
    return-void
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7rh;->A01:LX/Kmf;

    .line 2
    const-string v0, "PREFERENCE_IS_REELS_XAR_UNAVAILABLE"

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v2, v0, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED"

    .line 13
    invoke-interface {v2, v0, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method
