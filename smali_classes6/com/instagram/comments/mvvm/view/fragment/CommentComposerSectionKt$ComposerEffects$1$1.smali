.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerSectionKt$ComposerEffects$1$1"
    f = "CommentComposerSection.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4Ka;

.field public final synthetic A03:LX/A8V;

.field public final synthetic A04:LX/Fwp;

.field public final synthetic A05:LX/Fcq;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/TmT;

.field public final synthetic A08:LX/Ifn;

.field public final synthetic A09:LX/0wS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;LX/HAU;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A05:LX/Fcq;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A03:LX/A8V;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A02:LX/4Ka;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A08:LX/Ifn;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A04:LX/Fwp;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A07:LX/TmT;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A09:LX/0wS;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A01:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A05:LX/Fcq;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A03:LX/A8V;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A02:LX/4Ka;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A08:LX/Ifn;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A04:LX/Fwp;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A07:LX/TmT;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A09:LX/0wS;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A01:Landroid/view/View;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;-><init>(Landroid/view/View;LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A05:LX/Fcq;

    iget-object v4, v9, LX/Fcq;->A1b:LX/GhC;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A03:LX/A8V;

    const/4 v1, 0x3

    new-instance v0, LX/AsE;

    invoke-direct {v0, v1, v7, v4}, LX/AsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A02:LX/4Ka;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A08:LX/Ifn;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A04:LX/Fwp;

    iget-object v11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A07:LX/TmT;

    iget-object v13, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A09:LX/0wS;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A01:Landroid/view/View;

    const/4 v14, 0x0

    new-instance v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;

    invoke-direct/range {v4 .. v14}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;-><init>(Landroid/view/View;LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;LX/HAU;)V

    iput v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;->A00:I

    invoke-static {p0, v4, v0}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
