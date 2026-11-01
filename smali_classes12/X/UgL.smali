.class public final LX/UgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UgL;->$t:I

    iput-object p1, p0, LX/UgL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/UgL;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/UgL;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/UgL;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/UgL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/UgL;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/UgL;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, LX/0XS;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x194c6b86

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7cdfdbca

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/FL4;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3bd42e9c

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/FKh;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x687cca6b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, p0, LX/UgL;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, LX/UgL;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->commentPromptLabelView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v0, -0x3dd69906

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->commentPromptLabelView:Landroid/view/View;

    :cond_6
    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/Media;->ABD(LX/qcD;)V

    :cond_8
    iput-boolean v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0w:Z

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_9
    check-cast p1, LX/2gm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UgL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
