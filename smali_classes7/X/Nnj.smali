.class public final LX/Nnj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nnj;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;

.field public static final synthetic A04:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "closeFriendsLastPostedTimestamp"

    const-string v0, "getCloseFriendsLastPostedTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v6, LX/Nnj;

    const/4 v5, 0x0

    new-instance v4, LX/4hl;

    invoke-direct {v4, v6, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schoolSharecutImpressionCount"

    const-string v0, "getSchoolSharecutImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v3, LX/4hl;

    invoke-direct {v3, v6, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "schoolSharecutImpressionLastUpdateTimestamp"

    const-string v1, "getSchoolSharecutImpressionLastUpdateTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/4hl;

    invoke-direct {v0, v6, v2, v1}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Nnj;->A04:[LX/Lms;

    new-instance v0, LX/Nnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nnj;->A00:LX/Nnj;

    const-string v0, "close_friends_last_posted_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Nnj;->A01:LX/Izl;

    const-string v0, "school_sharecut_impression_count"

    invoke-static {v0, v5}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Nnj;->A02:LX/Izl;

    const-string v0, "school_sharecut_impression_last_update_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Nnj;->A03:LX/Izl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Nnj;->A01:LX/Izl;

    sget-object v0, LX/Nnj;->A04:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82058a003e0d9bL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    return v10

    :cond_1
    invoke-static {p1, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v1

    sget-object v6, LX/Nnj;->A02:LX/Izl;

    sget-object v9, LX/Nnj;->A04:[LX/Lms;

    aget-object v0, v9, v10

    invoke-interface {v6, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_3

    if-nez p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v4, v0

    invoke-static {p1, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/Nnj;->A01:LX/Izl;

    aget-object v0, v9, v5

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v4, v0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v1

    sget-object v7, LX/Nnj;->A03:LX/Izl;

    const/4 v8, 0x2

    aget-object v0, v9, v8

    invoke-interface {v7, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p1, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    aget-object v0, v9, v10

    invoke-interface {v6, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v9, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget-object v1, v9, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return v10
.end method
