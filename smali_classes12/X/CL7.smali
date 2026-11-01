.class public final LX/CL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vno;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CL7;->$t:I

    iput-object p1, p0, LX/CL7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3J(I)Landroid/view/View;
    .locals 7

    iget v0, p0, LX/CL7;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/CL7;->A00:Ljava/lang/Object;

    check-cast v5, LX/HMQ;

    iget-object v0, v5, LX/HMQ;->A07:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "tabLayout"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e04e4

    iget-object v1, v5, LX/HMQ;->A07:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v5, LX/HMQ;->A07:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/HMQ;->A2A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MSY;

    iget v0, v0, LX/MSY;->A01:I

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-object v2

    :cond_3
    iget-object v4, p0, LX/CL7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "tabs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FBe;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "create_header_view_for_tab_start"

    const-string v3, "unified_follow"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1718

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00(LX/FBe;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "create_header_view_for_tab_end"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0W:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/Tmv;

    invoke-direct {v0, v4, p1, v1}, LX/Tmv;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2
.end method
