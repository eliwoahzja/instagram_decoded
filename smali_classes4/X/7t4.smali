.class public final LX/7t4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6dc;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/7jP;

.field public final synthetic A03:LX/7fn;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6dc;Lcom/instagram/common/session/UserSession;LX/7jP;LX/7fn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/7t4;->A00:LX/6dc;

    iput-object p2, p0, LX/7t4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7t4;->A02:LX/7jP;

    iput-object p5, p0, LX/7t4;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/7t4;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/7t4;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/7t4;->A06:Ljava/lang/Long;

    iput-object p10, p0, LX/7t4;->A0A:Ljava/util/Map;

    iput-object p11, p0, LX/7t4;->A09:Ljava/util/Map;

    iput-object p9, p0, LX/7t4;->A07:Ljava/lang/String;

    iput-object p12, p0, LX/7t4;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/7t4;->A03:LX/7fn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    sget-object v0, LX/2s4;->A00:LX/2s4;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/7t4;->A00:LX/6dc;

    iget-object v8, v0, LX/7t4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7t4;->A02:LX/7jP;

    iget-object v1, v0, LX/7t4;->A05:Ljava/lang/Integer;

    iget-object v11, v0, LX/7t4;->A04:Ljava/lang/Integer;

    iget-object v10, v0, LX/7t4;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/7t4;->A06:Ljava/lang/Long;

    iget-object v7, v0, LX/7t4;->A0A:Ljava/util/Map;

    iget-object v6, v0, LX/7t4;->A09:Ljava/util/Map;

    iget-object v5, v0, LX/7t4;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/7t4;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/7t4;->A03:LX/7fn;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7u7;

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v8, v0}, LX/2s4;->A00(Lcom/instagram/common/session/UserSession;LX/7fn;)LX/7u7;

    move-result-object v4

    :cond_1
    if-nez v10, :cond_2

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, v8}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v12

    const-string v10, "TAB_REMINDER_TYPE"

    const-string v0, ""

    invoke-interface {v12, v10, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v0

    :cond_2
    invoke-static {v8}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-lez v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    const-string v0, "daily_limit"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v0

    invoke-virtual {v0}, LX/7cq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "guardian_daily_limit"

    :cond_5
    :goto_0
    iget-object v0, v2, LX/7jP;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-static {v1}, LX/3Jm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v11, :cond_10

    invoke-static {v11}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reminder_set"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xd05

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_reminder_seconds"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6
    const/16 v0, 0x1d5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "timezone"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/7u7;->A06:Ljava/lang/Double;

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v4, LX/7u7;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x141

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/7u7;->A0A:Ljava/lang/Double;

    const/16 v0, 0x142

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/7u8;->A00:LX/7v1;

    invoke-static {v8, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x783b984a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x222c9b4c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x27253015

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Gr8;->A08:LX/Gr8;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Gr8;->A03:LX/Gr8;

    if-ne v1, v0, :cond_f

    const v1, 0x66141911

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/CAf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "active_screen_time_reminders"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "failure_reason"

    invoke-virtual {v9, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/2s4;->A01:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/7ew;->A01(Lcom/instagram/common/session/UserSession;)LX/7ey;

    move-result-object v1

    invoke-static {v8}, LX/7ew;->A00(Lcom/instagram/common/session/UserSession;)LX/7fa;

    move-result-object v0

    invoke-static {v9, v8, v0, v1}, LX/7ew;->A05(LX/6dc;Lcom/instagram/common/session/UserSession;LX/7fa;LX/7ey;)V

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Fy0;->ETc()Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    const/16 v0, 0x388

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/7u7;->A06:Ljava/lang/Double;

    if-eqz v1, :cond_7

    const/16 v0, 0x16f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_7
    iget-object v1, v4, LX/7u7;->A07:Ljava/lang/Double;

    if-eqz v1, :cond_8

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_8
    iget-object v1, v4, LX/7u7;->A0A:Ljava/lang/Double;

    if-eqz v1, :cond_9

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_9
    iget-object v1, v4, LX/7u7;->A08:Ljava/lang/Double;

    if-eqz v1, :cond_a

    const/16 v0, 0x170

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_a
    iget-object v1, v4, LX/7u7;->A09:Ljava/lang/Double;

    if-eqz v1, :cond_b

    const/16 v0, 0x171

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_b
    iget-wide v0, v4, LX/7u7;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v4, LX/7u7;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x179

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v4, LX/7u7;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v4, LX/7u7;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v4, LX/7u7;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v4, LX/7u7;->A05:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x17b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v4, LX/7u7;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x388

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    invoke-static {v8}, LX/2s4;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x192

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    invoke-virtual {v9}, LX/6dc;->A0v()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    :cond_11
    const-wide/16 v14, 0x0

    goto/16 :goto_0
.end method
