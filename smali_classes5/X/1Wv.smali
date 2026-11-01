.class public abstract LX/1Wv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsOverlayActionBarUseCase_shouldShowFriendLaneButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/9An;->A00:LX/9An;

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A27:Z

    invoke-virtual {v2, p1, p2, v1, v0}, LX/9An;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z

    move-result v3

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 p0, 0x1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_8

    const/16 v0, 0xc

    if-eq v2, v0, :cond_7

    const/16 v0, 0x12

    if-eq v2, v0, :cond_1

    const/16 v0, 0x15

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_2

    const/16 v0, 0x21

    if-eq v2, v0, :cond_2

    const/16 v0, 0x22

    if-eq v2, v0, :cond_2

    const/16 v0, 0x24

    if-eq v2, v0, :cond_2

    const/16 v0, 0x25

    if-eq v2, v0, :cond_2

    const/16 v0, 0x37

    if-eq v2, v0, :cond_6

    const/16 v0, 0x38

    if-eq v2, v0, :cond_6

    const/16 v0, 0x40

    if-eq v2, v0, :cond_8

    const/16 v0, 0x41

    if-eq v2, v0, :cond_6

    const/16 v0, 0x46

    if-eq v2, v0, :cond_5

    const/16 v0, 0x49

    if-eq v2, v0, :cond_6

    const/16 v0, 0x4a

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_4

    const/16 v0, 0x52

    if-eq v2, v0, :cond_6

    const/16 v0, 0x59

    if-eq v2, v0, :cond_9

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x5e

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8b

    if-eq v2, v0, :cond_6

    const/16 v0, 0x8c

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa1

    if-eq v2, v0, :cond_6

    const/16 v0, 0xb6

    if-eq v2, v0, :cond_6

    const/16 v0, 0xb7

    if-eq v2, v0, :cond_6

    const/16 v0, 0xbd

    if-eq v2, v0, :cond_5

    const/16 v0, 0xbe

    if-eq v2, v0, :cond_5

    const/16 v0, 0xbf

    if-eq v2, v0, :cond_5

    const/16 v0, 0xc0

    if-eq v2, v0, :cond_5

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810dd2000c4c6dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8115dc00046e18L    # 3.041300048964588E-306

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810dd200114c71L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8115dc00056e19L    # 3.0413000490060337E-306

    :goto_0
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_3
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd2000a4c6bL

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd2000e4c6eL

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd2001e4c7eL

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd2001f4c7fL

    goto :goto_1

    :cond_7
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd2000b4c6cL

    goto :goto_1

    :cond_8
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd200114c71L

    goto :goto_1

    :cond_9
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd200004c64L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    return p0
.end method
