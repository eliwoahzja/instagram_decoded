.class public final Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/GeL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GeL;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;->A00:LX/GeL;

    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final A11(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;->A00:LX/GeL;

    iget-object v0, v0, LX/GeL;->A0B:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Bty()LX/FkR;

    move-result-object v0

    iget-boolean v0, v0, LX/FkR;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A12(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;->A00:LX/GeL;

    iget-object v0, v0, LX/GeL;->A0B:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Bty()LX/FkR;

    move-result-object v0

    iget-boolean v0, v0, LX/FkR;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
