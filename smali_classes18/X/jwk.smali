.class public final LX/jwk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/g8N;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/pow;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jwk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/g8N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/g8N;->A01:Landroid/view/ViewGroup;

    iput-object p3, v1, LX/g8N;->A03:LX/pow;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/g8N;->A04:Ljava/util/ArrayList;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/g8N;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jwk;->A01:LX/g8N;

    return-void
.end method


# virtual methods
.method public final A00(LX/0dj;LX/qgF;)Landroidx/fragment/app/Fragment;
    .locals 7

    const v6, 0x7f0b193b

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, LX/ngX;

    iget-object v5, p2, LX/ngX;->A02:Ljava/lang/String;

    invoke-virtual {p1, v5}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p2, LX/ngX;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    :cond_0
    new-instance v3, LX/0ao;

    invoke-direct {v3, p1}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, p1, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    iget v0, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v0, v6, :cond_1

    invoke-virtual {v3, v1}, LX/0ao;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, LX/0ao;->A0G(Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v3}, LX/0ao;->A05()V

    return-object v4

    :cond_3
    invoke-virtual {v3, v4, v5, v6}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final A01(LX/piS;Ljava/util/List;)V
    .locals 10

    iget-object v3, p0, LX/jwk;->A01:LX/g8N;

    iput-object p1, v3, LX/g8N;->A02:LX/piS;

    iget-object v0, v3, LX/g8N;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/piS;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v3, LX/g8N;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/g8N;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x3b

    new-instance v6, LX/TPV;

    invoke-direct {v6, v0, v8, v3}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, LX/fna;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/fna;->A02:LX/piS;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1146

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v4, LX/fna;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3fdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    check-cast v8, LX/ngX;

    iget-boolean v0, v8, LX/ngX;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    iput-object v1, v4, LX/fna;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v0, v8, LX/ngX;->A01:I

    invoke-static {v2, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget v0, v8, LX/ngX;->A00:I

    invoke-static {v7, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v6, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/fna;->A02:LX/piS;

    check-cast v0, LX/ngX;

    iget-boolean v0, v0, LX/ngX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/fna;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_2
    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v3, LX/g8N;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/fna;->A02:LX/piS;

    iget-object v0, v3, LX/g8N;->A02:LX/piS;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/fna;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x46aaadd5

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v4, LX/fna;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_2

    :cond_1
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1145

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_1

    :cond_2
    return-void
.end method
