.class public final LX/C7u;
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

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/C7u;->$t:I

    iput-object p4, p0, LX/C7u;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/C7u;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/C7u;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C7u;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/C7u;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/C7u;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/C7u;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    iget v2, v1, LX/C7u;->$t:I

    if-eqz v2, :cond_6

    check-cast v0, LX/iAM;

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "instagram.features.direct.inbox.feature.recommendeduserrow.ui.RecommendedUserRow.<anonymous>.<anonymous> (RecommendedUserRow.kt:165)"

    const v3, -0x29f4e065

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v1, LX/C7u;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/HPn;->A0F:LX/HPn;

    if-eq v4, v3, :cond_4

    const v3, -0x797169c9

    invoke-static {v0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    const/high16 v4, 0x42c00000    # 96.0f

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v5, v4, v3}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HPn;

    iget-object v7, v1, LX/C7u;->A03:Ljava/lang/Object;

    check-cast v7, LX/7JH;

    iget-boolean v3, v7, LX/7JH;->A05:Z

    xor-int/lit8 v20, v3, 0x1

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, v1, LX/C7u;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v11, v1, LX/C7u;->A04:Ljava/lang/Object;

    invoke-static {v0, v11, v7, v3}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v8, v1, LX/C7u;->A05:Ljava/lang/Object;

    invoke-static {v0, v8, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v10, v1, LX/C7u;->A02:Ljava/lang/Object;

    invoke-static {v0, v10, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v12, v1, LX/C7u;->A06:Ljava/lang/String;

    invoke-static {v0, v12, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_2

    :cond_1
    const/4 v13, 0x6

    new-instance v5, LX/R5M;

    invoke-direct/range {v5 .. v13}, LX/R5M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x30

    const/16 v19, 0x14

    const/16 v16, 0x0

    move-object/from16 v17, v5

    move/from16 v21, v2

    move-object v13, v0

    invoke-static/range {v13 .. v21}, LX/C1a;->A01(LX/iAM;LX/3Yb;LX/HPn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_0
    invoke-static {v0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfca2614

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const v1, -0x79d6c963

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-static {v3, v0, v12}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v1, LX/C7u;->A05:Ljava/lang/Object;

    check-cast v10, LX/af2;

    iget-boolean v2, v10, LX/af2;->A02:Z

    if-nez v2, :cond_3

    iput-boolean v11, v10, LX/af2;->A02:Z

    iget-object v9, v1, LX/C7u;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    new-instance v16, LX/6Qy;

    move-object/from16 v2, v16

    invoke-direct {v2, v9}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v1, LX/C7u;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v7, v1, LX/C7u;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, v1, LX/C7u;->A06:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v4, v1, LX/C7u;->A03:Ljava/lang/Object;

    const/16 v21, 0x9

    new-instance v2, LX/luK;

    move-object/from16 v19, v3

    move-object/from16 v20, v24

    move-object v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v21}, LX/luK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v1, LX/C7u;->A02:Ljava/lang/Object;

    const/16 v15, 0xa

    new-instance v1, LX/luK;

    move-object/from16 v17, v1

    move-object/from16 v18, v16

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v24

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, LX/luK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x53

    new-instance v14, LX/C57;

    invoke-direct {v14, v10, v3}, LX/C57;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/REn;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f1402a0

    new-instance v6, LX/46X;

    invoke-direct {v6, v7, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v6, v13, LX/REn;->A00:Landroid/app/Dialog;

    new-instance v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    invoke-static {v5, v3}, LX/16V;->A1R(Landroid/view/View;I)V

    const/16 v3, 0x21

    new-instance v4, LX/DVb;

    invoke-direct {v4, v3, v2, v13}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x22

    new-instance v3, LX/DVb;

    invoke-direct {v3, v2, v1, v13}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/GcT;->A00:LX/GcT;

    const/16 v22, 0x3

    new-instance v1, LX/epn;

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, LX/epn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x2132877f

    invoke-static {v1, v0, v11}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "AiAgentStatusController"

    invoke-static {v7, v2, v9, v0, v1}, LX/HbU;->A00(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v5, v8}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    invoke-static {v5, v8}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00V;)V

    invoke-static {v5, v8}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070208

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x7f070016

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f082040

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_7
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, -0x2

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_9
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_a
    new-instance v0, LX/XeJ;

    invoke-direct {v0, v14, v15}, LX/XeJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v10, LX/af2;->A01:LX/REn;

    invoke-static/range {v16 .. v16}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "creation_parody_popup_shown"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_b
    iget-object v0, v10, LX/af2;->A01:LX/REn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/REn;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1
.end method
