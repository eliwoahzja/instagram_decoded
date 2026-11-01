.class public final LX/fai;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2Is;

.field public final synthetic A05:LX/LjO;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Is;LX/LjO;Ljava/lang/String;FIJJ)V
    .locals 1

    iput-wide p6, p0, LX/fai;->A02:J

    iput p4, p0, LX/fai;->A00:F

    iput-object p3, p0, LX/fai;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/fai;->A04:LX/2Is;

    iput p5, p0, LX/fai;->A01:I

    iput-object p2, p0, LX/fai;->A05:LX/LjO;

    iput-wide p8, p0, LX/fai;->A03:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v2, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_0

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.aistudio.creation.ugc.common.component.trianglebubblewithtext.TriangleBubbleWithTextComponent.<anonymous> (TriangleBubbleWithTextComponent.kt:92)"

    const v3, 0x70bceb2e

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v10

    sget-wide v12, LX/2hH;->A00:J

    move-wide v14, v12

    move/from16 v16, v8

    invoke-static/range {v9 .. v16}, LX/C4T;->A05(LX/3Yb;LX/lka;FJJZ)LX/3Yb;

    move-result-object v6

    move-object/from16 v3, p0

    iget-wide v4, v3, LX/fai;->A02:J

    invoke-static {v6, v4, v5}, LX/AtF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v7, 0x42a80000    # 84.0f

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v10, v7, v6}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v6, v3, LX/fai;->A06:Ljava/lang/String;

    move-object/from16 v24, v6

    iget-wide v6, v3, LX/fai;->A03:J

    move-wide/from16 v22, v6

    iget v6, v3, LX/fai;->A01:I

    move/from16 v21, v6

    iget-object v6, v3, LX/fai;->A04:LX/2Is;

    move-object/from16 v20, v6

    invoke-static {v10, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_3
    invoke-static {v0, v6, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v15, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2LG;->A00:LX/2LG;

    invoke-virtual {v7, v10, v9}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/4 v14, 0x2

    const/4 v12, 0x3

    const/16 v16, 0x180

    const v17, 0xab78

    move v15, v8

    move-wide/from16 v18, v22

    move-object v8, v0

    move-object/from16 v10, v20

    move-object/from16 v11, v24

    move/from16 v13, v21

    invoke-static/range {v8 .. v19}, LX/2Jt;->A0k(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJ)V

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v7, v2

    check-cast v7, LX/C5f;

    iget-wide v7, v7, LX/C5f;->A00:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v10

    iget v8, v3, LX/fai;->A00:F

    float-to-int v7, v8

    sub-int/2addr v10, v7

    invoke-static {v10}, LX/2hU;->A04(I)J

    move-result-wide v17

    invoke-static {v0}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v13

    sget-object v7, LX/2HD;->A05:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v7, v6}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lkg;

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v10, LX/2VL;

    move-object/from16 v11, v20

    move-object/from16 v14, v24

    move-object/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/2VL;-><init>(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v6, LX/2WM;

    move-object v13, v6

    move-object v14, v10

    move/from16 v15, v21

    move/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/2WM;-><init>(LX/2VL;IIJ)V

    iget-object v11, v3, LX/fai;->A05:LX/LjO;

    iget-object v3, v6, LX/2WM;->A01:LX/2WY;

    iget v3, v3, LX/2WY;->A06:I

    int-to-float v10, v3

    move-object/from16 v3, v20

    iget-object v3, v3, LX/2Is;->A00:LX/2JB;

    iget-wide v6, v3, LX/2JB;->A04:J

    invoke-interface {v11, v6, v7}, LX/LjO;->HRQ(J)F

    move-result v3

    mul-float/2addr v10, v3

    add-float/2addr v10, v8

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result v3

    invoke-interface {v0, v10}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-static {v0, v4, v5, v1, v3}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_5

    :cond_4
    new-instance v1, LX/kbh;

    move-object v11, v1

    move-object v12, v2

    move v13, v10

    move v14, v9

    move-wide v15, v4

    invoke-direct/range {v11 .. v16}, LX/kbh;-><init>(Ljava/lang/Object;FIJ)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v6, v1}, LX/Ata;->A1R(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x587bb48b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
