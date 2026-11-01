.class public abstract LX/9Ao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;J)J
    .locals 12

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/2in;->A05:LX/Kmf;

    const-string v3, "last_seen_timestamp_for_clips_friend_lane_tap"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    long-to-double v1, v7

    const-wide/16 v10, 0x0

    cmpl-double v0, v1, v10

    if-lez v0, :cond_0

    invoke-static {p0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840997003a0272L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v10

    const-wide/16 v5, 0x3e8

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    long-to-double v1, v3

    cmpl-double v0, v1, v10

    if-ltz v0, :cond_1

    invoke-static {p0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840997003b0273L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-long v0, v2

    mul-long/2addr v0, v5

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_1
    return-wide p1
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "clips_viewer_friends_lane"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "friends_lane_reels_tab"

    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
