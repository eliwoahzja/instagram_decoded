.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "CommentListBottomsheetFragment.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/facebook/litho/LithoView;

.field public final synthetic A03:LX/EAn;

.field public final synthetic A04:LX/Gxw;

.field public final synthetic A05:LX/FmZ;

.field public final synthetic A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A07:LX/Klx;

.field public final synthetic A08:LX/0xI;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/EAn;LX/Gxw;LX/FmZ;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Klx;LX/0xI;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/Gxw;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A05:LX/FmZ;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:Lcom/facebook/litho/LithoView;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A07:LX/Klx;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A08:LX/0xI;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:LX/EAn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/Gxw;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A05:LX/FmZ;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:Lcom/facebook/litho/LithoView;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A07:LX/Klx;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A08:LX/0xI;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:LX/EAn;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Lcom/facebook/litho/LithoView;LX/EAn;LX/Gxw;LX/FmZ;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Klx;LX/0xI;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/Gxw;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v5

    iget-object v5, v5, LX/Fcq;->A0F:LX/FdK;

    iget-object v8, v5, LX/FdK;->A03:LX/GhC;

    iget-object v15, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A05:LX/FmZ;

    iget-object v5, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v9, 0x0

    new-instance v7, LX/Iyp;

    move-object v14, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/Iyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v6, 0x16

    new-instance v5, LX/6Tc;

    invoke-direct {v5, v7, v8, v6}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v3, v5}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v6, v0, LX/P58;->A0K:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fmr;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:Lcom/facebook/litho/LithoView;

    new-instance v5, LX/Ir0;

    invoke-direct {v5, v8, v1}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/Fmr;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/Gxw;->A0M:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Flu;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v24

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v25

    const v5, 0x28005

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0gH;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v5, -0x1

    new-instance v7, LX/0gJ;

    invoke-direct {v7, v0, v5}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/P58;->A08()LX/cbh;

    move-result-object v5

    iget-object v5, v5, LX/cbh;->A01:LX/Ifn;

    invoke-virtual {v11, v5, v10, v7}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v28

    invoke-virtual {v0}, LX/P58;->getModuleName()Ljava/lang/String;

    move-result-object v29

    iget-object v5, v0, LX/Gxw;->A0J:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/G5l;

    iget-object v5, v0, LX/Gxw;->A0E:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/G5m;

    invoke-virtual {v0}, LX/P58;->A08()LX/cbh;

    move-result-object v5

    iget-object v14, v5, LX/cbh;->A01:LX/Ifn;

    iget-object v13, v0, LX/P58;->A02:LX/MxA;

    invoke-virtual {v0}, LX/P58;->A07()LX/A8V;

    move-result-object v5

    iget-boolean v12, v5, LX/A8V;->A1r:Z

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/Fmr;

    iget-object v11, v0, LX/P58;->A0S:LX/snk;

    iget-object v10, v0, LX/P58;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, LX/P58;->BX0()LX/0wS;

    move-result-object v27

    iget-object v5, v0, LX/P58;->A06:LX/0wS;

    const/16 v35, 0x0

    if-eqz v5, :cond_2

    const/16 v35, 0x1

    :cond_2
    iget-object v7, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A07:LX/Klx;

    const/16 v6, 0x18

    new-instance v5, LX/375;

    invoke-direct {v5, v7, v6}, LX/375;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v26, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move-object/from16 v33, v3

    move/from16 v34, v12

    move-object/from16 v19, v0

    move-object/from16 v23, v15

    move-object/from16 v18, v13

    invoke-virtual/range {v16 .. v35}, LX/Flu;->A01(Landroidx/fragment/app/FragmentActivity;LX/MxA;LX/4Ka;LX/G5m;LX/G5l;LX/Fmr;LX/FmZ;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;LX/0gL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;ZZ)V

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v3

    iget-object v7, v3, LX/Fcq;->A1d:LX/GhC;

    iget-object v6, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A08:LX/0xI;

    iget-object v5, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:LX/EAn;

    new-instance v3, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;

    move-object v10, v3

    move-object v11, v8

    move-object v12, v5

    move-object v13, v0

    move-object v14, v15

    move-object v15, v6

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$4$4;-><init>(Lcom/facebook/litho/LithoView;LX/EAn;LX/Gxw;LX/FmZ;LX/0xI;LX/HAU;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A01:Ljava/lang/Object;

    iput v1, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A00:I

    invoke-static {v4, v3, v7}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
