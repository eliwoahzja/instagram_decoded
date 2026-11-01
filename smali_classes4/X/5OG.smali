.class public final LX/5OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/LkM;

.field public A05:LX/Odw;

.field public A06:LX/gmy;

.field public A07:LX/Ec0;

.field public A08:Ljava/util/ArrayList;

.field public final A09:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OG;->A09:LX/Klx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5OG;->A08:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/5OG;->A00:I

    new-instance v0, LX/5OI;

    invoke-direct {v0, p0}, LX/5OI;-><init>(LX/5OG;)V

    iput-object v0, p0, LX/5OG;->A06:LX/gmy;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/5OG;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p3, LX/5OG;->A04:LX/LkM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qfY;->BPc()F

    move-result v2

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/5OG;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5OG;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/5OG;->A01:Landroid/view/View;

    const v0, 0x7f0b32a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5OG;->A03:Landroid/widget/TextView;

    sget-object v0, LX/58Y;->A00:LX/58Y;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/58Y;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f0b32a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/5OG;->A02:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v1, p0, LX/5OG;->A09:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/5OG;->A05:LX/Odw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Odw;->A00()I

    move-result v2

    iget-object v1, p0, LX/5OG;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ZYl;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 15

    const/4 v7, 0x0

    iget-object v9, p0, LX/5OG;->A03:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v9, :cond_c

    iget-object v5, p0, LX/5OG;->A05:LX/Odw;

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/Odw;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/Odw;->A02:LX/Q3q;

    const v0, -0x21c8a1a8

    const-string v10, "itas-android"

    invoke-virtual {v3, v10, v0}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7e157e2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x4e419eb6

    invoke-virtual {v3, v10, v0}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7e184b1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const v8, -0xd9d9da

    invoke-static {v0, v8}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v6

    const v0, 0x38f6f631

    invoke-virtual {v3, v10, v0}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xc83e80a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v6, v0}, [I

    move-result-object v13

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v8, v3, LX/Q3q;->A0C:Ljava/util/List;

    if-eqz v8, :cond_9

    iget-object v3, p0, LX/5OG;->A02:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, p0, LX/5OG;->A08:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    :goto_2
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kmQ;

    if-eqz v11, :cond_1

    iget-object v12, p0, LX/5OG;->A06:LX/gmy;

    new-instance v9, LX/ZYl;

    invoke-direct/range {v9 .. v14}, LX/ZYl;-><init>(Landroid/view/View;LX/kmQ;LX/gmy;[II)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v10}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const v9, 0x7f0e1302

    invoke-virtual {v2, v9, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v0, p0, LX/5OG;->A00:I

    if-eq v0, v4, :cond_7

    invoke-virtual {v5}, LX/Odw;->A00()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/ZYl;

    iget v0, p0, LX/5OG;->A00:I

    const/4 v1, 0x0

    if-ne v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x0

    if-ne v3, v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v1, v0}, LX/ZYl;->A01(ZZ)V

    if-ne v3, v5, :cond_6

    invoke-virtual {v2, v7}, LX/ZYl;->A00(Z)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5OG;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v0, LX/gTl;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/gTl;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/5OG;)V

    invoke-static {v1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
