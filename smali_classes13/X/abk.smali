.class public final LX/abk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/C26;

.field public final synthetic A04:LX/2Wv;

.field public final synthetic A05:LX/C6V;

.field public final synthetic A06:LX/3Ym;

.field public final synthetic A07:LX/LjO;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/C26;LX/2Wv;LX/C6V;LX/3Ym;LX/LjO;Ljava/lang/String;FFFZ)V
    .locals 1

    iput-boolean p10, p0, LX/abk;->A09:Z

    iput-object p1, p0, LX/abk;->A03:LX/C26;

    iput p7, p0, LX/abk;->A01:F

    iput-object p3, p0, LX/abk;->A05:LX/C6V;

    iput-object p6, p0, LX/abk;->A08:Ljava/lang/String;

    iput p8, p0, LX/abk;->A02:F

    iput-object p2, p0, LX/abk;->A04:LX/2Wv;

    iput-object p5, p0, LX/abk;->A07:LX/LjO;

    iput-object p4, p0, LX/abk;->A06:LX/3Ym;

    iput p9, p0, LX/abk;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    check-cast v0, LX/lwy;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v6, v3, LX/abk;->A09:Z

    const/4 v15, 0x0

    if-eqz v6, :cond_1

    iget-object v2, v3, LX/abk;->A03:LX/C26;

    :goto_0
    iget v1, v3, LX/abk;->A01:F

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v19

    const/4 v14, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    div-float v19, v19, v8

    invoke-interface {v0, v8}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-static {v15, v1, v7}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v18

    invoke-interface {v0}, LX/lwy;->BdZ()J

    move-result-wide v22

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v36, 0x3

    move/from16 v21, v36

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-interface/range {v16 .. v23}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V

    iget-object v10, v3, LX/abk;->A05:LX/C6V;

    iget-object v9, v3, LX/abk;->A08:Ljava/lang/String;

    iget v12, v3, LX/abk;->A02:F

    invoke-interface {v0, v12}, LX/LjO;->HRR(F)F

    move-result v11

    div-float/2addr v11, v8

    iget-object v1, v3, LX/abk;->A04:LX/2Wv;

    iget-wide v4, v1, LX/2Wv;->A02:J

    const/16 v1, 0x20

    shr-long v1, v4, v1

    long-to-int v13, v1

    div-int/2addr v13, v14

    int-to-float v1, v13

    sub-float/2addr v11, v1

    invoke-interface {v0, v12}, LX/LjO;->HRR(F)F

    move-result v2

    div-float/2addr v2, v8

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    long-to-int v1, v4

    div-int/2addr v1, v14

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v11, v2}, LX/BQE;->A08(FF)J

    move-result-wide v42

    iget-object v2, v3, LX/abk;->A07:LX/LjO;

    iget v1, v3, LX/abk;->A00:F

    invoke-interface {v2, v1}, LX/lom;->HRf(F)J

    move-result-wide v27

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/abk;->A03:LX/C26;

    :goto_1
    sget-object v20, LX/2JH;->A02:LX/2JH;

    iget-object v1, v3, LX/abk;->A06:LX/3Ym;

    sget-object v3, LX/2Is;->A03:LX/2Is;

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v31, LX/1xR;->A0B:J

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, LX/2Iu;->A01(LX/C26;F)LX/2Iu;

    move-result-object v24

    new-instance v14, LX/2It;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v32}, LX/2It;-><init>(LX/2VD;LX/XEg;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Iu;LX/2Uu;Ljava/lang/String;JJJ)V

    new-instance v2, LX/2JB;

    move-object/from16 v31, v2

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move-wide/from16 v40, v29

    invoke-direct/range {v31 .. v41}, LX/2JB;-><init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V

    new-instance v1, LX/2Is;

    invoke-direct {v1, v2, v15, v14}, LX/2Is;-><init>(LX/2JB;LX/2Iq;LX/2It;)V

    const/16 v41, 0x1f0

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v39, v1

    move-object/from16 v40, v9

    invoke-static/range {v37 .. v43}, LX/C2S;->A02(LX/lwy;LX/C6V;LX/2Is;Ljava/lang/String;IJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-wide v1, LX/1xR;->A0C:J

    invoke-static {v1, v2}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-wide v1, LX/1xR;->A0C:J

    invoke-static {v1, v2}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v2

    goto/16 :goto_0
.end method
