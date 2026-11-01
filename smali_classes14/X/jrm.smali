.class public final LX/jrm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFIJJ)V
    .locals 1

    iput p4, p0, LX/jrm;->$t:I

    iput-wide p5, p0, LX/jrm;->A03:J

    iput p2, p0, LX/jrm;->A01:F

    iput-wide p7, p0, LX/jrm;->A02:J

    iput-object p1, p0, LX/jrm;->A04:Ljava/lang/Object;

    iput p3, p0, LX/jrm;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/jrm;->$t:I

    if-eqz v1, :cond_0

    check-cast v6, LX/lwy;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, v0, LX/jrm;->A03:J

    iget v9, v0, LX/jrm;->A01:F

    iget-wide v12, v0, LX/jrm;->A02:J

    const/4 v2, 0x0

    move-object v14, v6

    move v15, v9

    move-wide/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, LX/7XV;->A06(LX/lwy;FJJ)V

    iget-object v7, v0, LX/jrm;->A04:Ljava/lang/Object;

    check-cast v7, LX/C26;

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v8, LX/2VE;->A00:LX/2VE;

    const/4 v11, 0x3

    invoke-interface/range {v6 .. v13}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V

    sget-wide v19, LX/1xR;->A0C:J

    sub-float/2addr v9, v10

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v5}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v15

    const v17, 0x3dcccccd    # 0.1f

    move/from16 v16, v9

    move/from16 v18, v11

    move-wide/from16 v21, v12

    invoke-interface/range {v14 .. v22}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    const-wide v3, 0xff141414L

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v0, v0, LX/jrm;->A00:F

    move-object v1, v6

    move v2, v0

    move-wide v5, v12

    invoke-static/range {v1 .. v6}, LX/7XV;->A06(LX/lwy;FJJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v6}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v1

    iget-wide v6, v0, LX/jrm;->A03:J

    iget v3, v0, LX/jrm;->A00:F

    iget-wide v8, v0, LX/jrm;->A02:J

    iget-object v2, v0, LX/jrm;->A04:Ljava/lang/Object;

    check-cast v2, LX/XEg;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    invoke-interface/range {v1 .. v9}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    iget v2, v0, LX/jrm;->A01:F

    move-wide v3, v6

    move-wide v5, v8

    invoke-static/range {v1 .. v6}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto :goto_0
.end method
