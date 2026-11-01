.class public final LX/CWG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final synthetic A02:LX/CPE;

.field public final synthetic A03:LX/hyl;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/CPE;LX/hyl;FZZZ)V
    .locals 1

    iput-object p1, p0, LX/CWG;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object p2, p0, LX/CWG;->A02:LX/CPE;

    iput-boolean p5, p0, LX/CWG;->A05:Z

    iput-object p3, p0, LX/CWG;->A03:LX/hyl;

    iput-boolean p6, p0, LX/CWG;->A04:Z

    iput p4, p0, LX/CWG;->A00:F

    iput-boolean p7, p0, LX/CWG;->A06:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p2

    check-cast v5, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.SuggestedUserRow.<anonymous> (SuggestedUserRow.kt:117)"

    const v0, -0x56e16adb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/CWG;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    invoke-static {v5, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v8

    iget-object v0, v3, LX/CWG;->A02:LX/CPE;

    iget-object v11, v0, LX/CPE;->A03:LX/FGm;

    iget-boolean v0, v3, LX/CWG;->A05:Z

    xor-int/lit8 v23, v0, 0x1

    iget-object v2, v3, LX/CWG;->A03:LX/hyl;

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    :cond_1
    const/16 v0, 0x31

    invoke-static {v5, v2, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v12

    :cond_2
    check-cast v12, LX/Lmt;

    iget-boolean v1, v3, LX/CWG;->A04:Z

    if-eqz v1, :cond_7

    const v0, -0x338fcc24    # -6.2967664E7f

    invoke-static {v5, v2, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/16 v0, 0x32

    invoke-static {v5, v2, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v13

    :cond_4
    check-cast v13, LX/Lmt;

    invoke-static {v5, v15}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_0
    iget v4, v3, LX/CWG;->A00:F

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/2Ot;->A00(FF)I

    move-result v0

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    if-lez v0, :cond_5

    invoke-static {v6, v4, v2, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    :cond_5
    iget-boolean v0, v3, LX/CWG;->A06:Z

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x8

    const/16 v16, 0xe38

    move-object v9, v7

    move-object v10, v7

    move-wide/from16 v19, v17

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v24, v15

    invoke-static/range {v5 .. v24}, LX/2MG;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3a86f6ba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const v0, -0x338f2984    # -6.313419E7f

    invoke-static {v5, v0, v15}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1
.end method
