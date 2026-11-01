.class public final LX/nxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkk;


# instance fields
.field public A00:LX/0tn;

.field public A01:Ljava/util/UUID;


# direct methods
.method private final A00(LX/cfI;LX/Hmt;)V
    .locals 3

    iget-object v1, p0, LX/nxx;->A00:LX/0tn;

    const-string v0, "acdc_app_analytics"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/nxx;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/Hmt;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/Hmt;->A04:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wearable_device_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/Hmt;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_product_identifier"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/Hmt;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x201

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/Hmt;->A03:Ljava/lang/String;

    const-string v0, "result_message"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01(LX/cfI;LX/TwE;)V
    .locals 3

    iget-object v1, p0, LX/nxx;->A00:LX/0tn;

    const-string v0, "acdc_app_analytics"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/nxx;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/TwE;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/TwE;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wearable_device_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/TwE;->A06:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_session_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/TwE;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_product_identifier"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p2, LX/TwE;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v1, LX/cda;->A04:LX/cda;

    :goto_0
    const-string v0, "transport"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p2, LX/TwE;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/16 v0, 0x201

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/TwE;->A04:Ljava/lang/String;

    const-string v0, "result_message"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, LX/cda;->A03:LX/cda;

    goto :goto_0

    :cond_3
    sget-object v1, LX/cda;->A02:LX/cda;

    goto :goto_0
.end method


# virtual methods
.method public final BOu()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/nxx;->A01:Ljava/util/UUID;

    return-object v0
.end method

.method public final EZj(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A03:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final EZk(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A04:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final Ead(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A05:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final Eae(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A06:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final Eah(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A07:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final Eai(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A08:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final Eaj(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A09:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final Eat(LX/Hmt;)V
    .locals 1

    sget-object v0, LX/cfI;->A0A:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A00(LX/cfI;LX/Hmt;)V

    return-void
.end method

.method public final Eau(LX/Hmt;)V
    .locals 1

    sget-object v0, LX/cfI;->A0B:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A00(LX/cfI;LX/Hmt;)V

    return-void
.end method

.method public final Eb0(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0C:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final EbE(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0D:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final EbF(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0E:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final EbG(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0F:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final Ed7(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0G:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final Ed8(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0H:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final Ed9(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0I:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final EdA(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0J:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final EdB(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0K:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final Edl(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0L:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final EfX(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0M:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final EfY(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0N:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final EfZ(LX/TwE;)V
    .locals 1

    sget-object v0, LX/cfI;->A0O:LX/cfI;

    invoke-direct {p0, v0, p1}, LX/nxx;->A01(LX/cfI;LX/TwE;)V

    return-void
.end method

.method public final Efa(LX/7PW;)V
    .locals 4

    sget-object v3, LX/cfI;->A0P:LX/cfI;

    iget-object v1, p0, LX/nxx;->A00:LX/0tn;

    const-string v0, "acdc_app_analytics"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/nxx;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/7PW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
