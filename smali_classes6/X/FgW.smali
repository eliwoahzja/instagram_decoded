.class public final LX/FgW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:J

.field public A02:LX/ep8;

.field public A03:LX/eoT;

.field public A04:LX/eoR;

.field public A05:LX/elB;

.field public A06:LX/ek3;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/0tn;

.field public final A0B:LX/FgV;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FgV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FgW;->A0A:LX/0tn;

    iput-object p1, p0, LX/FgW;->A0B:LX/FgV;

    iput-object p4, p0, LX/FgW;->A0C:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/FgW;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FgW;->A0D:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/eoT;LX/elB;J)V
    .locals 3

    new-instance v2, LX/VPs;

    invoke-direct {v2}, LX/0tt;-><init>()V

    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p1, :cond_0

    const-string v0, "y_state"

    invoke-virtual {v2, p1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "z_state"

    invoke-virtual {v2, p2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/FgW;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/ep8;LX/eoT;LX/eoR;LX/elB;LX/ek3;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FgW;->A03:LX/eoT;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/FgW;->A02:LX/ep8;

    iput-object p3, p0, LX/FgW;->A04:LX/eoR;

    iput-object p5, p0, LX/FgW;->A06:LX/ek3;

    iput-object p2, p0, LX/FgW;->A03:LX/eoT;

    iput-object p4, p0, LX/FgW;->A05:LX/elB;

    iput-object p7, p0, LX/FgW;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/FgW;->A07:Ljava/lang/Long;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FgW;->A09:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FgW;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/FgW;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FgW;->A01:J

    invoke-direct {p0, p2, p4, v0, v1}, LX/FgW;->A00(LX/eoT;LX/elB;J)V

    iget-object v1, p0, LX/FgW;->A0A:LX/0tn;

    const-string v0, "x_y_start"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "click_source"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A0B:LX/FgV;

    const-string v0, "x_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "y_type"

    invoke-interface {v2, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A00:Ljava/lang/String;

    const-string v0, "xy_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_y_state"

    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A0C:Ljava/lang/String;

    const-string v0, "x_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A09:Ljava/lang/String;

    const-string v0, "y_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_impression_ts"

    invoke-interface {v2, v0, p6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_0

    const-string v0, "z_type"

    invoke-interface {v2, p5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "to_z_state"

    invoke-interface {v2, p4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public final A02(LX/ena;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FgW;->A03:LX/eoT;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/FgW;->A02:LX/ep8;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/FgW;->A04:LX/eoR;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/FgW;->A0A:LX/0tn;

    const-string v0, "x_y_end"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/FgW;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "end_reason"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/FgW;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "state_time_pairs"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "background_time_pairs"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "click_source"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A0B:LX/FgV;

    const-string v0, "x_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "y_type"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A00:Ljava/lang/String;

    const-string v0, "xy_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A0C:Ljava/lang/String;

    const-string v0, "x_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A09:Ljava/lang/String;

    const-string v0, "y_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A08:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A07:Ljava/lang/Long;

    const-string v0, "ad_impression_ts"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/FgW;->A06:LX/ek3;

    if-eqz v1, :cond_0

    const-string v0, "z_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/FgW;->A03:LX/eoT;

    if-eqz v1, :cond_1

    const-string v0, "from_y_state"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/FgW;->A05:LX/elB;

    if-eqz v1, :cond_2

    const-string v0, "from_z_state"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/FgW;->A03:LX/eoT;

    iput-object v0, p0, LX/FgW;->A05:LX/elB;

    iget-object v0, p0, LX/FgW;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public final A03(LX/eo7;LX/eoT;LX/elB;J)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/FgW;->A02:LX/ep8;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/FgW;->A04:LX/eoR;

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    iget-object v4, p0, LX/FgW;->A03:LX/eoT;

    :goto_0
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/FgW;->A05:LX/elB;

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, p0, LX/FgW;->A03:LX/eoT;

    :cond_3
    if-eqz p3, :cond_4

    iput-object p3, p0, LX/FgW;->A05:LX/elB;

    :cond_4
    iget-object v1, p0, LX/FgW;->A03:LX/eoT;

    iget-object v0, p0, LX/FgW;->A05:LX/elB;

    invoke-direct {p0, v1, v0, p4, p5}, LX/FgW;->A00(LX/eoT;LX/elB;J)V

    iget-object v1, p0, LX/FgW;->A0A:LX/0tn;

    const-string v0, "x_y_change_state"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state_change_reason"

    invoke-interface {v3, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "click_source"

    invoke-interface {v3, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A0B:LX/FgV;

    const-string v0, "x_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "y_type"

    invoke-interface {v3, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A00:Ljava/lang/String;

    const-string v0, "xy_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A0C:Ljava/lang/String;

    const-string v0, "x_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A09:Ljava/lang/String;

    const-string v0, "y_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A08:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FgW;->A07:Ljava/lang/Long;

    const-string v0, "ad_impression_ts"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/FgW;->A06:LX/ek3;

    if-eqz v1, :cond_5

    const-string v0, "z_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "from_y_state"

    invoke-interface {v3, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    const-string v0, "to_y_state"

    invoke-interface {v3, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "from_z_state"

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_8
    if-eqz p3, :cond_9

    const-string v0, "to_z_state"

    invoke-interface {v3, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_a
    move-object v4, v2

    goto/16 :goto_0
.end method
