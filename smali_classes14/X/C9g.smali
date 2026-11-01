.class public final LX/C9g;
.super LX/Ahr;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2ND;

.field public final A02:LX/lka;

.field public final A03:LX/lsk;

.field public final A04:LX/C9A;


# direct methods
.method public constructor <init>(LX/lka;LX/lsk;LX/C9A;)V
    .locals 1

    invoke-direct {p0}, LX/Ahr;-><init>()V

    iput-object p1, p0, LX/C9g;->A02:LX/lka;

    iput-object p3, p0, LX/C9g;->A04:LX/C9A;

    iput-object p2, p0, LX/C9g;->A03:LX/lsk;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/C9g;->A00:F

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final A03(LX/lwy;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, LX/C9g;->A03:LX/lsk;

    iget-object v3, v0, LX/C9g;->A02:LX/lka;

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v7

    invoke-interface {v9}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v6

    iget-object v1, v0, LX/C9g;->A04:LX/C9A;

    move-object v4, v1

    move-object v5, v9

    invoke-interface/range {v2 .. v8}, LX/lsk;->EqA(LX/lka;LX/C9A;LX/LjO;LX/2fF;J)LX/CRB;

    move-result-object v4

    iget-wide v2, v1, LX/C9A;->A05:J

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v1

    invoke-interface {v9, v1}, LX/LjO;->HRR(F)F

    move-result v18

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v1

    invoke-interface {v9, v1}, LX/LjO;->HRR(F)F

    move-result v17

    move/from16 v2, v18

    move/from16 v1, v17

    invoke-static {v9, v2, v1}, LX/D2w;->A00(LX/lwy;FF)LX/D2w;

    move-result-object v10

    :try_start_0
    iget-object v2, v0, LX/C9g;->A01:LX/2ND;

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v7

    iget-object v3, v4, LX/CRB;->A0B:LX/C9A;

    iget-wide v5, v3, LX/C9A;->A04:J

    iget-object v13, v3, LX/C9A;->A06:LX/C26;

    iget v1, v0, LX/C9g;->A00:F

    iget v0, v3, LX/C9A;->A00:F

    mul-float/2addr v1, v0

    const/16 v16, 0x0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v27

    iget v0, v3, LX/C9A;->A03:I

    move/from16 v28, v0

    iget-object v12, v4, LX/CRB;->A09:LX/WNw;

    instance-of v0, v12, LX/2YG;

    if-eqz v0, :cond_0

    check-cast v12, LX/2YG;

    iget-object v0, v12, LX/2YG;->A00:LX/lrj;

    :goto_0
    iput-object v0, v4, LX/CRB;->A06:LX/lrj;

    goto :goto_2

    :cond_0
    instance-of v0, v12, LX/2YF;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    check-cast v12, LX/2YF;

    iget-object v1, v12, LX/2YF;->A00:LX/2YD;

    invoke-static {v1}, LX/2YE;->A02(LX/2YD;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v11, v4, LX/CRB;->A06:LX/lrj;

    iget-wide v0, v1, LX/2YD;->A06:J

    :goto_1
    iput-wide v0, v4, LX/CRB;->A01:J

    goto :goto_3

    :cond_1
    instance-of v0, v12, LX/2Xv;

    if-eqz v0, :cond_b

    iput-object v11, v4, LX/CRB;->A06:LX/lrj;

    :goto_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v12, LX/2YF;->A01:LX/lrj;

    goto :goto_0

    :goto_3
    if-nez v2, :cond_4

    if-nez v13, :cond_3

    const-wide/16 v1, 0x10

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    iget-object v2, v4, LX/CRB;->A04:LX/2ND;

    if-eqz v2, :cond_5

    iget-wide v0, v4, LX/CRB;->A03:J

    sget-wide v11, LX/1xR;->A01:J

    cmp-long v11, v0, v5

    if-nez v11, :cond_5

    :cond_4
    :goto_5
    iget-wide v0, v4, LX/CRB;->A02:J

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v0, v11

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_5
    invoke-static {v5, v6}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v2

    iput-wide v5, v4, LX/CRB;->A03:J

    iput-object v2, v4, LX/CRB;->A04:LX/2ND;

    goto :goto_5

    :goto_6
    cmp-long v5, v0, v7

    if-nez v5, :cond_6

    iget-object v1, v4, LX/CRB;->A07:LX/2fF;

    invoke-interface {v9}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget v1, v4, LX/CRB;->A00:F

    invoke-interface {v9}, LX/LjO;->BtW()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    iget-wide v14, v4, LX/CRB;->A01:J

    iget-object v1, v4, LX/CRB;->A06:LX/lrj;

    iget v0, v3, LX/C9A;->A01:F

    invoke-interface {v9, v0}, LX/LjO;->HRR(F)F

    move-result v21

    iget v0, v3, LX/C9A;->A02:F

    invoke-interface {v9, v0}, LX/LjO;->HRR(F)F

    move-result v22

    if-eqz v1, :cond_7

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v23, v7

    invoke-static/range {v19 .. v24}, LX/CRB;->A00(LX/lrj;LX/CRB;FFJ)LX/3Cs;

    move-result-object v5

    :goto_7
    iput-object v5, v4, LX/CRB;->A05:LX/lsj;

    iput-wide v7, v4, LX/CRB;->A02:J

    invoke-interface {v9}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v0

    iput-object v0, v4, LX/CRB;->A07:LX/2fF;

    invoke-interface {v9}, LX/LjO;->BtW()F

    move-result v0

    iput v0, v4, LX/CRB;->A00:F

    :goto_8
    iget-object v5, v4, LX/CRB;->A05:LX/lsj;

    if-eqz v5, :cond_a

    iget v0, v3, LX/C9A;->A01:F

    invoke-interface {v9, v0}, LX/LjO;->HRR(F)F

    move-result v1

    iget v0, v3, LX/C9A;->A02:F

    invoke-static {v9, v0, v1}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v0

    goto :goto_a

    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v5, v0, v21

    mul-float v0, v0, v22

    add-float/2addr v5, v0

    invoke-static {v7, v8}, LX/AtF;->A00(J)F

    move-result v23

    add-float v23, v23, v5

    const-wide v0, 0xffffffffL

    invoke-static {v7, v8, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v24

    add-float v24, v24, v5

    invoke-static/range {v23 .. v23}, LX/AuE;->A05(F)I

    move-result v12

    invoke-static/range {v24 .. v24}, LX/AuE;->A05(F)I

    move-result v11

    const/4 v6, 0x1

    sget-object v5, LX/1xS;->A0I:LX/1xW;

    invoke-static {v5, v12, v11, v6}, LX/BU5;->A01(LX/3Yc;III)LX/3Cs;

    move-result-object v5

    invoke-static {v5}, LX/2fN;->A01(LX/lsj;)LX/2fM;

    move-result-object v19

    sub-float v23, v23, v21

    sub-float v24, v24, v21

    invoke-static {v14, v15}, LX/AtF;->A00(J)F

    move-result v25

    invoke-static {v14, v15, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v26

    iget-object v6, v4, LX/CRB;->A0A:LX/IAA;

    cmpl-float v0, v21, v16

    if-lez v0, :cond_8

    invoke-static/range {v21 .. v21}, LX/AuE;->A0I(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    :goto_9
    sget-wide v11, LX/1xR;->A01:J

    const/4 v1, 0x0

    invoke-static {v0, v6, v1, v11, v12}, LX/XEo;->A00(Landroid/graphics/BlurMaskFilter;LX/IAA;IJ)V

    move/from16 v22, v21

    move-object/from16 v20, v6

    invoke-virtual/range {v19 .. v26}, LX/2fM;->B8t(LX/IAA;FFFFFF)V

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    neg-float v3, v0

    if-eqz v13, :cond_9

    if-nez v2, :cond_9

    invoke-static {v13, v5, v4}, LX/CRB;->A01(LX/C26;LX/lsj;LX/CRB;)LX/I0q;

    move-result-object v25

    invoke-interface {v10, v3, v3}, LX/D2w;->HSk(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v5, LX/3Cs;

    iget-object v2, v5, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BRE;->A0I(FF)J

    move-result-wide v31

    const-wide/16 v29, 0x0

    sget-object v26, LX/2VE;->A00:LX/2VE;

    move-object/from16 v24, v9

    invoke-interface/range {v24 .. v32}, LX/lwy;->B8r(LX/C26;LX/XEg;FIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    neg-float v0, v3

    invoke-interface {v10, v0, v0}, LX/D2w;->HSk(FF)V

    goto :goto_b

    :cond_9
    invoke-static {v3}, LX/BR8;->A0L(F)J

    move-result-wide v6

    sget-object v3, LX/2VE;->A00:LX/2VE;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v5

    move/from16 v4, v27

    move/from16 v5, v28

    invoke-interface/range {v0 .. v7}, LX/lwy;->B8Z(LX/2ND;LX/lsj;LX/XEg;FIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_b
    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/D2w;->A01(LX/D2w;FF)V

    return-void

    :cond_b
    :try_start_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_c

    :catchall_0
    move-exception v1

    neg-float v0, v3

    invoke-interface {v10, v0, v0}, LX/D2w;->HSk(FF)V

    :goto_c
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/D2w;->A01(LX/D2w;FF)V

    throw v2
.end method

.method public final A05(F)Z
    .locals 1

    iput p1, p0, LX/C9g;->A00:F

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(LX/2ND;)Z
    .locals 1

    iput-object p1, p0, LX/C9g;->A01:LX/2ND;

    const/4 v0, 0x1

    return v0
.end method
