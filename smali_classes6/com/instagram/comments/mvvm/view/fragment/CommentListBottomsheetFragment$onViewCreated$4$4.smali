.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetFragment$onViewCreated$4$4"
    f = "CommentListBottomsheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;

.field public final synthetic A02:LX/EAn;

.field public final synthetic A03:LX/Gxw;

.field public final synthetic A04:LX/FmZ;

.field public final synthetic A05:LX/0xI;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/EAn;LX/Gxw;LX/FmZ;LX/0xI;LX/HAU;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A04:LX/FmZ;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A03:LX/Gxw;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A01:Lcom/facebook/litho/LithoView;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A05:LX/0xI;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A02:LX/EAn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A04:LX/FmZ;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A03:LX/Gxw;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A01:Lcom/facebook/litho/LithoView;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A05:LX/0xI;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A02:LX/EAn;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;-><init>(Lcom/facebook/litho/LithoView;LX/EAn;LX/Gxw;LX/FmZ;LX/0xI;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p0

    iget-object v13, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A00:Ljava/lang/Object;

    check-cast v13, LX/KzN;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v14, v13, LX/FjS;

    if-eqz v14, :cond_0

    iget-object v1, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A04:LX/FmZ;

    move-object v0, v13

    check-cast v0, LX/FjS;

    iget-object v0, v0, LX/FjS;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/FmZ;->A01:Ljava/util/List;

    :cond_0
    iget-object v12, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A03:LX/Gxw;

    const/4 v1, 0x1

    new-instance v10, LX/Dfz;

    invoke-direct {v10, v12, v1}, LX/Dfz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A01:Lcom/facebook/litho/LithoView;

    move-object/from16 v32, v0

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-virtual {v12}, LX/P58;->A09()LX/Fcq;

    move-result-object v24

    iget-object v0, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A04:LX/FmZ;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A05:LX/0xI;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;->A02:LX/EAn;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/Gxw;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3ge;

    iget-object v0, v12, LX/Gxw;->A08:LX/GbG;

    move-object/from16 v28, v0

    iget-boolean v0, v12, LX/P58;->A0D:Z

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    invoke-virtual {v12}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A00:Landroid/os/Parcelable;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/P58;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OlX;

    iget-object v0, v12, LX/P58;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OlX;

    invoke-virtual {v12}, LX/P58;->A07()LX/A8V;

    move-result-object v23

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/P58;->BX0()LX/0wS;

    move-result-object v21

    invoke-virtual {v12}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->A1B()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v12}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->A1W()Z

    move-result v19

    invoke-virtual {v12}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->A1U()Z

    move-result v18

    invoke-virtual {v12}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->A16()I

    move-result v17

    invoke-virtual {v12}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-static {v0}, LX/Fcq;->A06(LX/Fcq;)LX/JqJ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v7, v0, LX/JqJ;->A02:I

    :goto_0
    invoke-virtual {v12}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-static {v0}, LX/Fcq;->A02(LX/Fcq;)LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1k:Z

    move/from16 v26, v0

    invoke-virtual {v12}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-static {v0}, LX/P58;->A06(LX/Fcq;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2a

    new-instance v6, LX/AWG;

    invoke-direct {v6, v12, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    :goto_1
    const/4 v0, 0x6

    new-instance v5, LX/C6B;

    invoke-direct {v5, v12, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v4, LX/AWG;

    invoke-direct {v4, v12, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/E45;

    invoke-direct {v3, v12, v1}, LX/E45;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static/range {v32 .. v32}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0xe

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v14, :cond_2

    move-object v0, v13

    check-cast v0, LX/FjS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/FjS;->A0A:Ljava/util/List;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    :goto_2
    const/4 v15, 0x0

    if-eqz v14, :cond_4

    :cond_3
    move-object v0, v13

    check-cast v0, LX/FjS;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/FjS;->A0A:Ljava/util/List;

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_3
    const/4 v14, 0x0

    :cond_5
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LX/GeL;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v12, v1, LX/GeL;->A07:LX/4Ka;

    iput-object v13, v1, LX/GeL;->A0C:LX/KzN;

    iput-object v0, v1, LX/GeL;->A02:Landroid/app/Activity;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/GeL;->A0D:Lcom/instagram/common/session/UserSession;

    iput-boolean v14, v1, LX/GeL;->A0O:Z

    iput-boolean v15, v1, LX/GeL;->A0S:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/GeL;->A0B:LX/lR0;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/GeL;->A0A:LX/FmZ;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/GeL;->A0F:LX/0xI;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/GeL;->A06:LX/EAn;

    iput-object v11, v1, LX/GeL;->A08:LX/3ge;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/GeL;->A0E:LX/GbG;

    iput-object v10, v1, LX/GeL;->A05:LX/3d6;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/GeL;->A03:Landroid/os/Parcelable;

    iput-object v9, v1, LX/GeL;->A0H:LX/OlX;

    iput-object v8, v1, LX/GeL;->A0G:LX/OlX;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/GeL;->A09:LX/A8V;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/GeL;->A04:LX/0dj;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/GeL;->A0I:LX/0wS;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/GeL;->A0J:Ljava/util/List;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/GeL;->A0P:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/GeL;->A0Q:Z

    move/from16 v0, v17

    iput v0, v1, LX/GeL;->A00:I

    iput v7, v1, LX/GeL;->A01:I

    move/from16 v0, v26

    iput-boolean v0, v1, LX/GeL;->A0R:Z

    iput-object v6, v1, LX/GeL;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/GeL;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/GeL;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/GeL;->A0N:LX/snk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v3, LX/GeR;

    invoke-direct {v3, v1, v0, v2}, LX/GeR;-><init>(LX/3i0;LX/4pC;Z)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KgO;

    instance-of v0, v1, LX/Fiy;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/Fiy;

    iget-object v14, v0, LX/Fiy;->A03:LX/8lm;

    sget-object v0, LX/ASH;->A00:LX/Dca;

    invoke-static {v14, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v14, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x60d0c5ae

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    instance-of v0, v1, LX/FbR;

    if-eqz v0, :cond_7

    :cond_9
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v25 .. v25}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ge2;

    if-eqz v0, :cond_b

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x8114df000b6ac6L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
