.class public final LX/ka0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/C26;

.field public final synthetic A08:LX/C26;


# direct methods
.method public constructor <init>(LX/C26;LX/C26;FFFFJJJ)V
    .locals 1

    iput-wide p7, p0, LX/ka0;->A05:J

    iput p3, p0, LX/ka0;->A02:F

    iput-wide p9, p0, LX/ka0;->A04:J

    iput-object p1, p0, LX/ka0;->A07:LX/C26;

    iput p4, p0, LX/ka0;->A01:F

    iput p5, p0, LX/ka0;->A03:F

    iput-wide p11, p0, LX/ka0;->A06:J

    iput-object p2, p0, LX/ka0;->A08:LX/C26;

    iput p6, p0, LX/ka0;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p1

    check-cast v5, LX/lwy;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-wide v1, v0, LX/ka0;->A05:J

    iget v8, v0, LX/ka0;->A02:F

    iget-wide v11, v0, LX/ka0;->A04:J

    const/16 v29, 0x0

    move-object v13, v5

    move v14, v8

    move-wide v15, v1

    move-wide/from16 v17, v11

    invoke-static/range {v13 .. v18}, LX/7XV;->A06(LX/lwy;FJJ)V

    iget-object v6, v0, LX/ka0;->A07:LX/C26;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v7, LX/2VE;->A00:LX/2VE;

    const/4 v10, 0x3

    invoke-interface/range {v5 .. v12}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V

    const/4 v1, 0x1

    :cond_0
    iget v15, v0, LX/ka0;->A01:F

    iget v3, v0, LX/ka0;->A03:F

    int-to-float v2, v1

    mul-float/2addr v3, v2

    add-float/2addr v15, v3

    const v30, 0x3f333333    # 0.7f

    const/high16 v31, 0x40800000    # 4.0f

    new-instance v14, LX/HTN;

    move-object/from16 v28, v14

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-direct/range {v28 .. v33}, LX/HTN;-><init>(LX/gbk;FFII)V

    sget-object v3, LX/XbD;->A00:[F

    add-int/lit8 v2, v1, -0x1

    aget v16, v3, v2

    iget-wide v2, v0, LX/ka0;->A06:J

    move/from16 v17, v10

    move-wide/from16 v18, v2

    move-wide/from16 v20, v11

    invoke-interface/range {v13 .. v21}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    sget-wide v18, LX/1xR;->A0C:J

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-interface {v5}, LX/LjO;->BtW()F

    move-result v1

    mul-float/2addr v1, v2

    sub-float v15, v8, v1

    new-instance v14, LX/HTN;

    move-object/from16 v20, v14

    move-object/from16 v21, v29

    move/from16 v22, v9

    move/from16 v23, v31

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/HTN;-><init>(LX/gbk;FFII)V

    const v16, 0x3e4ccccd    # 0.2f

    move-wide/from16 v20, v11

    invoke-interface/range {v13 .. v21}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    iget-object v6, v0, LX/ka0;->A08:LX/C26;

    invoke-interface/range {v5 .. v12}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float/2addr v8, v1

    const/high16 v30, 0x3f000000    # 0.5f

    new-instance v21, LX/HTN;

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, LX/HTN;-><init>(LX/gbk;FFII)V

    const v23, 0x3dcccccd    # 0.1f

    move-object/from16 v20, v5

    move/from16 v22, v8

    move/from16 v24, v10

    move-wide/from16 v25, v18

    move-wide/from16 v27, v11

    invoke-interface/range {v20 .. v28}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    const-wide v15, 0xff141414L

    const/16 v1, 0x20

    shl-long/2addr v15, v1

    iget v0, v0, LX/ka0;->A00:F

    move v14, v0

    move-wide/from16 v17, v11

    invoke-static/range {v13 .. v18}, LX/7XV;->A06(LX/lwy;FJJ)V

    sget-wide v6, LX/1xR;->A01:J

    new-instance v2, LX/HTN;

    move-object v13, v2

    move-object/from16 v14, v29

    move/from16 v15, v30

    move/from16 v16, v31

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LX/HTN;-><init>(LX/gbk;FFII)V

    const v4, 0x3ecccccd    # 0.4f

    move-object v1, v5

    move v3, v0

    move v5, v10

    move-wide v8, v11

    invoke-interface/range {v1 .. v9}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
