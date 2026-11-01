.class public final LX/C5Z;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/0gR;FFFFFZ)V
    .locals 1

    iput p3, p0, LX/C5Z;->A00:F

    iput-object p1, p0, LX/C5Z;->A05:LX/3Yb;

    iput-object p2, p0, LX/C5Z;->A06:LX/0gR;

    iput p4, p0, LX/C5Z;->A04:F

    iput p5, p0, LX/C5Z;->A03:F

    iput p6, p0, LX/C5Z;->A02:F

    iput-boolean p8, p0, LX/C5Z;->A07:Z

    iput p7, p0, LX/C5Z;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p1

    check-cast v14, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.facepile.FacePile.<anonymous> (FacePile.kt:69)"

    const v0, -0x124785e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget v9, v3, LX/C5Z;->A00:F

    neg-float v0, v9

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A03:LX/ljz;

    iget-object v0, v3, LX/C5Z;->A05:LX/3Yb;

    iget-object v13, v3, LX/C5Z;->A06:LX/0gR;

    iget v8, v3, LX/C5Z;->A04:F

    iget v7, v3, LX/C5Z;->A03:F

    iget v6, v3, LX/C5Z;->A02:F

    iget-boolean v5, v3, LX/C5Z;->A07:Z

    iget v4, v3, LX/C5Z;->A01:F

    invoke-static {v2, v14, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v3, v14

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v14, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x66c2072d

    invoke-static {v14, v13, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_0

    :cond_2
    check-cast v18, LX/Ahr;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    int-to-float v0, v1

    mul-float/2addr v0, v8

    const/4 v15, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v2, v2, v2, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v11, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v11}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    if-lez v1, :cond_3

    new-instance v0, LX/C8R;

    invoke-direct {v0, v6, v9, v8, v5}, LX/C8R;-><init>(FFFZ)V

    invoke-static {v10, v0}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    :cond_3
    invoke-static {v14}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0m:J

    invoke-static {v10, v11, v4, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v16

    const/16 v22, 0x38

    const/16 v23, 0x78

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v2

    invoke-static/range {v14 .. v23}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    move v1, v12

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x36377ed2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
