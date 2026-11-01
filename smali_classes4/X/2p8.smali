.class public final LX/2p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A01:Z

.field public A02:LX/Rvc;

.field public A03:Ljava/util/HashSet;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/2p9;

.field public final A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:LX/5i9;

.field public final A0A:LX/5Jg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;LX/6Dc;LX/5i9;LX/5Jg;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2p8;->A04:Landroid/view/View;

    iput-object p5, p0, LX/2p8;->A0A:LX/5Jg;

    iput-object p4, p0, LX/2p8;->A09:LX/5i9;

    const v0, 0x7f0b2d18

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/2p8;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b26ba

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/2p8;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b26b6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/2p8;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    new-instance v0, LX/2r7;

    invoke-direct {v0, p2, p3, p4, p5}, LX/2r7;-><init>(LX/9PW;LX/6Dc;LX/5i9;LX/5Jg;)V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2r8;

    invoke-direct {v0, p3, p4}, LX/2r8;-><init>(LX/6Dc;LX/5i9;)V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2s0;

    invoke-direct {v0, p3, p4}, LX/2s0;-><init>(LX/6Dc;LX/5i9;)V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2s8;

    invoke-direct {v0, p3, p4}, LX/2s8;-><init>(LX/6Dc;LX/5i9;)V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2t0;

    invoke-direct {v0, p4, p5}, LX/2t0;-><init>(LX/5i9;LX/5Jg;)V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v1}, LX/2p9;-><init>(LX/2r2;)V

    invoke-virtual {v0, v2}, LX/8QJ;->A0P(Z)V

    iput-object v0, p0, LX/2p8;->A06:LX/2p9;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2p8;->A03:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2p8;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2p8;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2p8;->A02:LX/Rvc;

    iput-object v0, p0, LX/2p8;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, p0, LX/2p8;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x12e2d40a

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/2p8;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7b2e5fce

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A01(LX/Rvc;)V
    .locals 10

    iget-object v0, p0, LX/2p8;->A02:LX/Rvc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p1, LX/Rvc;->A09:Z

    if-nez v0, :cond_12

    iget-object v4, p1, LX/Rvc;->A06:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/2p8;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2p8;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/2p8;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v0, p0, LX/2p8;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/2p8;->A06:LX/2p9;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const v0, -0x108bb0c7

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v2, p0, LX/2p8;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x1

    new-instance v0, LX/49O;

    invoke-direct {v0, p0, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-boolean v1, p0, LX/2p8;->A01:Z

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LX/2p8;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Rvc;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-object v0, p1, LX/Rvc;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v0, p0, LX/2p8;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    new-instance v3, LX/7PG;

    invoke-direct {v3}, LX/7PG;-><init>()V

    iget-object v0, p1, LX/Rvc;->A03:LX/2w0;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_3
    iget-object v0, p1, LX/Rvc;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2u2;

    iget-object v6, v7, LX/2u2;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2p8;->A02:LX/Rvc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Rvc;->A07:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v0, p0, LX/2p8;->A02:LX/Rvc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Rvc;->A07:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, p0, LX/2p8;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    :goto_2
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    iput-boolean v8, v7, LX/2u2;->A00:Z

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, LX/Rvc;->A04:LX/2u8;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_d
    iget-object v0, p1, LX/Rvc;->A02:LX/2u3;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_e
    iget-object v0, p1, LX/Rvc;->A01:LX/2u9;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_f
    iget-object v2, p0, LX/2p8;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p1, LX/Rvc;->A0A:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/2p8;->A09:LX/5i9;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/5i9;->AYK()Z

    move-result v0

    if-ne v0, v5, :cond_10

    invoke-virtual {v1}, LX/5i9;->FPC()V

    :goto_3
    const v0, -0x71510663

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/2p8;->A06:LX/2p9;

    invoke-virtual {v0, v3}, LX/2p9;->A0f(LX/7PG;)V

    iput-object p1, p0, LX/2p8;->A02:LX/Rvc;

    iput-object v4, p0, LX/2p8;->A03:Ljava/util/HashSet;

    return-void

    :cond_10
    const/16 v6, 0x8

    goto :goto_3

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2p8;->A04:Landroid/view/View;

    return-object v0
.end method
