.class public final LX/Rvb;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/S7D;


# virtual methods
.method public final setItems(Ljava/util/List;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rvb;->A02:LX/S7D;

    iput-object p2, v0, LX/S7D;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, v0, LX/S7D;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, LX/AuI;->A0c(Ljava/util/List;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rvb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
