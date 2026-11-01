.class public final LX/7DH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4z3;

.field public static A01:LX/4z3;

.field public static A02:LX/4z3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7DF;LX/1LS;)V
    .locals 6

    const-string/jumbo v5, "timeline"

    const-string v0, "android_purge_26_q2_ClipsTimelineLogger_logErrorInResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7DF;->A01:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/7DF;->A00:Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2590259b

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/1LS;->A02:LX/1Lg;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Lg;->A01:LX/1LW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1Lg;->A00:LX/1Lg;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1LS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1eQ;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/7DH;->A00:LX/4z3;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/1eQ;

    if-eqz v5, :cond_1

    sget-object v1, LX/7DH;->A01:LX/4z3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    sget-object v2, LX/0P8;->A0e:LX/0P3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v5

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method
