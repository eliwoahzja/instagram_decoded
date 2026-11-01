.class public final LX/E67;
.super LX/3d7;
.source ""


# instance fields
.field public A00:LX/7Ou;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Yu;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/Klx;

.field public final A05:LX/Klx;

.field public final A06:LX/Klx;

.field public final A07:LX/Klx;

.field public final A08:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Z

.field public final synthetic A0E:LX/E66;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E66;)V
    .locals 7

    iput-object p2, p0, LX/E67;->A0E:LX/E66;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2db7    # 1.8500006E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/E67;->A01:Landroid/view/View;

    const/16 v5, 0x9

    new-instance v0, LX/D6X;

    invoke-direct {v0, p0, v5}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/E67;->A0C:LX/Esp;

    iget-object v2, p2, LX/E66;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ef200045187L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/E67;->A0D:Z

    const/16 v1, 0x8

    new-instance v0, LX/D6X;

    invoke-direct {v0, p0, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/E67;->A0B:LX/Esp;

    const v0, 0x7f0b2d85    # 1.8499904E38f

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iput-object v3, p0, LX/E67;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const v0, 0x7f0b2db1    # 1.8499993E38f

    invoke-static {p1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/E67;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3a08

    invoke-static {v6, v0}, LX/BVE;->A0Y(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/E67;->A07:LX/Klx;

    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b0db5

    invoke-static {v1, v0}, LX/BVE;->A0Y(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/E67;->A06:LX/Klx;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/E67;->A0A:LX/Esp;

    const v0, 0x7f0b0db4

    invoke-static {v1, v0}, LX/BVE;->A0Y(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/E67;->A05:LX/Klx;

    invoke-static {p0, v5}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/E67;->A09:LX/Esp;

    const v0, 0x7f0b16d0

    invoke-static {v1, v0}, LX/BVE;->A0Y(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/E67;->A04:LX/Klx;

    new-instance v0, LX/E4T;

    invoke-direct {v0, v4, p2, p0}, LX/E4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/E67;->A02:LX/0Yu;

    new-instance v0, LX/F4I;

    invoke-direct {v0, p0, p2}, LX/F4I;-><init>(LX/E67;LX/E66;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0K(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-static {v3}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    iget-object v0, p2, LX/E66;->A00:LX/0hp;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setLifecycle(LX/0hp;)V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/E67;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p1, LX/E67;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-class v0, Landroid/text/style/ImageSpan;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0S2;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p1, LX/E67;->A00:LX/7Ou;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/E67;->A0E:LX/E66;

    iget-object v1, v0, LX/E66;->A05:LX/mgr;

    new-instance v0, LX/R3P;

    invoke-direct {v0, p0, v2, p2}, LX/R3P;-><init>(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, LX/mgr;->FGx(LX/mak;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/7Ou;LX/E67;)V
    .locals 14

    iget-object v0, p0, LX/7Ou;->A05:LX/12G;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/12G;->A0G:Ljava/util/List;

    :goto_0
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x3

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vus;

    iget-object v4, v1, LX/Vus;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Vus;->A01:Ljava/lang/String;

    new-instance v1, LX/V7N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/V7N;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/V7N;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/E67;->A06:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/E67;->A05:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/7Ou;->A03:LX/mgo;

    instance-of v0, v0, LX/F5E;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_7

    iget-object v0, p1, LX/E67;->A06:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/E67;->A05:LX/Klx;

    invoke-interface {v0, v13}, LX/Klx;->setVisibility(I)V

    iget-object v4, p1, LX/E67;->A09:LX/Esp;

    invoke-static {v4}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x43e74feb

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p1, LX/E67;->A0E:LX/E66;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/V7N;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x5dbc384b

    invoke-static {v1, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/V7N;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget-object v8, v4, LX/E66;->A01:LX/9PW;

    sget-object v11, LX/4zl;->A06:LX/4zl;

    const/4 v12, 0x1

    new-instance v6, LX/2sE;

    move-object v9, v7

    move p0, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/E67;->A05:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/E67;->A06:LX/Klx;

    invoke-interface {v0, v13}, LX/Klx;->setVisibility(I)V

    iget-object v3, p1, LX/E67;->A0A:LX/Esp;

    invoke-static {v3}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3830b19b

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v12, 0x1

    if-eq v4, v12, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v4

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v13}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0pQ;

    iput v4, v1, LX/0pQ;->A00:F

    goto :goto_6

    :cond_9
    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v12, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_7
    invoke-static {v2, v0}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p1, LX/E67;->A0E:LX/E66;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/V7N;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2eb08087

    invoke-static {v1, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/V7N;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget-object v8, v4, LX/E66;->A01:LX/9PW;

    sget-object v11, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object v9, v7

    move p0, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_d
    invoke-static {v3}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v1, v0}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-static {v3}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_f
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_0
.end method

.method public static final A02(LX/12G;LX/E67;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/12G;->A0F:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, LX/E67;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-boolean v0, v3, LX/12G;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 p0, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    const/16 p0, 0x0

    :cond_1
    iget-object v5, v3, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    const/4 v7, 0x0

    const/16 p1, 0x0

    const-string v14, ""

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    invoke-virtual/range {v4 .. v18}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0L(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    return-void
.end method

.method public static final A03(LX/E67;ZZ)V
    .locals 3

    iget-boolean v0, p0, LX/E67;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E67;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, 0x4b27013f    # 1.0944831E7f

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/E67;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014c

    invoke-static {v1, v2, v0}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_2
    iget-object p0, p0, LX/E67;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/E67;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_5

    const/16 v2, 0x8

    :cond_5
    const v0, 0x3fd9dfa9

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    iget-object v1, p0, LX/E67;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v1}, LX/BVE;->A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    new-instance v0, LX/41C;

    invoke-direct {v0, v1}, LX/41C;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/E67;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/E67;->A0E:LX/E66;

    iget-object v0, v0, LX/E66;->A03:LX/7zz;

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method
