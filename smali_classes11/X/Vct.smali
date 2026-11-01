.class public final LX/Vct;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final synthetic A05:LX/2A6;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;LX/2A6;IIZZ)V
    .locals 1

    iput-boolean p7, p0, LX/Vct;->A07:Z

    iput-object p3, p0, LX/Vct;->A04:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput p5, p0, LX/Vct;->A01:I

    iput p6, p0, LX/Vct;->A00:I

    iput-boolean p8, p0, LX/Vct;->A06:Z

    iput-object p1, p0, LX/Vct;->A02:Landroid/view/View;

    iput-object p4, p0, LX/Vct;->A05:LX/2A6;

    iput-object p2, p0, LX/Vct;->A03:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v1, p0, LX/Vct;->A07:Z

    iget-object v5, p0, LX/Vct;->A04:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->messageComposerViewBinder:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    if-eqz v6, :cond_3

    iget v4, p0, LX/Vct;->A01:I

    :goto_0
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/NMr;

    iget-object v3, v0, LX/NMr;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-boolean v0, p0, LX/Vct;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Vct;->A02:Landroid/view/View;

    iget-object v2, p0, LX/Vct;->A05:LX/2A6;

    iget-object v1, p0, LX/Vct;->A03:Landroid/view/View;

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    new-instance v0, LX/Udh;

    invoke-direct {v0, v1, v4, v5, v2}, LX/Udh;-><init>(Landroid/view/View;LX/0wS;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;LX/2A6;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0wS;->A0R(D)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2A6;->A00:Z

    goto :goto_1

    :cond_3
    iget v4, p0, LX/Vct;->A00:I

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_1

    if-eqz v6, :cond_5

    iget v1, p0, LX/Vct;->A01:I

    :goto_2
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/NMr;

    iget-object v0, v0, LX/NMr;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0, v1}, LX/255;->A0x(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    iget v1, p0, LX/Vct;->A00:I

    goto :goto_2
.end method
