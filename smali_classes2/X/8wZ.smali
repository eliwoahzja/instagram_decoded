.class public final LX/8wZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/Fqp;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/Fqp;->BKG()LX/8CC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p2, v0, v1}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037600000d83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method private final A01(LX/Fr0;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Fr0;->BKG()LX/8CC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p2, v0, v1}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037600000d83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method private final A02(LX/Fr1;LX/Ees;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/Fr1;->D0Q()LX/8CH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/Ees;->A02:LX/Ees;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Ees;->A03:LX/Ees;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ees;->A04:LX/Ees;

    :goto_0
    if-ne v0, p2, :cond_5

    invoke-interface {p1}, LX/Fr1;->BKG()LX/8CC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p3, v0, v1}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037600000d83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ed00012287L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v3
.end method


# virtual methods
.method public final A03(LX/9Sr;)Ljava/lang/Integer;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/9Sr;->C2g()LX/Ftp;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v3, "appreciation"

    invoke-interface {v0}, LX/Ftp;->Cv3()LX/Fr1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fr1;->BKG()LX/8CC;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v1, LX/144;->A03:LX/144;

    const-string v0, "UNRECOGNIZED action type doesn\'t have pill title"

    invoke-static {v1, v3, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    const v0, 0x7f133ea7

    goto :goto_0

    :cond_3
    const v0, 0x7f133ea6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final A04(LX/C0f;LX/Ees;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 15

    const/4 v0, 0x3

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object/from16 v1, p4

    if-eqz p4, :cond_4

    sget-object v0, LX/2wG;->A00:LX/2wG;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A04(Lcom/instagram/feed/media/Media;)LX/9Sr;

    move-result-object v9

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wY;

    invoke-virtual {v0, v2}, LX/8wY;->A00(Lcom/instagram/common/session/UserSession;)LX/442;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8102cb00040a98L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    new-instance v8, LX/S86;

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v14}, LX/S86;-><init>(LX/9Sr;LX/442;LX/C0f;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v8}, LX/442;->A01(LX/442;Lkotlin/jvm/functions/Function0;)V

    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/9Sr;->C2g()LX/Ftp;

    move-result-object v4

    :cond_0
    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-interface {v4}, LX/Ftp;->BhK()LX/Fqp;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/8wZ;->A00(LX/Fqp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    move-object v12, v4

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/Ftp;->CrI()LX/Fr0;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/8wZ;->A01(LX/Fr0;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_3
    invoke-interface {v4}, LX/Ftp;->Cv3()LX/Fr1;

    move-result-object v0

    invoke-direct {p0, v0, v5, v2}, LX/8wZ;->A02(LX/Fr1;LX/Ees;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_4
    return v6
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102cb00040a98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8wK;->A09:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v3}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eq v1, v0, :cond_0

    const-wide v0, 0x8102cb00040a98L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v1, 0x8102cb00100a9cL

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8102cb00040a98L

    :goto_0
    if-eqz p3, :cond_2

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method
