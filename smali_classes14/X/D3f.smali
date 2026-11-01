.class public final LX/D3f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D3f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D3f;->A00:LX/D3f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_isEnabledForContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    const/16 v0, 0x19

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/D3d;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111e100125f3fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111e100045f34L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne p0, v0, :cond_3

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111e100085f38L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-boolean v0, v1, LX/8lm;->A16:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/8lm;->A15:Z

    if-eqz v0, :cond_7

    return v2

    :cond_4
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111e100075f37L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111e100125f3fL

    goto :goto_1

    :cond_6
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111e100155f40L

    :goto_1
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_7
    return v4
.end method


# virtual methods
.method public final A01(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_isAboveCTAPositionEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e100015f31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_isLargeFacepileEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e100005f30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final A03(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_isSimplifiedTextEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e1000b5f3aL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e100055f35L

    goto :goto_0

    :cond_1
    return v2
.end method
