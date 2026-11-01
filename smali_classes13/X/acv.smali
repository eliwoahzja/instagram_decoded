.class public final LX/acv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/C6V;

.field public final synthetic A06:LX/2Is;

.field public final synthetic A07:LX/2Is;

.field public final synthetic A08:LX/LjO;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/C6V;LX/2Is;LX/2Is;LX/LjO;Ljava/lang/String;Ljava/lang/String;FJJJZ)V
    .locals 1

    iput-object p2, p0, LX/acv;->A05:LX/C6V;

    iput-object p6, p0, LX/acv;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/acv;->A07:LX/2Is;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/acv;->A0B:Z

    iput-object p7, p0, LX/acv;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/acv;->A06:LX/2Is;

    iput p8, p0, LX/acv;->A00:F

    iput-object p1, p0, LX/acv;->A04:LX/mqj;

    iput-wide p9, p0, LX/acv;->A01:J

    iput-object p5, p0, LX/acv;->A08:LX/LjO;

    iput-wide p11, p0, LX/acv;->A02:J

    iput-wide p13, p0, LX/acv;->A03:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p1

    check-cast v5, LX/2RM;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/acv;->A04:LX/mqj;

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v14

    iget-object v0, v5, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    const/16 v7, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    mul-float/2addr v14, v0

    iget-object v3, v2, LX/acv;->A05:LX/C6V;

    iget-object v1, v2, LX/acv;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/acv;->A07:LX/2Is;

    invoke-static {v3, v0, v1}, LX/C6V;->A01(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v11

    iget-boolean v8, v2, LX/acv;->A0B:Z

    if-eqz v8, :cond_1

    iget-object v1, v2, LX/acv;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/acv;->A06:LX/2Is;

    invoke-static {v3, v0, v1}, LX/C6V;->A01(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v12

    :goto_0
    iget-object v0, v5, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v16

    iget-wide v0, v11, LX/2Wv;->A02:J

    and-long/2addr v0, v3

    long-to-int v6, v0

    int-to-float v0, v6

    sub-float v16, v16, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float v16, v16, v10

    iget v15, v2, LX/acv;->A00:F

    if-eqz v12, :cond_0

    invoke-static {v5}, LX/BPg;->A02(LX/2RM;)F

    move-result v17

    sub-float v17, v17, v15

    iget-wide v0, v12, LX/2Wv;->A02:J

    shr-long v6, v0, v7

    long-to-int v9, v6

    int-to-float v6, v9

    sub-float v17, v17, v6

    invoke-static {v5}, LX/BPg;->A01(LX/2RM;)F

    move-result v18

    and-long/2addr v0, v3

    long-to-int v3, v0

    int-to-float v0, v3

    sub-float v18, v18, v0

    div-float v18, v18, v10

    :goto_1
    iget-wide v6, v2, LX/acv;->A01:J

    iget-object v13, v2, LX/acv;->A08:LX/LjO;

    iget-wide v3, v2, LX/acv;->A02:J

    iget-wide v0, v2, LX/acv;->A03:J

    new-instance v10, LX/kaj;

    move-wide/from16 v19, v6

    move-wide/from16 v21, v3

    move-wide/from16 v23, v0

    move/from16 v25, v8

    invoke-direct/range {v10 .. v25}, LX/kaj;-><init>(LX/2Wv;LX/2Wv;LX/LjO;FFFFFJJJZ)V

    invoke-virtual {v5, v10}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method
