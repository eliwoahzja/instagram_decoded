.class public final LX/2RL;
.super LX/2kU;
.source ""

# interfaces
.implements LX/IaR;


# instance fields
.field public A00:F

.field public A01:LX/ZDy;

.field public A02:LX/C26;

.field public A03:LX/lka;

.field public final A04:LX/lwd;


# direct methods
.method public constructor <init>(LX/C26;LX/lka;F)V
    .locals 3

    invoke-direct {p0}, LX/2kU;-><init>()V

    iput p3, p0, LX/2RL;->A00:F

    iput-object p1, p0, LX/2RL;->A02:LX/C26;

    iput-object p2, p0, LX/2RL;->A03:LX/lka;

    const/4 v0, 0x0

    new-instance v2, LX/IoK;

    invoke-direct {v2, p0, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2RM;

    invoke-direct {v1}, LX/2RM;-><init>()V

    new-instance v0, LX/2RY;

    invoke-direct {v0, v1, v2}, LX/2RY;-><init>(LX/2RM;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, p0, LX/2RL;->A04:LX/lwd;

    return-void
.end method

.method public static final A00(LX/2RL;LX/2RM;LX/C26;LX/2YG;FZ)LX/Hza;
    .locals 39

    move/from16 v24, p4

    const/16 v23, 0x0

    move-object/from16 p4, p1

    move-object/from16 v25, p2

    move-object/from16 v4, p3

    if-eqz p5, :cond_0

    const/4 v1, 0x3

    new-instance v2, LX/BWf;

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0, v4}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, v25

    instance-of v0, v0, LX/2Mq;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v0, v25

    check-cast v0, LX/2Mq;

    iget-wide v1, v0, LX/2Mq;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    const/4 v1, 0x5

    new-instance v22, LX/4Ih;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3, v1}, LX/4Ih;-><init>(JI)V

    const/4 v7, 0x1

    :goto_1
    iget-object v0, v4, LX/2YG;->A00:LX/lrj;

    move-object/from16 p3, v0

    invoke-interface/range {p3 .. p3}, LX/lrj;->BXH()LX/2kD;

    move-result-object v12

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2RL;->A01:LX/ZDy;

    if-nez v0, :cond_1

    new-instance v0, LX/ZDy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/ZDy;->A01:LX/lsj;

    iput-object v8, v0, LX/ZDy;->A00:LX/Ia5;

    iput-object v8, v0, LX/ZDy;->A03:LX/2fC;

    iput-object v8, v0, LX/ZDy;->A02:LX/lrj;

    iput-object v0, v4, LX/2RL;->A01:LX/ZDy;

    :cond_1
    iget-object v5, v0, LX/ZDy;->A02:LX/lrj;

    if-nez v5, :cond_2

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v5

    iput-object v5, v0, LX/ZDy;->A02:LX/lrj;

    :cond_2
    move-object v0, v5

    check-cast v0, LX/BjZ;

    iget-object v0, v0, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-interface {v5, v12}, LX/lrj;->AQD(LX/2kD;)V

    move-object/from16 v1, p3

    move/from16 v0, v23

    invoke-interface {v5, v5, v1, v0}, LX/lrj;->GKy(LX/lrj;LX/lrj;I)Z

    new-instance v21, LX/2A5;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget v0, v12, LX/2kD;->A02:F

    iget v13, v12, LX/2kD;->A01:F

    sub-float/2addr v0, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v3, v2

    iget v0, v12, LX/2kD;->A00:F

    iget v11, v12, LX/2kD;->A03:F

    sub-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    int-to-long v2, v3

    const/16 v20, 0x20

    shl-long v2, v2, v20

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v0, v2

    iget-object v4, v4, LX/2RL;->A01:LX/ZDy;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v4, LX/ZDy;->A01:LX/lsj;

    iget-object v2, v4, LX/ZDy;->A00:LX/Ia5;

    move-object/from16 v19, v2

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/lsj;->Bj4()I

    move-result v3

    const/4 v14, 0x0

    if-eq v3, v14, :cond_6

    invoke-interface {v6}, LX/lsj;->Bj4()I

    move-result v2

    if-eq v7, v2, :cond_6

    :goto_2
    if-eqz v19, :cond_3

    move-object/from16 v2, p4

    iget-object v2, v2, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    shr-long v2, v2, v20

    long-to-int v9, v2

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move-object v2, v6

    check-cast v2, LX/3Cs;

    iget-object v9, v2, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_3

    move-object/from16 v2, p4

    iget-object v2, v2, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    and-long v2, v2, v16

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_3

    if-nez v14, :cond_4

    :cond_3
    shr-long v2, v0, v20

    long-to-int v9, v2

    and-long v2, v0, v16

    long-to-int v6, v2

    sget-object v2, LX/1xS;->A0I:LX/1xW;

    invoke-static {v2, v9, v6, v7}, LX/BU5;->A01(LX/3Yc;III)LX/3Cs;

    move-result-object v6

    iput-object v6, v4, LX/ZDy;->A01:LX/lsj;

    invoke-static {v6}, LX/2fN;->A01(LX/lsj;)LX/2fM;

    move-result-object v19

    move-object/from16 v2, v19

    iput-object v2, v4, LX/ZDy;->A00:LX/Ia5;

    :cond_4
    iget-object v7, v4, LX/ZDy;->A03:LX/2fC;

    if-nez v7, :cond_5

    new-instance v7, LX/2fC;

    invoke-direct {v7}, LX/2fC;-><init>()V

    iput-object v7, v4, LX/ZDy;->A03:LX/2fC;

    :cond_5
    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v9

    move-object/from16 v2, p4

    iget-object v2, v2, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->getLayoutDirection()LX/2fF;

    move-result-object v14

    iget-object v4, v7, LX/2fC;->A02:LX/2fH;

    iget-object v2, v4, LX/2fH;->A02:LX/LjO;

    move-object/from16 p2, v2

    iget-object v2, v4, LX/2fH;->A03:LX/2fF;

    move-object/from16 p1, v2

    iget-object v2, v4, LX/2fH;->A01:LX/Ia5;

    move-object/from16 p0, v2

    iget-wide v2, v4, LX/2fH;->A00:J

    move-wide/from16 v37, v2

    move-object/from16 v2, p4

    iput-object v2, v4, LX/2fH;->A02:LX/LjO;

    iput-object v14, v4, LX/2fH;->A03:LX/2fF;

    move-object/from16 v2, v19

    iput-object v2, v4, LX/2fH;->A01:LX/Ia5;

    iput-wide v9, v4, LX/2fH;->A00:J

    invoke-interface/range {v19 .. v19}, LX/Ia5;->GgI()V

    sget-wide v31, LX/1xR;->A01:J

    const-wide/16 v33, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    sget-object v28, LX/2VE;->A00:LX/2VE;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v30, v23

    move-wide/from16 v35, v9

    invoke-virtual/range {v26 .. v36}, LX/2fC;->B8s(LX/2ND;LX/XEg;FIJJJ)V

    neg-float v15, v13

    neg-float v14, v11

    iget-object v13, v7, LX/2fC;->A03:LX/lty;

    move-object/from16 v18, v13

    check-cast v18, LX/2fI;

    move-object/from16 v2, v18

    iget-object v8, v2, LX/2fI;->A01:LX/D2w;

    invoke-interface {v8, v15, v14}, LX/D2w;->HSk(FF)V

    goto :goto_3

    :cond_6
    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x0

    move-object/from16 v22, v8

    goto/16 :goto_1

    :goto_3
    :try_start_0
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v24, v24, v2

    const/16 v10, 0x1e

    new-instance v11, LX/HTN;

    move/from16 v9, v24

    move/from16 v3, v23

    invoke-direct {v11, v9, v3, v3, v10}, LX/HTN;-><init>(FIII)V

    const/16 v35, 0x3

    move-object/from16 v30, v7

    move-object/from16 v31, v25

    move-object/from16 v32, p3

    move-object/from16 v33, v11

    move/from16 v34, v29

    invoke-virtual/range {v30 .. v35}, LX/2fC;->B8l(LX/C26;LX/lrj;LX/XEg;FI)V

    invoke-virtual {v7}, LX/2fC;->DOh()J

    move-result-wide v2

    shr-long v9, v2, v20

    long-to-int v11, v9

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float v9, v10, v29

    div-float/2addr v9, v10

    and-long v2, v2, v16

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v29

    div-float/2addr v11, v2

    invoke-virtual {v7}, LX/2fC;->BdZ()J

    move-result-wide v16

    move-object/from16 v2, v18

    iget-object v2, v2, LX/2fI;->A02:LX/2fC;

    iget-object v10, v2, LX/2fC;->A02:LX/2fH;

    iget-wide v2, v10, LX/2fH;->A00:J

    move-wide/from16 v30, v2

    iget-object v2, v10, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v2}, LX/Ia5;->GgI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-wide/from16 v2, v16

    invoke-interface {v8, v2, v3, v9, v11}, LX/D2w;->Ggg(JFF)V

    move-object/from16 v24, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v23

    invoke-virtual/range {v24 .. v29}, LX/2fC;->B8l(LX/C26;LX/lrj;LX/XEg;FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v10, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v2}, LX/Ia5;->GeY()V

    move-wide/from16 v2, v30

    invoke-interface {v13, v2, v3}, LX/lty;->HBD(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    neg-float v3, v15

    neg-float v2, v14

    invoke-interface {v8, v3, v2}, LX/D2w;->HSk(FF)V

    invoke-interface/range {v19 .. v19}, LX/Ia5;->GeY()V

    move-object/from16 v2, p2

    iput-object v2, v4, LX/2fH;->A02:LX/LjO;

    move-object/from16 v2, p1

    iput-object v2, v4, LX/2fH;->A03:LX/2fF;

    move-object/from16 v2, p0

    iput-object v2, v4, LX/2fH;->A01:LX/Ia5;

    move-wide/from16 v2, v37

    iput-wide v2, v4, LX/2fH;->A00:J

    move-object v2, v6

    check-cast v2, LX/3Cs;

    iget-object v2, v2, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v2, v21

    iput-object v6, v2, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v2, LX/D2g;

    move/from16 v3, v23

    move-wide v4, v0

    move-object v6, v12

    move-object/from16 v7, v22

    move-object/from16 v8, v21

    invoke-direct/range {v2 .. v8}, LX/D2g;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    iget-object v0, v10, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GeY()V

    move-wide/from16 v0, v30

    invoke-interface {v13, v0, v1}, LX/lty;->HBD(J)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    neg-float v1, v15

    neg-float v0, v14

    invoke-interface {v8, v1, v0}, LX/D2w;->HSk(FF)V

    throw v2
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASx(LX/mql;)V
    .locals 2

    iget-object v1, p0, LX/2RL;->A03:LX/lka;

    sget-object v0, LX/2iU;->A0Y:LX/2iV;

    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic DKl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DLN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
