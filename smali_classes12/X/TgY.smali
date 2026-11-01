.class public final LX/TgY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/iAL;

.field public A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

.field public A0A:LX/1jR;

.field public A0B:LX/ace;

.field public A0C:LX/9Z7;

.field public A0D:LX/PqA;

.field public A0E:LX/Qu2;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/TgY;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TgY;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2066

    invoke-static {v1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/TgY;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f06008c

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v1, p0, LX/TgY;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x50efacd5

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/TgY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/TgY;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-static {v1}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x662

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v1, v0}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v4

    const/16 v0, 0x663

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/TgY;Z)V
    .locals 7

    iget-object v6, p0, LX/TgY;->A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v6, :cond_0

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/TgY;->A0G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/TgY;->A0B:LX/ace;

    iget-object v3, v0, LX/ace;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112460002617dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x7e461327

    :goto_0
    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/KVa;->A00:LX/KVa;

    iget-object v3, p0, LX/TgY;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    const-string v0, "feed_product_tag_nux_row_clicked"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4f4d1e30

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    const-string v2, "feed_product_tag_nux_impression_count"

    invoke-interface {v0, v2, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/TgY;->A0J:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    const v0, -0x43137e5

    goto :goto_0

    :cond_3
    const v0, -0x61cbb0c8

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/TgY;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TgY;->A0J:Z

    invoke-static {v3, v4}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0, v2, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v4}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    return-void

    :cond_4
    const v0, 0x2e079162

    goto :goto_0
.end method

.method private final A03()Z
    .locals 5

    iget-object v0, p0, LX/TgY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v4, 0x0

    const v0, -0x3d8b2a9d

    invoke-static {v1, v0, v4}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    iget-object v0, p0, LX/TgY;->A0A:LX/1jR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1jR;->E4a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x532517fd

    invoke-static {v3, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v4
.end method


# virtual methods
.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/TgY;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    const-string v5, "Required value was null."

    iget-object v0, p0, LX/TgY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/TgY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/TgY;->A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/TgY;->A06()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/TgY;->A01:Landroid/view/View;

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    const v0, -0x7a94f528

    invoke-static {v1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/TgY;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, LX/TgY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0xfcc14bc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    invoke-static {p0, v2}, LX/TgY;->A02(LX/TgY;Z)V

    iget-object v1, p0, LX/TgY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0xa91ab6b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/TgY;->A0C:LX/9Z7;

    invoke-virtual {v1}, LX/9Z7;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/TgY;->A00()V

    iget-object v0, v1, LX/9Z7;->A01:LX/MoM;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/MoM;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/MoM;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, LX/TgY;->A01:Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v1, 0x7

    new-instance v0, LX/TnJ;

    invoke-direct {v0, p0, v4, v3, v1}, LX/TnJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/TgY;->A0A:LX/1jR;

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/TgY;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/TgY;->A00()V

    iget-object v0, p0, LX/TgY;->A0A:LX/1jR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1jR;->A0A()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/TgY;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13609f

    invoke-static {v1, v3, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13609e

    invoke-static {v1, v3, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x54e1ec34

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/TgY;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    invoke-virtual {p0, v2}, LX/TgY;->A05(Z)V

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/TgY;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    return-void

    :cond_b
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public final A05(Z)V
    .locals 9

    iget-object v2, p0, LX/TgY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TgY;->A08:LX/iAL;

    invoke-static {v2, v1}, LX/TiW;->A01(Lcom/instagram/common/session/UserSession;LX/iAL;)I

    move-result v4

    if-eqz p1, :cond_5

    sget-object v0, LX/QIK;->A06:LX/QIK;

    invoke-static {v2, v1, v0}, LX/TiS;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/QIK;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sget-object v0, LX/QIK;->A04:LX/QIK;

    invoke-static {v2, v1, v0}, LX/TiS;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/QIK;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v4, :cond_9

    if-nez v0, :cond_3

    :cond_0
    if-lez v3, :cond_3

    iget-object v0, p0, LX/TgY;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/TgY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/TgY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/TgY;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101a4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060032

    invoke-static {v2, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x5c1443bd

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/TgY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, -0x43abce9

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    :goto_1
    invoke-static {p0, v3}, LX/TgY;->A02(LX/TgY;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/TgY;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/TgY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/TgY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    const v0, 0x5317b03f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/TgY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, -0x6cdf38c7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/89P;->A0D(Lcom/instagram/common/session/UserSession;Ljava/util/Iterator;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1jR;->A5Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    if-lez v4, :cond_0

    :cond_9
    iget-object v0, p0, LX/TgY;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/TgY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/TgY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/TgY;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11017e

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v4}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/TgY;->A0F:Z

    if-eqz v0, :cond_b

    const v0, 0x7f08014e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_a

    :goto_4
    iget-object v0, p0, LX/TgY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v8, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "\u00a0 "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7mv;

    invoke-direct {v1, v8}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x7a42ee25

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/TgY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, -0xc9d71de

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/TgY;->A0G:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/TgY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/7kG;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, LX/TgY;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f060322

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_4
.end method

.method public final A06()Z
    .locals 1

    invoke-direct {p0}, LX/TgY;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/TgY;->A0C:LX/9Z7;

    invoke-virtual {v0}, LX/9Z7;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TgY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Z9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 7

    iget-object v0, p0, LX/TgY;->A0I:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v2, p0, LX/TgY;->A0A:LX/1jR;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const v1, 0x2c01b

    iget-object v0, p0, LX/TgY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qsq;

    iget-object v3, v2, LX/1jR;->A12:LX/6A8;

    iget-object v2, v2, LX/1jR;->A5O:Ljava/util/ArrayList;

    iget-object v1, p0, LX/TgY;->A08:LX/iAL;

    const-string v0, "ProductTagRowControllerImpl"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/Qsq;->A00(LX/iAL;LX/6A8;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/TgY;->A0H:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/TgY;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method
