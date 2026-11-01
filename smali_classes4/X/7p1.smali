.class public final LX/7p1;
.super LX/COo;
.source ""


# instance fields
.field public final A00:LX/7fs;

.field public final A01:J

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0, p1}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/7p1;->A03:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "quiet_mode_near_reminder"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7p1;->A02:LX/9PW;

    sget-object v1, LX/7fs;->A09:LX/7fs;

    iput-object v1, p0, LX/7p1;->A00:LX/7fs;

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, p1, v1}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7p1;->A01:J

    return-void
.end method


# virtual methods
.method public final A02(LX/7l0;LX/7l1;)LX/7r5;
    .locals 18

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v16, 0x258

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_interval"

    invoke-static {v1, v0, v7}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v14, 0x2d

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end_interval"

    invoke-static {v1, v0, v7}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/3Fc;->A00:LX/3Fc;

    move-object/from16 v10, p0

    iget-object v8, v10, LX/7p1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/7p1;->A00:LX/7fs;

    invoke-virtual {v1, v8, v0}, LX/3Fc;->A01(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/7r5;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v11

    invoke-virtual {v11}, LX/7cq;->A04()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/6Ln;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v9, LX/1IA;

    invoke-direct {v9, v8}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810295001d098dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/7cq;->A07()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v13, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    if-eqz v2, :cond_6

    const v1, -0x32dad1ea

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5dc44b76

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-static {v13, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    if-eqz v2, :cond_5

    const v1, -0x32dad1ea

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x66d9d3b1

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v11, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v10, LX/7p1;->A02:LX/9PW;

    invoke-static {v0, v8}, LX/294;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/294;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/1IA;->A06(J)LX/Hz5;

    move-result-object v2

    const-string/jumbo v1, "quiet_mode_near_reminder"

    const-string v0, "ig_quiet_mode_default_interval_used"

    invoke-static {v10, v2, v0, v1}, LX/294;->A02(LX/294;LX/Hz5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9, v3, v4}, LX/1IA;->A0A(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/1IA;->A05()LX/8OM;

    move-result-object v0

    invoke-virtual {v9, v3, v4}, LX/1IA;->A04(J)J

    move-result-wide v9

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8OM;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_4

    :cond_2
    :goto_2
    new-instance v0, LX/7r5;

    invoke-direct {v0, v5, v6, v7}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-object v0

    :cond_4
    sget-object v1, LX/7fr;->A01:LX/7ft;

    sget-object v0, LX/7fs;->A09:LX/7fs;

    invoke-virtual {v1, v8, v0}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v1

    add-long v1, v1, v16

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    sub-long v1, v9, v16

    sub-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/7r9;

    invoke-direct {v5, v0, v1, v2}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v11, v5

    goto :goto_0
.end method

.method public final CUj()J
    .locals 2

    iget-wide v0, p0, LX/7p1;->A01:J

    return-wide v0
.end method

.method public final Dis()LX/7fs;
    .locals 1

    iget-object v0, p0, LX/7p1;->A00:LX/7fs;

    return-object v0
.end method
