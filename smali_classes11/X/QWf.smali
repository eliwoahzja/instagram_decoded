.class public final LX/QWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QWf;->$t:I

    iput-object p1, p0, LX/QWf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 10

    iget v1, p0, LX/QWf;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {p1}, LX/255;->A1I(LX/3Bz;)V

    iget-object v2, p0, LX/QWf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hs7;

    iget-object v0, v2, LX/Hs7;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f0825b8

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f135153

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_0
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f082316

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f133091

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    :goto_0
    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QWf;->A00:Ljava/lang/Object;

    check-cast v2, LX/HL8;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135b19

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, LX/3Bz;->A0h(Ljava/lang/String;Z)Landroid/view/View;

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f082219

    iput v0, v1, LX/Dyt;->A02:I

    invoke-static {v2, v6}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v3

    iget-object v0, v2, LX/HL8;->A03:LX/Esp;

    invoke-static {v0, v6}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500086a97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, LX/Kvd;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;)LX/9e6;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f1334a4

    invoke-virtual {p1, v3, v4, v4, v0}, LX/3Bz;->A1E(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/QWf;->A00:Ljava/lang/Object;

    check-cast v5, LX/HPV;

    iget-boolean v0, v5, LX/HPV;->A0U:Z

    if-nez v0, :cond_5

    invoke-static {v5}, LX/HPV;->A0F(LX/HPV;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    return-void

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/3Bz;->A1c(Z)V

    const v9, 0x280b4

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p1, v4}, LX/3Bz;->A1e(Z)V

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v5, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v5, LX/HPV;->A0S:Z

    const v0, 0x7f0e133a

    if-eqz v2, :cond_7

    const v0, 0x7f0e1336

    :cond_7
    invoke-virtual {p1, v0, v1, v1, v4}, LX/3Bz;->A0e(IIIZ)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b00e7

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b00db

    invoke-static {v8, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v5}, LX/HPV;->A0F(LX/HPV;)Z

    move-result v6

    if-nez v6, :cond_8

    const v6, 0x7f0b297d

    invoke-virtual {v8, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v7, v5, LX/HPV;->A05:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v5, LX/HPV;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v6, 0x7f0b297c

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v7, v5, LX/HPV;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_8

    const/16 v6, 0x1a

    invoke-static {v7, v5, v6}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-boolean v6, v5, LX/HPV;->A0S:Z

    if-eqz v6, :cond_a

    iget v6, v5, LX/HPV;->A00:I

    if-lez v6, :cond_9

    if-eqz v0, :cond_9

    const v6, 0xe815b3d

    invoke-static {v0, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f132e45

    iget v1, v5, LX/HPV;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v6, v1, v7}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    invoke-static {v2, v4}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    iput-object v3, v5, LX/HPV;->A0K:Ljava/lang/String;

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void

    :cond_a
    iget-boolean v0, v5, LX/HPV;->A0Q:Z

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/HPV;->A0F(LX/HPV;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const v0, 0x7f132f6c

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_c
    invoke-static {v5}, LX/M5H;->A06(LX/HPV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_d

    iget-boolean v0, v5, LX/HPV;->A0Q:Z

    if-nez v0, :cond_e

    iget-boolean v0, v5, LX/HPV;->A0S:Z

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p1, v4}, LX/3Bz;->A1e(Z)V

    const v0, 0x7f132f6f

    goto :goto_3

    :cond_e
    invoke-static {v5}, LX/HPV;->A0F(LX/HPV;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/HPV;->A09:LX/WdA;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Wdb;->ENw()Z

    move-result v0

    if-ne v0, v4, :cond_f

    iget-object v0, v5, LX/HPV;->A09:LX/WdA;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_f
    iget-object v0, v5, LX/HPV;->A09:LX/WdA;

    if-eqz v0, :cond_10

    const v1, 0x7f132f6f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_2

    :cond_10
    const v0, -0x6d1a3a9e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v5, LX/HPV;->A05:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v1, v5, LX/HPV;->A0K:Ljava/lang/String;

    goto :goto_1
.end method
