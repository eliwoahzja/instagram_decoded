.class public final LX/CHo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CHo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CHo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CHo;->A00:LX/CHo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "0"

    invoke-static {p1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v13

    invoke-static {p1}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v4

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e6000d2fdeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/CIM;->A01:LX/Kmf;

    const-string v0, "SHARE_TO_BASEL_PROFILE_BANNER_CTA_CLICK_COUNT_V2"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v9, v4, LX/CIM;->A01:LX/Kmf;

    const-string v0, "SHARE_TO_BASEL_PROFILE_BANNER_CTA_DISMISS_COUNT_V2"

    invoke-interface {v9, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e6001d2fe9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SHARE_TO_BASEL_PROFILE_BANNER_CTA_IMPRESSIONS"

    invoke-interface {v9, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "SHARE_TO_BASEL_PROFILE_BANNER_CTA_IMPRESSIONS_V2"

    invoke-interface {v9, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    int-to-long v4, v1

    const-wide/16 v1, 0x3

    cmp-long v0, v4, v1

    const/4 v8, 0x0

    if-gez v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "SHARE_TO_BASEL_PROFILE_BANNER_CTA_LAST_SEEN_TIMESTAMP_MS"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v4, 0xf731400

    cmp-long v1, v6, v4

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v11, :cond_7

    if-nez v10, :cond_7

    if-eqz v8, :cond_7

    if-eqz v0, :cond_7

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v13, :cond_5

    const-wide v0, 0x8308e6002003ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8308e6002103edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e6001b2fe7L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    return v12

    :cond_5
    const-wide v0, 0x8308e6001e03eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8308e6001f03ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e6001c2fe8L

    goto :goto_1

    :cond_6
    const-string v0, "SHARE_TO_BASEL_PROFILE_BANNER_CTA_IMPRESSIONS_V2"

    invoke-interface {v9, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    return v3
.end method
