.class public final LX/aky;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;FI)V
    .locals 1

    iput p4, p0, LX/aky;->$t:I

    iput-object p2, p0, LX/aky;->A02:Ljava/lang/String;

    iput p3, p0, LX/aky;->A00:F

    iput-object p1, p0, LX/aky;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget v0, v2, LX/aky;->$t:I

    if-eqz v0, :cond_5

    check-cast v3, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.createCompactCitationContent.<anonymous>.<anonymous> (InlineEntityChips.kt:414)"

    const v0, 0x5fb0ffe2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/a8t;->A03:LX/Ahi;

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Zkc;

    if-eqz v6, :cond_3

    const v0, 0x26a6e5b2

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v7, v2, LX/aky;->A02:Ljava/lang/String;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, v2, LX/aky;->A00:F

    invoke-static {v1, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    iget-object v1, v2, LX/aky;->A01:Ljava/lang/Object;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1

    const/16 v0, 0x141

    invoke-static {v3, v1, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v9

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0xd80

    const/16 v11, 0x10

    const/4 v5, 0x0

    move-object v8, v5

    invoke-static/range {v3 .. v11}, LX/TCq;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/Zkc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    invoke-static {v3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x58f1cfa2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v0, 0x25bd5463

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    check-cast v1, LX/PWS;

    const/4 v4, 0x0

    invoke-static {v4, v3, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    iget-object v0, v2, LX/aky;->A01:Ljava/lang/Object;

    check-cast v0, LX/a5C;

    iget-object v15, v2, LX/aky;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/a5C;->A04:LX/eEW;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v3, 0x1

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    if-eq v5, v3, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v31, LX/FUk;->A07:LX/FUk;

    goto :goto_2

    :cond_7
    sget-object v31, LX/FUk;->A05:LX/FUk;

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    sget-object v31, LX/FUk;->A03:LX/FUk;

    :goto_2
    iget v6, v0, LX/a5C;->A00:I

    :goto_3
    iget-object v3, v0, LX/a5C;->A05:LX/miz;

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v32

    iget-object v7, v1, LX/PWS;->A02:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    iget v3, v0, LX/a5C;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v5, v0, LX/a5C;->A08:Z

    iget-boolean v3, v0, LX/a5C;->A07:Z

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v9, LX/Uty;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v24, v23

    move/from16 v25, v5

    move/from16 v26, v23

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v18, v6

    move/from16 v19, v4

    invoke-direct/range {v9 .. v30}, LX/Uty;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZZZZZZZZZZZ)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const/16 v37, 0x3

    new-instance v3, LX/WGi;

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    invoke-direct/range {v28 .. v40}, LX/WGi;-><init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/FUk;Lcom/instagram/common/session/UserSession;LX/Bfz;LX/hwl;LX/Uty;Ljava/lang/Boolean;IZZZ)V

    iget-object v4, v3, LX/WGi;->A0A:LX/WDy;

    iget-object v5, v4, LX/WDy;->A0A:Landroid/widget/ToggleButton;

    if-eqz v5, :cond_9

    const v4, 0x77aa5505

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    new-instance v4, LX/Zda;

    invoke-direct {v4, v3, v0}, LX/Zda;-><init>(LX/WGi;LX/a5C;)V

    iput-object v4, v3, LX/WGi;->A02:LX/hak;

    iput-object v3, v8, LX/2A5;->A00:Ljava/lang/Object;

    iget v2, v2, LX/aky;->A00:F

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v12

    iget-object v10, v1, LX/PWS;->A01:Landroid/widget/FrameLayout;

    iget-object v11, v1, LX/PWS;->A02:Landroid/widget/FrameLayout;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v16

    new-instance v9, LX/ZdY;

    move-object v13, v3

    move-object v14, v1

    move-object v15, v0

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/ZdY;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0rQ;LX/WGi;LX/PWS;LX/a5C;LX/2A5;F)V

    iput-object v9, v1, LX/PWS;->A03:LX/hqo;

    iget-object v2, v0, LX/a5C;->A03:LX/YeG;

    iput-object v1, v2, LX/YeG;->A00:LX/gul;

    iput-object v9, v3, LX/WGi;->A01:LX/hqo;

    iget-object v2, v3, LX/WGi;->A0C:LX/Utp;

    iput-object v9, v2, LX/Utp;->A07:LX/hqo;

    const/16 v3, 0x1d

    new-instance v2, LX/BRu;

    invoke-direct {v2, v3, v8, v1, v0}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v2}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
