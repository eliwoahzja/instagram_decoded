.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "CommentComposerViewBinder.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A03:Lcom/facebook/litho/LithoView;

.field public final synthetic A04:LX/A8V;

.field public final synthetic A05:LX/GbW;

.field public final synthetic A06:LX/Fcq;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/Ifn;

.field public final synthetic A09:LX/OlX;

.field public final synthetic A0A:LX/snk;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/facebook/litho/LithoView;LX/A8V;LX/GbW;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/HAU;LX/snk;Z)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A06:LX/Fcq;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:Lcom/facebook/litho/LithoView;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/A8V;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A08:LX/Ifn;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A09:LX/OlX;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A0A:LX/snk;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A05:LX/GbW;

    iput-boolean p11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A0B:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A06:LX/Fcq;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:Lcom/facebook/litho/LithoView;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/A8V;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A08:LX/Ifn;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A09:LX/OlX;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A0A:LX/snk;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A05:LX/GbW;

    iget-boolean v11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A0B:Z

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/facebook/litho/LithoView;LX/A8V;LX/GbW;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/HAU;LX/snk;Z)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v3, LX/1wh;->A02:LX/1wh;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A00:I

    const/4 v2, 0x1

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

    iget-object v10, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A06:LX/Fcq;

    iget-object v1, v10, LX/Fcq;->A1a:LX/GhC;

    iget-object v7, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:Lcom/facebook/litho/LithoView;

    iget-object v6, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:Landroidx/compose/ui/platform/ComposeView;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/A8V;

    iget-object v11, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A08:LX/Ifn;

    iget-object v13, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A09:LX/OlX;

    iget-object v15, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A0A:LX/snk;

    iget-object v9, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A05:LX/GbW;

    iget-boolean v0, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A0B:Z

    const/4 v14, 0x0

    new-instance v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/facebook/litho/LithoView;LX/A8V;LX/GbW;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/HAU;LX/snk;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A01:Ljava/lang/Object;

    iput v2, v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A00:I

    invoke-static {v4, v5, v1}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
