.class public final LX/6Ul;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    iput p3, p0, LX/6Ul;->$t:I

    iput-wide p4, p0, LX/6Ul;->A01:J

    iput-object p1, p0, LX/6Ul;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/6Ul;->$t:I

    move-object v2, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/6Ul;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/6Ul;->A01:J

    const/4 v3, 0x3

    :goto_0
    new-instance v0, LX/6Ul;

    invoke-direct/range {v0 .. v5}, LX/6Ul;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/6Ul;->A01:J

    iget-object v1, p0, LX/6Ul;->A02:Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    iget-wide v4, p0, LX/6Ul;->A01:J

    iget-object v1, p0, LX/6Ul;->A02:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-wide v4, p0, LX/6Ul;->A01:J

    iget-object v1, p0, LX/6Ul;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6Ul;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Ul;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/6Ul;->$t:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/6Ul;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-nez v1, :cond_7

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Ul;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/casper/Casper;

    iget-wide v0, p0, LX/6Ul;->A01:J

    iput v5, p0, LX/6Ul;->A00:I

    invoke-static {v2, p0, v0, v1}, Lcom/meta/casper/Casper;->A03(Lcom/meta/casper/Casper;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_8

    return-object v4

    :cond_0
    if-nez v1, :cond_7

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    sget-object v3, LX/2b3;->A00:LX/snm;

    iget-wide v1, p0, LX/6Ul;->A01:J

    new-instance v0, LX/1Lj;

    invoke-direct {v0, v3, v1, v2}, LX/1Lj;-><init>(LX/Ge9;J)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    iget-object v2, p0, LX/6Ul;->A02:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/9dx;

    invoke-direct {v0, v2, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/6Ul;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/6Ul;->A02:Ljava/lang/Object;

    check-cast v0, LX/4io;

    invoke-static {v0}, LX/4io;->A00(LX/4io;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/6Ul;->A01:J

    iput v5, p0, LX/6Ul;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/6Ul;->A02:Ljava/lang/Object;

    check-cast v3, LX/0NC;

    iget-object v2, v3, LX/0NC;->A0C:LX/07H;

    const-string v1, "fail_reason"

    const-string v0, "timeout"

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    invoke-virtual {v3, v0}, LX/0NC;->A07(S)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/6Ul;->A01:J

    iput v5, p0, LX/6Ul;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
