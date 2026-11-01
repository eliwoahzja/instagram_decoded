.class public final LX/6z0;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(LX/HAU;IJJ)V
    .locals 1

    iput p2, p0, LX/6z0;->$t:I

    iput-wide p3, p0, LX/6z0;->A01:J

    iput-wide p5, p0, LX/6z0;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/6z0;->$t:I

    iget-wide v3, p0, LX/6z0;->A01:J

    iget-wide v5, p0, LX/6z0;->A02:J

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v0, LX/6z0;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/6z0;-><init>(LX/HAU;IJJ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6z0;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/6z0;->$t:I

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6z0;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    iget-wide v8, p0, LX/6z0;->A01:J

    iget-wide v10, p0, LX/6z0;->A02:J

    const/4 v12, 0x5

    new-instance v7, LX/jdl;

    invoke-direct/range {v7 .. v12}, LX/jdl;-><init>(JJI)V

    :goto_0
    iput v5, p0, LX/6z0;->A00:I

    invoke-virtual {v4, v7, p0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    iget-wide v2, p0, LX/6z0;->A01:J

    iget-wide v0, p0, LX/6z0;->A02:J

    new-instance v7, LX/AGS;

    invoke-direct {v7, v2, v3, v0, v1}, LX/AGS;-><init>(JJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
