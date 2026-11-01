.class public final LX/Vbt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Oj3;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Oj3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p2, p0, LX/Vbt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Vbt;->A02:LX/Oj3;

    iput-object p4, p0, LX/Vbt;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Vbt;->A05:Ljava/util/List;

    iput-object p1, p0, LX/Vbt;->A00:Landroid/content/Context;

    iput-boolean p10, p0, LX/Vbt;->A09:Z

    iput-object p5, p0, LX/Vbt;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/Vbt;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/Vbt;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Vbt;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    iget-object v12, v3, LX/Vbt;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x811361000d6585L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v3, LX/Vbt;->A02:LX/Oj3;

    iget-object v13, v3, LX/Vbt;->A04:Ljava/lang/String;

    iget-object v15, v3, LX/Vbt;->A05:Ljava/util/List;

    iget-object v11, v3, LX/Vbt;->A00:Landroid/content/Context;

    iget-boolean v6, v3, LX/Vbt;->A09:Z

    iget-object v14, v3, LX/Vbt;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/Vbt;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, LX/Vbt;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/Vbt;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/Vdl;

    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v19}, LX/Vdl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v2, LX/Oj3;->A00:LX/OY2;

    iget-object v2, v3, LX/OY2;->A07:Landroid/view/ViewGroup;

    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/OY2;->A0W:LX/snk;

    if-nez v1, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v9, v3, LX/OY2;->A1A:Ljava/lang/String;

    invoke-virtual {v3}, LX/OY2;->A0G()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v5, v3, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v1, LX/0NX;->A03:LX/0NX;

    const/4 v4, 0x1

    invoke-static {v5, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/16 v1, 0xc

    new-instance v8, LX/Q3P;

    invoke-direct {v8, v3, v1}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v7, LX/ja0;

    invoke-direct {v7, v3, v1}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v6, LX/ja0;

    invoke-direct {v6, v3, v1}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v5, LX/ja0;

    invoke-direct {v5, v3, v1}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v16, LX/GcT;->A00:LX/GcT;

    const/16 v22, 0x5

    new-instance v1, LX/D42;

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v26}, LX/D42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x42d0447d

    invoke-static {v1, v5, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v19

    move-object/from16 v18, v9

    move/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/HbU;->A01(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v5

    const v1, -0x7102dc6b

    invoke-static {v6, v5, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v1, 0x7f793b30

    invoke-static {v6, v1}, LX/0KG;->A0K(Landroid/view/View;I)V

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v0, v0}, LX/0pQ;-><init>(II)V

    const v5, 0x7f0b1469

    iput v5, v1, LX/0pQ;->A0t:I

    iput v0, v1, LX/0pQ;->A0F:I

    iput v0, v1, LX/0pQ;->A0s:I

    iput v0, v1, LX/0pQ;->A0L:I

    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v0, 0xfa

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v6, v3, LX/OY2;->A01:Landroid/view/View;

    iput-object v10, v3, LX/OY2;->A0W:LX/snk;

    invoke-static {v3, v4}, LX/OY2;->A0C(LX/OY2;Z)V

    iget-object v7, v3, LX/OY2;->A1B:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/N2x;->A0T:LX/N2x;

    const-string v3, "impression"

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    sget-object v1, LX/PZr;->A01:LX/9PW;

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, v13

    move-object v6, v14

    invoke-static/range {v0 .. v7}, LX/PZr;->A00(LX/N2x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object v13, v3, LX/Vbt;->A04:Ljava/lang/String;

    iget-object v15, v3, LX/Vbt;->A05:Ljava/util/List;

    iget-object v11, v3, LX/Vbt;->A00:Landroid/content/Context;

    iget-boolean v2, v3, LX/Vbt;->A09:Z

    iget-object v1, v3, LX/Vbt;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/Vbt;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    move/from16 v18, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, LX/POg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v11, v15

    move-object v12, v5

    move-object v13, v4

    move v14, v6

    invoke-static/range {v7 .. v14}, LX/POg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
