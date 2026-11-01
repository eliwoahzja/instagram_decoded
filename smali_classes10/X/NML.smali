.class public final LX/NML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00T;LX/0go;LX/NEh;LX/1bs;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IJ)V
    .locals 0

    iput p9, p0, LX/NML;->$t:I

    iput-object p4, p0, LX/NML;->A02:Ljava/lang/Object;

    iput-wide p10, p0, LX/NML;->A00:J

    iput-object p3, p0, LX/NML;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/NML;->A08:Ljava/lang/String;

    if-eqz p9, :cond_0

    iput-object p8, p0, LX/NML;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/NML;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/NML;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/NML;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/NML;->A04:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p8, p0, LX/NML;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/NML;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/NML;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/NML;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/NML;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/NML;->$t:I

    check-cast p1, LX/MVw;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/NML;->A02:Ljava/lang/Object;

    check-cast v0, LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/NML;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {p1}, LX/MVw;->A03()LX/NED;

    move-result-object v0

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/NML;->A01:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    iget-object v0, p0, LX/NML;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v1, LX/NEh;->A0A:LX/INT;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/NEY;->A03(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v5

    :goto_0
    iget-object v4, p1, LX/MVw;->A01:Ljava/lang/Throwable;

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/NML;->A01:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    iget-object v0, p0, LX/NML;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/NBv;->A03(LX/NEh;Ljava/lang/String;J)V

    iget-object v1, p0, LX/NML;->A06:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LX/NML;->A07:Ljava/lang/Object;

    check-cast v1, LX/0go;

    iget-object v0, p0, LX/NML;->A03:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/00T;

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    :cond_2
    iget-object v2, p0, LX/NML;->A01:Ljava/lang/Object;

    check-cast v2, LX/NEh;

    iget-object v1, p0, LX/NML;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/NBv;->A04(LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NML;->A05:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/NML;->A02:Ljava/lang/Object;

    check-cast v0, LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/NML;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {p1}, LX/MVw;->A03()LX/NED;

    move-result-object v0

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/NML;->A01:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    iget-object v0, p0, LX/NML;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v1, LX/NEh;->A0A:LX/INT;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/NEY;->A03(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v5

    :goto_3
    iget-object v4, p1, LX/MVw;->A01:Ljava/lang/Throwable;

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/NML;->A01:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    iget-object v0, p0, LX/NML;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/NBv;->A03(LX/NEh;Ljava/lang/String;J)V

    iget-object v1, p0, LX/NML;->A07:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v1, p0, LX/NML;->A03:Ljava/lang/Object;

    check-cast v1, LX/0go;

    iget-object v0, p0, LX/NML;->A04:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    :cond_6
    iget-object v2, p0, LX/NML;->A01:Ljava/lang/Object;

    check-cast v2, LX/NEh;

    iget-object v1, p0, LX/NML;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/NBv;->A04(LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NML;->A06:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3
.end method
