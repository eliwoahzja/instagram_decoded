.class public final LX/jon;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Z0A;

.field public final synthetic A02:LX/C6V;

.field public final synthetic A03:LX/WDt;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Z0A;LX/C6V;LX/WDt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    iput-object p4, p0, LX/jon;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/jon;->A00:J

    iput-object p2, p0, LX/jon;->A02:LX/C6V;

    iput-object p1, p0, LX/jon;->A01:LX/Z0A;

    iput-object p5, p0, LX/jon;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/jon;->A03:LX/WDt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object v13

    move-object/from16 v5, p0

    iget-object v2, v5, LX/jon;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v15, v5, LX/jon;->A00:J

    iget-object v1, v5, LX/jon;->A02:LX/C6V;

    sget-object v0, LX/YMy;->A00:LX/2Is;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/YMy;->A02:LX/2Is;

    invoke-static {v1, v0, v2}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v14

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v0, 0x20

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v6

    iget-wide v4, v14, LX/2Wv;->A02:J

    shr-long v0, v4, v0

    long-to-int v7, v0

    int-to-float v0, v7

    sub-float/2addr v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    and-long/2addr v4, v0

    long-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v7

    invoke-static {v6, v2}, LX/BQE;->A07(FF)J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, LX/C2S;->A01(LX/lwy;LX/2Wv;JJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, v5, LX/jon;->A01:LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A00()J

    move-result-wide v3

    iget-object v0, v5, LX/jon;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    iget-object v7, v5, LX/jon;->A02:LX/C6V;

    iget-object v9, v5, LX/jon;->A03:LX/WDt;

    sget-object v0, LX/YMy;->A00:LX/2Is;

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    invoke-static {v3, v4, v1, v2}, LX/3sc;->A08(JJ)J

    move-result-wide v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    cmp-long v0, v3, v11

    if-gez v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v5, v9, LX/WDt;->A00:LX/0AG;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    invoke-static {v5, v0, v3, v4}, LX/BRI;->A0Z(LX/0AG;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    :cond_2
    move-wide v3, v1

    cmp-long v0, v1, v11

    if-gez v0, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v6, v9, LX/WDt;->A01:LX/0AG;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    cmp-long v0, v1, v11

    if-gez v0, :cond_4

    const-wide/16 v1, 0x0

    :cond_4
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v2, v9, LX/WDt;->A00:LX/0AG;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v2, v0, v3, v4}, LX/BRI;->A0Z(LX/0AG;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, " / "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/YMy;->A00:LX/2Is;

    invoke-static {v7, v0, v8}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v14

    sget-object v0, LX/YMy;->A01:LX/2Is;

    invoke-static {v7, v0, v3}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v10

    iget-wide v6, v14, LX/2Wv;->A02:J

    const/16 v2, 0x20

    shr-long v0, v6, v2

    long-to-int v9, v0

    iget-wide v4, v10, LX/2Wv;->A02:J

    shr-long v0, v4, v2

    long-to-int v2, v0

    add-int v0, v9, v2

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v8

    int-to-float v0, v0

    sub-float/2addr v8, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    and-long/2addr v6, v0

    long-to-int v3, v6

    int-to-float v3, v3

    sub-float v3, v2, v3

    div-float/2addr v3, v11

    and-long/2addr v4, v0

    long-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v11

    sget-wide v15, LX/1xR;->A05:J

    invoke-static {v8, v3}, LX/BQE;->A08(FF)J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, LX/C2S;->A01(LX/lwy;LX/2Wv;JJ)V

    int-to-float v0, v9

    add-float/2addr v8, v0

    invoke-static {v8, v2}, LX/BQE;->A07(FF)J

    move-result-wide v4

    move-object v0, v13

    move-object v1, v10

    move-wide v2, v15

    invoke-static/range {v0 .. v5}, LX/C2S;->A01(LX/lwy;LX/2Wv;JJ)V

    goto/16 :goto_0
.end method
