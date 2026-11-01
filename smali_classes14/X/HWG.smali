.class public final LX/HWG;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;


# instance fields
.field public A00:F

.field public final A01:LX/C26;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/3Ya;-><init>()V

    sget-object v1, LX/YB4;->A00:[LX/4z3;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4z3;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3, v0, v1, v2}, LX/C26;->A09([LX/4z3;FJ)LX/I0v;

    move-result-object v0

    iput-object v0, p0, LX/HWG;->A01:LX/C26;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/HWG;->A00:F

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 3

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/G4t;

    invoke-direct {v0, p0, v1}, LX/G4t;-><init>(LX/HWG;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 24

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/HWG;->A01:LX/C26;

    invoke-static {v11}, LX/B8G;->A03(LX/lwy;)F

    move-result v14

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v14, v10

    invoke-interface {v11}, LX/lwy;->BdZ()J

    move-result-wide v17

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v13, LX/2VE;->A00:LX/2VE;

    const/16 v16, 0x3

    const/16 v21, 0x3

    invoke-interface/range {v11 .. v18}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V

    sget-object v1, LX/AR3;->A03:LX/lit;

    iget v0, v4, LX/HWG;->A00:F

    invoke-interface {v1, v0}, LX/lit;->HSK(F)F

    move-result v1

    const v8, 0x3f0ccccd    # 0.55f

    sub-float v0, v15, v1

    invoke-static {v0, v8, v1, v15}, LX/AuB;->A00(FFFF)F

    move-result v9

    invoke-interface {v11}, LX/lwy;->BdZ()J

    move-result-wide v2

    invoke-interface {v11}, LX/lwy;->Bxi()LX/lty;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/2fI;

    iget-object v0, v5, LX/2fI;->A02:LX/2fC;

    iget-object v6, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v6}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v5, v5, LX/2fI;->A01:LX/D2w;

    invoke-interface {v5, v2, v3, v9, v9}, LX/D2w;->Ggg(JFF)V

    invoke-static {v11}, LX/B8G;->A03(LX/lwy;)F

    move-result v19

    div-float v19, v19, v10

    invoke-interface {v11}, LX/lwy;->BdZ()J

    move-result-wide v22

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v20, v15

    invoke-interface/range {v16 .. v23}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6, v7, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    iget v1, v4, LX/HWG;->A00:F

    mul-float/2addr v1, v10

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const v0, 0x3fc90fdb

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/AuE;->A00(F)F

    move-result v1

    add-float/2addr v1, v15

    div-float/2addr v1, v10

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v8, v0}, LX/BRH;->A00(FFF)F

    move-result v4

    invoke-interface {v11}, LX/lwy;->BdZ()J

    move-result-wide v2

    invoke-static {v6}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_1
    invoke-interface {v5, v2, v3, v4, v4}, LX/D2w;->Ggg(JFF)V

    invoke-interface {v11}, LX/CSB;->B8Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v6, v7, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2

    :catchall_1
    move-exception v2

    invoke-static {v6, v7, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
