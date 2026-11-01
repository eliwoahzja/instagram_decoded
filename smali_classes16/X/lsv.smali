.class public final LX/lsv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/2in;LX/HXB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 1

    iput p7, p0, LX/lsv;->$t:I

    iput-object p3, p0, LX/lsv;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lsv;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/lsv;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lsv;->A01:Ljava/lang/Object;

    iput-wide p8, p0, LX/lsv;->A00:J

    iput-object p5, p0, LX/lsv;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/lsv;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/lsv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/lsv;->A03:Ljava/lang/Object;

    check-cast v2, LX/2in;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v0, v1}, LX/dKm;->A00(LX/2in;J)V

    iget-object v6, p0, LX/lsv;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lsv;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-wide v0, p0, LX/lsv;->A00:J

    iget-object v8, p0, LX/lsv;->A06:Ljava/lang/String;

    sget-object v4, LX/5RH;->A1M:LX/5RH;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lsv;->A03:Ljava/lang/Object;

    check-cast v4, LX/2in;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/dKm;->A00(LX/2in;J)V

    iget-object v6, p0, LX/lsv;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lsv;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-wide v0, p0, LX/lsv;->A00:J

    iget-object v8, p0, LX/lsv;->A06:Ljava/lang/String;

    sget-object v4, LX/5RH;->A1J:LX/5RH;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/lsv;->A03:Ljava/lang/Object;

    check-cast v4, LX/2in;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/dKm;->A00(LX/2in;J)V

    iget-object v6, p0, LX/lsv;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lsv;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-wide v0, p0, LX/lsv;->A00:J

    iget-object v8, p0, LX/lsv;->A06:Ljava/lang/String;

    sget-object v4, LX/5RH;->A1K:LX/5RH;

    :goto_0
    const-string v2, "android_purge_26_q3_ClipsOptInAutoscrollPluginImpl_logDurationTap"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/5RG;->A00:LX/5RG;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/5RI;->A0Y:LX/5RI;

    invoke-virtual/range {v2 .. v8}, LX/5RG;->A0S(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lsv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
