.class public final LX/1P2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "isEligibleForSwitcherAcquisitionFlow"

    const-string v0, "isEligibleForSwitcherAcquisitionFlow(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v2, LX/1P2;

    new-instance v3, LX/4hl;

    invoke-direct {v3, v2, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherAcquisitionFlowImpressionCount"

    const-string v0, "getSwitcherAcquisitionFlowImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v4, LX/4hl;

    invoke-direct {v4, v2, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherAcquisitionFlowLastImpressionTime"

    const-string v0, "getSwitcherAcquisitionFlowLastImpressionTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v5, LX/4hl;

    invoke-direct {v5, v2, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherEvergreenFbAcquisitionFirstImpressionTime"

    const-string v0, "getSwitcherEvergreenFbAcquisitionFirstImpressionTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v6, LX/4hl;

    invoke-direct {v6, v2, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherFbAcquisitionDismissedTime"

    const-string v0, "getSwitcherFbAcquisitionDismissedTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v7, LX/4hl;

    invoke-direct {v7, v2, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isEligibleForSwitcherWaAcquisitionFlow"

    const-string v0, "isEligibleForSwitcherWaAcquisitionFlow(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v8, LX/4hl;

    invoke-direct {v8, v2, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherWaAcquisitionFlowImpressionCount"

    const-string v0, "getSwitcherWaAcquisitionFlowImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v9, LX/4hl;

    invoke-direct {v9, v2, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherWaAcquisitionLastImpressionTime"

    const-string v0, "getSwitcherWaAcquisitionLastImpressionTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v10, LX/4hl;

    invoke-direct {v10, v2, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherWaLinkingFlowImpressionCount"

    const-string v0, "getSwitcherWaLinkingFlowImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v11, LX/4hl;

    invoke-direct {v11, v2, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherWaLinkingLastImpressionTime"

    const-string v0, "getSwitcherWaLinkingLastImpressionTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v12, LX/4hl;

    invoke-direct {v12, v2, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherFbLinkingLastImpressionTime"

    const-string v0, "getSwitcherFbLinkingLastImpressionTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v13, LX/4hl;

    invoke-direct {v13, v2, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v3 .. v13}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/1P2;->A00:[LX/Lms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2in;)J
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1P3;->A04:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/2in;)J
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1P3;->A05:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/2in;J)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1P3;->A04:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static final A03(LX/2in;J)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1P3;->A05:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static final A04(LX/2in;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1P3;->A00:LX/Izl;

    sget-object v0, LX/1P2;->A00:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
