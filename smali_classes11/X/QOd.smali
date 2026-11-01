.class public final LX/QOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QOd;->$t:I

    iput-object p4, p0, LX/QOd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QOd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QOd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/QOd;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/QOd;->A02:Ljava/lang/Object;

    check-cast v0, LX/HZ2;

    iget-object v4, v0, LX/HZ2;->A08:LX/NZP;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v1

    iget-object v0, p0, LX/QOd;->A01:Ljava/lang/Object;

    check-cast v0, LX/M8g;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/NZP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/M8g;LX/CEH;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/QOd;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/CQT;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v0, v1, LX/CQT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    check-cast p1, LX/GGF;

    iget-object v1, p1, LX/GGF;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/QOd;->A02:Ljava/lang/Object;

    check-cast v2, LX/M8Y;

    iget-object v0, v2, LX/M8Y;->A05:Ljava/lang/String;

    const-string v3, "collaborative_stacks"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/M8Y;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v2, LX/M8Y;->A06:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/GGF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/QOd;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/QOd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, LX/Hrh;->A0H(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    :cond_4
    iget-object v0, v2, LX/M8Y;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QOd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/UaH;

    invoke-direct {v0, v1, v2}, LX/UaH;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/M8Y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/QOd;->A02:Ljava/lang/Object;

    check-cast v4, LX/M7B;

    iget-object v0, v4, LX/M7B;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QOd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QOd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FYV;

    const v5, 0x7f0e1624

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/M7B;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/NUU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/NUU;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/NUU;->A01:Landroid/view/View;

    iput-object v9, v6, LX/NUU;->A05:LX/FYV;

    iput-object v0, v6, LX/NUU;->A07:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1d77

    invoke-static {v5, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    iput-object v10, v6, LX/NUU;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4219

    invoke-static {v5, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    iput-object v7, v6, LX/NUU;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-static {v5, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v6, LX/NUU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4254

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v6, LX/NUU;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget v0, v9, LX/FYV;->A00:I

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, v9, LX/FYV;->A02:I

    invoke-static {v8, v7, v0}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v0, v9, LX/FYV;->A01:I

    invoke-static {v8, v1, v0}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x1c

    invoke-static {v5, v6, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/M7B;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/M7B;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method
