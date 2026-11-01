.class public final LX/faT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/mqj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 1

    iput-boolean p5, p0, LX/faT;->A04:Z

    iput-boolean p6, p0, LX/faT;->A05:Z

    iput-object p1, p0, LX/faT;->A00:Landroid/view/View;

    iput-object p2, p0, LX/faT;->A01:LX/mqj;

    iput-object p3, p0, LX/faT;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/faT;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p1

    move-object/from16 v5, p2

    check-cast v9, LX/iAZ;

    check-cast v5, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v5, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.ui.drawer.DrawerOverlay.<anonymous> (RightSlideDrawer.kt:111)"

    const v0, -0x574c7602

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object v0, v9

    check-cast v0, LX/C5f;

    iget-wide v0, v0, LX/C5f;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v5}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v7

    invoke-interface {v7, v6}, LX/LjO;->HRE(F)F

    move-result v1

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {v1, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    const v2, 0x3f6147ae    # 0.88f

    if-ltz v0, :cond_2

    const v2, 0x3ea8f5c3    # 0.33f

    :cond_2
    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/faT;->A04:Z

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    const/16 v16, 0x0

    const/16 v1, 0x12c

    sget-object v0, LX/AR3;->A01:LX/lit;

    invoke-static {v0, v5, v2, v1, v4}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v3

    invoke-static {v3}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    mul-float/2addr v0, v6

    invoke-interface {v7, v0}, LX/LjO;->HRE(F)F

    move-result v7

    invoke-static {v5}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    const/high16 v2, -0x40800000    # -1.0f

    if-ne v1, v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    mul-float v14, v2, v6

    invoke-static {v3}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    sub-float v0, v15, v0

    mul-float/2addr v14, v0

    iget-boolean v0, v10, LX/faT;->A05:Z

    if-eqz v0, :cond_11

    const v0, 0x6edf9d62

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v12, v10, LX/faT;->A01:LX/mqj;

    invoke-static {v12}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v8, v10, LX/faT;->A00:Landroid/view/View;

    invoke-interface {v5, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v12, v14, v0}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x16

    new-instance v1, LX/jik;

    invoke-direct {v1, v12, v8, v14, v0}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5, v1, v13, v11}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f131f87

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v11, LX/2KM;->A01:LX/2KN;

    invoke-interface {v5, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x9a

    invoke-static {v5, v12, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_8
    invoke-static {v11, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v11, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    invoke-interface {v5, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0xb5

    invoke-static {v5, v8, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_a
    invoke-static {v11, v1, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v18

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v12}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/lul;

    iget-object v11, v10, LX/faT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v12, :cond_c

    :cond_b
    const/16 v0, 0x56a

    invoke-static {v5, v11, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x1

    move-object/from16 v19, v16

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v22}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_0
    invoke-static {v5, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v3}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    cmpg-float v0, v0, v15

    const/4 v11, 0x0

    if-gez v0, :cond_d

    const/high16 v11, 0x42000000    # 32.0f

    :cond_d
    iget-object v8, v10, LX/faT;->A03:Lkotlin/jvm/functions/Function3;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    invoke-interface {v9, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/B7f;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-interface {v5, v2}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v5, v3, v6, v0}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v0

    iget-object v7, v10, LX/faT;->A01:LX/mqj;

    invoke-static {v5, v7, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, LX/jrn;

    const/16 v18, 0x3

    move-object v12, v0

    move-object v13, v3

    move-object v14, v7

    move v15, v11

    move/from16 v16, v6

    move/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/jrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v9, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5, v8, v4}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4b39769e    # 1.2154526E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    const v0, 0x6e9126b7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_12
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1
.end method
