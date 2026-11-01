.class public abstract LX/8ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v2

    .line 12
    sget-object v8, LX/2gc;->A03:LX/2gc;

    .line 14
    const-wide v0, 0x2081040a0000110dL    # 4.061102945821565E-152

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 24
    move-result v0

    .line 25
    const-string v5, "WARP.AdvancedChecker"

    .line 27
    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 31
    const-string v0, "WarpIg plugin not enabled"

    .line 33
    :goto_0
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    return v7

    .line 37
    :cond_1
    sget-object v1, LX/8ak;->A00:Ljava/lang/Boolean;

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-static {p0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/mwa/MwaExistance;->isMwaInstalled(Landroid/content/Context;Z)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, LX/8ak;->A00:Ljava/lang/Boolean;

    .line 51
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 63
    const-string v0, "MWA is not installed, skipping."

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 69
    move-result-object v3

    .line 70
    sget-object v2, LX/2gc;->A04:LX/2gc;

    .line 72
    const-wide v0, 0x81040a000b1115L

    .line 77
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 82
    move-result v4

    .line 83
    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x2081040a00091113L    # 4.061102946321691E-152

    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 97
    move-result v3

    .line 98
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 100
    const-string/jumbo v1, "snVcEnabled: "

    .line 103
    const-string v0, ", hnvcEnabled: "

    .line 105
    invoke-static {v1, v0, v4, v3}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-nez v4, :cond_4

    .line 114
    if-eqz v3, :cond_0

    .line 116
    :cond_4
    return v6
.end method
