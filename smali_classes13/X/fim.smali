.class public final LX/fim;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p12, p0, LX/fim;->$t:I

    iput-object p3, p0, LX/fim;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/fim;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/fim;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/fim;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/fim;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/fim;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/fim;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/fim;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/fim;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/fim;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/fim;->A07:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    iget v0, v1, LX/fim;->$t:I

    if-eqz v0, :cond_2

    check-cast v11, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/16 v23, 0x0

    invoke-static {v2, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingStudentEmailContent.<anonymous> (SchoolOnboardingStudentEmailContent.kt:70)"

    const v0, -0x263cde42

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v1, LX/fim;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/fim;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/fim;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/fim;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/fim;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/fim;->A07:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, LX/fim;->A09:Ljava/lang/String;

    iget-object v15, v1, LX/fim;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/fim;->A0A:Ljava/lang/String;

    iget-object v13, v1, LX/fim;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v1, LX/fim;->A00:Ljava/lang/Object;

    check-cast v12, LX/Uet;

    move-object/from16 v22, v5

    move/from16 v24, v23

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v24}, LX/WzZ;->A01(LX/iAM;LX/Uet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6c257f8

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast v4, LX/ZKa;

    check-cast v11, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_3

    invoke-static {v11, v4, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v11, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.quicksends.ui.QuickSendsBottomSheet.show.<anonymous> (QuickSendsBottomSheet.kt:176)"

    const v0, -0x7eba9423

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v11, v0, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    iget-object v13, v1, LX/fim;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v12, v1, LX/fim;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/fim;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/fim;->A02:Ljava/lang/Object;

    check-cast v14, LX/Zy2;

    const-string v16, "linked"

    iget-object v9, v1, LX/fim;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/fim;->A0A:Ljava/lang/String;

    invoke-interface {v11, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v7, 0xe

    if-eq v0, v2, :cond_5

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_8

    invoke-interface {v11, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v10, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_6

    if-ne v2, v6, :cond_7

    :cond_6
    const/16 v0, 0x2a

    invoke-static {v11, v4, v3, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/fim;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/fim;->A05:Ljava/lang/Object;

    const/16 v21, 0x3

    new-instance v20, LX/Q3Q;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v25}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, LX/fim;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/fim;->A06:Ljava/lang/Object;

    const/16 v29, 0x2

    new-instance v21, LX/aao;

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    invoke-direct/range {v21 .. v29}, LX/aao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v1, LX/fim;->A07:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v1, LX/gAI;

    invoke-direct {v1, v3, v4, v0}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v24}, LX/XcH;->A07(LX/iAM;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/QuickSendsManager;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x11b315b7

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
