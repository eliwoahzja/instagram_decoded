.class public final LX/Os7;
.super LX/l8l;
.source ""

# interfaces
.implements LX/Zze;


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/6fd;

.field public A0B:LX/FeA;

.field public A0C:LX/4Ka;

.field public A0D:LX/UWc;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/Vhp;

.field public A0G:LX/mpo;

.field public A0H:LX/C2J;

.field public A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0J:LX/SfY;

.field public A0K:LX/YLz;

.field public A0L:LX/Qrb;

.field public A0M:LX/VAh;

.field public A0N:LX/P2f;

.field public A0O:LX/S9z;

.field public A0P:LX/P2x;

.field public A0Q:LX/P5e;

.field public A0R:LX/a9o;

.field public A0S:LX/mqA;

.field public A0T:LX/Zxk;

.field public A0U:LX/P6b;

.field public A0V:LX/P6f;

.field public A0W:LX/P6g;

.field public A0X:LX/P7e;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/List;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z


# direct methods
.method public static final A00(LX/Os7;)V
    .locals 5

    iget v2, p0, LX/Os7;->A00:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/Os7;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "spacerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/Os7;->A0C:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v2, v3, v2

    const/4 v0, 0x1

    aget v1, v1, v0

    sub-int v0, v1, v2

    if-lez v0, :cond_1

    sub-int/2addr v3, v1

    add-int v4, v3, v0

    :cond_1
    iget-object v2, p0, LX/Os7;->A03:Landroid/view/View;

    const-string v1, "spacerView"

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v4, :cond_5

    iget-object v2, p0, LX/Os7;->A03:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/Os7;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b38d2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v0, LX/Xgz;

    invoke-direct {v0, v1}, LX/Xgz;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    const/4 v1, 0x7

    new-instance v0, LX/Tyj;

    invoke-direct {v0, p0, v1}, LX/Tyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Os7;)V
    .locals 6

    iget-object v0, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "captionBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Os7;->A0f:Z

    iget-object v0, p0, LX/Os7;->A0V:LX/P6f;

    iget-object v0, v0, LX/P6f;->A0A:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/Os7;->A0c:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/Os7;->A0d:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/Os7;->A0e:Z

    if-nez v0, :cond_7

    iget-object v4, p0, LX/Os7;->A0Z:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/K9K;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    sget-object v3, LX/QBW;->A00:LX/QBW;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f08266d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/Os7;->A03(LX/Os7;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v4, v1}, LX/K9K;->A00(LX/QXE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/K9K;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    sget-object v3, LX/QBX;->A00:LX/QBX;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7800003b04L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f082248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/Os7;->A03(LX/Os7;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v4, v1}, LX/K9K;->A00(LX/QXE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_6
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/K9K;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, LX/Os7;->A0Z:Ljava/util/List;

    sget-object v0, LX/Xzo;->A00:LX/Xzo;

    invoke-interface {v4, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_3

    :cond_8
    sget-object v3, LX/QBS;->A00:LX/QBS;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Os7;->A0C:LX/4Ka;

    const v0, 0x7f131dfd

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08229a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/Os7;->A03(LX/Os7;)Z

    move-result v0

    invoke-static {v3, v1, v2, v4, v0}, LX/K9K;->A00(LX/QXE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    iget-object v5, p0, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v0, LX/FeA;->A2b:LX/FeA;

    sget-object v3, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v1, v3, v0}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v0, LX/FeA;->A2c:LX/FeA;

    invoke-virtual {v1, v3, v0}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7800003b04L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v0, LX/FeA;->A2d:LX/FeA;

    invoke-virtual {v1, v3, v0}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    :cond_a
    :goto_3
    iget-boolean v0, p0, LX/Os7;->A0f:Z

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/K9K;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, LX/Os7;->A0f:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fkx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    sget-object v0, LX/Xzp;->A00:LX/Xzp;

    invoke-interface {v4, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_5

    :cond_d
    sget-object v3, LX/QBR;->A00:LX/QBR;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fkx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Os7;->A0C:LX/4Ka;

    const v0, 0x7f130697

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f082359

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/Os7;->A03(LX/Os7;)Z

    move-result v0

    invoke-static {v3, v1, v2, v4, v0}, LX/K9K;->A00(LX/QXE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_e
    :goto_5
    iget-object v3, p0, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Fkx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/K9K;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_f
    sget-object v0, LX/QBR;->A00:LX/QBR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v1, LX/FeA;->A0a:LX/FeA;

    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v2, v0, v1}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    :cond_10
    invoke-static {p0}, LX/Os7;->A02(LX/Os7;)V

    return-void
.end method

.method public static final A02(LX/Os7;)V
    .locals 4

    iget-object v3, p0, LX/Os7;->A0Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v0, "captionAddOnView"

    iget-object v1, p0, LX/Os7;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x76173ed9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/Os7;->A0J:LX/SfY;

    iget-object v0, v0, LX/SfY;->A00:LX/DTT;

    iput-object v3, v0, LX/DTT;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x3fddc3f8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(LX/Os7;)Z
    .locals 1

    iget-object v0, p0, LX/Os7;->A0N:LX/P2f;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 14

    iget-object v10, p0, LX/Os7;->A0C:LX/4Ka;

    invoke-static {v10}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0db6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0950

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Os7;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0948

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Os7;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0949

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Os7;->A02:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b094b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const v0, 0x7f0b093f

    invoke-static {v2, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/Os7;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0951

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Os7;->A03:Landroid/view/View;

    iget-object v11, p0, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Os7;->A0A:LX/6fd;

    const/4 v12, 0x0

    iget-boolean v13, p0, LX/Os7;->A0b:Z

    new-instance v8, LX/YLz;

    invoke-direct/range {v8 .. v13}, LX/YLz;-><init>(LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v8, p0, LX/Os7;->A0K:LX/YLz;

    new-instance v0, LX/XaG;

    invoke-direct {v0, p0}, LX/XaG;-><init>(LX/Os7;)V

    iput-object v0, v8, LX/YLz;->A02:LX/Zpz;

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v3, LX/QCZ;

    invoke-direct {v3, v10, v0, v11, p0}, LX/QCZ;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Os7;)V

    iput-object v3, p0, LX/Os7;->A0M:LX/VAh;

    new-instance v0, LX/SAr;

    invoke-direct {v0, p0}, LX/SAr;-><init>(LX/Os7;)V

    iput-object v0, v3, LX/VAh;->A07:LX/SAr;

    const-string v1, "suggestionsPopUpController"

    iget-object v0, p0, LX/Os7;->A0O:LX/S9z;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/VAh;->A06:LX/S9z;

    iget-object v4, p0, LX/Os7;->A0N:LX/P2f;

    iget-object v5, v4, LX/P2f;->A02:LX/1jR;

    iget-object v3, p0, LX/Os7;->A0M:LX/VAh;

    if-nez v3, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Os7;->A0K:LX/YLz;

    if-nez v1, :cond_1

    const-string v0, "mentionConversionPopUpController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/Os7;->A0b:Z

    new-instance v6, LX/Qrb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/Qrb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/Qrb;->A01:LX/4Ka;

    iput-object v2, v6, LX/Qrb;->A00:Landroid/view/View;

    iput-object v5, v6, LX/Qrb;->A03:LX/1jR;

    iput-object v3, v6, LX/Qrb;->A07:LX/VAh;

    iput-object v1, v6, LX/Qrb;->A06:LX/YLz;

    iput-boolean v0, v6, LX/Qrb;->A08:Z

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/8MQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8MQ;

    move-result-object v0

    iput-object v0, v6, LX/Qrb;->A04:LX/msc;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/Os7;->A0L:LX/Qrb;

    iget-object v1, v6, LX/Qrb;->A00:Landroid/view/View;

    const v0, 0x7f0b094b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v3, v6, LX/Qrb;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/Qrb;->A01:LX/4Ka;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1303fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v6, LX/Qrb;->A03:LX/1jR;

    if-eqz v0, :cond_17

    iget-object v5, v6, LX/Qrb;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v5, :cond_5

    iget-object v0, v0, LX/1jR;->A4J:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/254;->A16(Landroid/widget/EditText;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    const/4 v1, 0x5

    new-instance v0, LX/Tzs;

    invoke-direct {v0, v5, v1}, LX/Tzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v6, LX/Qrb;->A07:LX/VAh;

    if-eqz v3, :cond_4

    iget-object v1, v6, LX/Qrb;->A04:LX/msc;

    iget-boolean v0, v6, LX/Qrb;->A08:Z

    invoke-virtual {v3, v5, v1, v5, v0}, LX/VAh;->A02(Landroid/view/View;LX/msc;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Z)V

    :cond_4
    iget-object v0, v6, LX/Qrb;->A06:LX/YLz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v5}, LX/YLz;->A00(Landroid/view/View;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    :cond_5
    iget-object v3, p0, LX/Os7;->A0T:LX/Zxk;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v9, "captionBox"

    if-nez v0, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v3, v0, v1}, LX/Zxk;->GV9(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    iget-object v1, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v1, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/Os7;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A05:LX/HJG;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "IS_NCS_AD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_9
    :goto_0
    iget-object v5, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v5, :cond_12

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/Os7;->A0D:LX/UWc;

    iget-object v1, v0, LX/UWc;->A00:LX/0gs;

    iget-object v5, p0, LX/Os7;->A0C:LX/4Ka;

    const/16 v0, 0x31

    invoke-static {v5, v1, p0, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    sget-object v8, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v6, 0x29

    invoke-static {v8, p0, v0, v6}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v7, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v5, 0x2a

    invoke-static {v8, p0, v0, v5}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/Os7;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/Os7;->A0a:Z

    if-nez v0, :cond_c

    invoke-static {p0}, LX/Os7;->A01(LX/Os7;)V

    iget-object v1, p0, LX/Os7;->A0J:LX/SfY;

    iget-object v0, p0, LX/Os7;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    const-string v0, "captionAddOnView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1, v0}, LX/SfY;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_c
    const v0, 0x7f0b2df2

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/Os7;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, -0x59152985

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d
    iget-object v0, p0, LX/Os7;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {v0, p0, v6}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    const v0, 0x7f0b329d

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/Os7;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x30bc35d3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_f
    iget-object v0, p0, LX/Os7;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v0, p0, v5}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    const v0, 0x7f0b30f3

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/Os7;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v0, -0x1e51b51e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11
    iget-object v1, p0, LX/Os7;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x7

    new-instance v0, LX/TyN;

    invoke-direct {v0, p0, v1}, LX/TyN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/Os7;->A0G:LX/mpo;

    iget-object v0, p0, LX/Os7;->A0F:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    if-eqz v13, :cond_13

    invoke-virtual {v4}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v1, v0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v1, :cond_13

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    return-object v2

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9c;

    iget-object v0, v0, LX/B9c;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p0, LX/Os7;->A0V:LX/P6f;

    iget-object v0, v0, LX/P6f;->A06:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, p0, LX/Os7;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_16

    const-string v0, "captionFormatDropdown"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const v0, 0x7f137364

    invoke-static {v1, v10, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    return-object v2

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/Os7;->A0B:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 6

    iget-object v5, p0, LX/Os7;->A0C:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v4, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v4, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v4, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0G()V
    .locals 2

    iget-object v1, p0, LX/Os7;->A0G:LX/mpo;

    invoke-interface {v1}, LX/mpo;->onStop()V

    iget-object v0, p0, LX/Os7;->A0F:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    return-void
.end method

.method public final A0H()V
    .locals 2

    iget-object v0, p0, LX/Os7;->A0H:LX/C2J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/Os7;->A0M:LX/VAh;

    if-nez v1, :cond_1

    const-string v0, "suggestionsPopUpController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/VAh;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/VAh;->A00()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/834;->A1P(LX/VAh;)V

    :cond_2
    iget-object v0, p0, LX/Os7;->A0C:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v1, p0, LX/Os7;->A0N:LX/P2f;

    new-instance v0, LX/Xgy;

    invoke-direct {v0, p0}, LX/Xgy;-><init>(LX/Os7;)V

    invoke-virtual {v1, v0}, LX/P2f;->A07(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0I()V
    .locals 7

    const/4 v5, 0x0

    iget-object v4, p0, LX/Os7;->A0N:LX/P2f;

    iget-object v0, v4, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1jR;->A0c:LX/4BP;

    if-eqz v2, :cond_0

    const v1, -0x4e279428

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_0
    iget-object v1, p0, LX/Os7;->A0V:LX/P6f;

    iget-object v0, v1, LX/P6f;->A0A:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/P6f;->A09:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Os7;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "multipleCaptionLabel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x602c80a8

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/Os7;->A01(LX/Os7;)V

    :cond_2
    iget-object v0, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v2, "captionBox"

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Os7;->A01:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_5
    iget-object v0, v4, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/Os7;->A06:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    const v0, 0x3497bf

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/IN5;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Os7;->A0C:LX/4Ka;

    const v1, 0x7f135f13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/21T;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const v0, -0x12c23fe9

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v4, p0, LX/Os7;->A08:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    if-eqz v6, :cond_9

    const v0, 0x352255

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/IND;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/Os7;->A0C:LX/4Ka;

    const v1, 0x7f1366b7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/21T;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const v0, -0x3199efdf

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    :goto_1
    const v0, -0xf4b0bc

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Os7;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, -0x67fd5d33

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final Eqb()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v11

    sget-object v13, LX/FeA;->A0a:LX/FeA;

    iget-object v0, v1, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v2, "captionBox"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v19, 0x0

    const-string v14, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    move/from16 v16, v19

    invoke-virtual/range {v11 .. v16}, LX/6sj;->A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Os7;->A0Y:Ljava/lang/String;

    iget-object v0, v1, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0S:LX/6ru;

    iget-object v3, v1, LX/Os7;->A0Y:Ljava/lang/String;

    sget-object v2, LX/3Sv;->A0A:LX/3Sv;

    const/4 v0, 0x7

    invoke-virtual {v4, v2, v3, v0}, LX/6ru;->A0Q(LX/3Sv;Ljava/lang/String;I)V

    sget-object v4, LX/lFA;->A00:LX/lFA;

    iget-object v0, v1, LX/Os7;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v1, LX/Os7;->A0N:LX/P2f;

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v8, v0, LX/1jR;->A4I:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/Os7;->A0A:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/008;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v3, LX/Zaw;

    invoke-direct {v3, v1, v0}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    new-instance v0, LX/H4e;

    invoke-direct {v0, v1, v2}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    const-string v13, ""

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v3

    move/from16 v20, v19

    move-object/from16 v17, v0

    invoke-virtual/range {v4 .. v20}, LX/lFA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;ZZ)V

    return-void
.end method

.method public final F5L()V
    .locals 5

    iget-object v4, p0, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A2b:LX/FeA;

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v1, p0, LX/Os7;->A0N:LX/P2f;

    iget-object v0, v1, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A0c:LX/4BP;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4BP;->A02:LX/Fqk;

    :cond_0
    iget-object v0, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "captionBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "caption_poll_add_on"

    new-instance v1, LX/P8g;

    invoke-direct {v1, v0}, LX/Kh7;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/P8g;->A00:LX/Fqk;

    iput-object v2, v1, LX/P8g;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    :cond_2
    return-void
.end method

.method public final F5N()V
    .locals 5

    iget-object v4, p0, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A2c:LX/FeA;

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v1, p0, LX/Os7;->A0N:LX/P2f;

    iget-object v0, v1, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v2, v0, LX/1jR;->A0c:LX/4BP;

    if-eqz v2, :cond_0

    const v1, -0x37f03347

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xf4b0bc

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_2

    const-string v0, "captionBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "caption_prompt_add_on"

    new-instance v1, LX/P8i;

    invoke-direct {v1, v0}, LX/Kh7;-><init>(Ljava/lang/String;)V

    iput-boolean v3, v1, LX/P8i;->A01:Z

    iput-object v2, v1, LX/P8i;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    :cond_3
    return-void
.end method

.method public final F5O()V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, LX/Os7;->A0N:LX/P2f;

    iget-object v0, v2, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v2, v0, LX/1jR;->A0c:LX/4BP;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const v1, -0x50210fd8

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const v0, 0x352255

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x124b8ac5

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x336b4f71    # -7.7956216E7f

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/HKG;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iget-object v0, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_2

    const-string v0, "captionBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "caption_quiz_add_on"

    new-instance v1, LX/P8j;

    invoke-direct {v1, v0}, LX/Kh7;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/P8j;->A00:LX/HKG;

    iput-object v2, v1, LX/P8j;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    :cond_3
    return-void
.end method

.method public final FBB(LX/QXE;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Os7;->A0C:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QBW;->A00:LX/QBW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A0I:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Os7;->A0S:LX/mqA;

    invoke-interface {v0, v1}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0, v2}, LX/TbZ;->A01(Landroid/content/Context;Ljava/lang/Object;IZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/QBX;->A00:LX/QBX;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A0O:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/QBS;->A00:LX/QBS;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/QBR;->A00:LX/QBR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0Q:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FOw()V
    .locals 3

    iget-object v0, p0, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A46:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v0, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v2, "captionBox"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "#"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void
.end method

.method public final FVq()V
    .locals 0

    return-void
.end method
