.class public final Lcom/instagram/ui/widget/search/SearchController;
.super LX/4x8;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Hon;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Vhp;
.implements LX/Pmb;
.implements LX/rbK;
.implements LX/Vfg;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/8QJ;

.field public A09:LX/3d3;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/animation/ArgbEvaluator;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:LX/JDn;

.field public final A0F:LX/Wak;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:LX/0rR;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/mpo;

.field public viewHolder:LX/NWY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/8QJ;LX/3d5;Lcom/instagram/common/session/UserSession;LX/JDn;LX/4Vc;LX/NOO;LX/Wak;LX/Vnn;IZZZZZZ)V
    .locals 25

    const/4 v15, -0x1

    .line 272250264
    const/16 v17, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p9

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p10

    move/from16 v16, p11

    move/from16 v19, p12

    move/from16 v20, p13

    move/from16 v21, p14

    move/from16 v22, p15

    move/from16 v23, p16

    move/from16 v24, p17

    move/from16 v18, v3

    invoke-direct/range {v6 .. v24}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/JDn;LX/4Vc;LX/NOO;LX/Wak;LX/Vnn;IIZZZZZZZZ)V

    .line 272250265
    move-object/from16 v5, p3

    iput-object v5, v6, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/8QJ;

    .line 272250266
    iget-object v2, v6, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    const/4 v1, 0x0

    move-object/from16 v4, p4

    if-eqz v2, :cond_0

    .line 272250267
    iget-object v0, v2, LX/NWY;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 272250268
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    .line 272250269
    iget-object v0, v2, LX/NWY;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    .line 272250270
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    .line 272250271
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 272250272
    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/W31;

    invoke-direct {v0, v4, v1}, LX/W31;-><init>(Ljava/lang/Object;I)V

    .line 272250273
    iput-object v0, v6, Lcom/instagram/ui/widget/search/SearchController;->A09:LX/3d3;

    .line 272250274
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/4Vc;LX/Wak;LX/Vnn;IIZ)V
    .locals 19

    const/4 v4, 0x0

    .line 540685505
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 540685506
    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v6, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v0 .. v18}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/JDn;LX/4Vc;LX/NOO;LX/Wak;LX/Vnn;IIZZZZZZZZ)V

    .line 540685507
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-eqz v0, :cond_0

    .line 540685508
    iget-object v0, v0, LX/NWY;->A0A:Landroid/widget/ListView;

    .line 540685509
    if-eqz v0, :cond_0

    .line 540685510
    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/JDn;LX/4Vc;LX/NOO;LX/Wak;LX/Vnn;IIZZZZZZZZ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0J:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p10

    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0H:I

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Wak;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:LX/JDn;

    move/from16 v11, p18

    iput-boolean v11, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:Z

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/0rR;->A06:Z

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0I:LX/0rR;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0A:I

    const v0, 0x7f04000a

    invoke-static {p1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0B:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v3}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0K:LX/mpo;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    iput-boolean v7, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:Z

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e154f

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.search.ImeBackButtonHandlerFrameLayout"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/NWY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/NWY;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    const v0, 0x7f0b38fc

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/NWY;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b391e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/NWY;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b38fa

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/NWY;->A03:Landroid/view/View;

    const v0, 0x7f0b38f1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/NWY;->A01:Landroid/view/View;

    const v0, 0x7f0b3902

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/NWY;->A07:Landroid/view/View;

    const v0, 0x7f0b3900

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/NWY;->A06:Landroid/view/View;

    const v0, 0x7f0b38fe

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/NWY;->A05:Landroid/view/View;

    const v0, 0x7f0b38f9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, LX/NWY;->A02:Landroid/view/View;

    const v0, 0x7f0b38fd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, v2, LX/NWY;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b13bc

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/NWY;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b049e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, LX/NWY;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v5, 0x7f0b3924

    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LX/NWY;->A04:Landroid/view/View;

    const v5, 0x7f0b2707

    invoke-static {v4, v5}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v5

    iput-object v5, v2, LX/NWY;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v5, 0x7f0b2708

    invoke-static {v4, v5}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v5

    iput-object v5, v2, LX/NWY;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v5, 0x7f0b3920

    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LX/NWY;->A00:Landroid/view/View;

    const v5, 0x7f0b3922

    invoke-static {v4, v5}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v4, p5

    if-eqz p12, :cond_11

    const v6, 0x7f0e1552

    invoke-static {v5, v6}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v2, LX/NWY;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    if-eqz p5, :cond_12

    iput-object v4, v2, LX/NWY;->A0B:LX/3d6;

    iget-object v5, v2, LX/NWY;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :goto_0
    move-object/from16 v5, p6

    if-eqz p6, :cond_2

    iget-object v6, v5, LX/NOO;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    const v4, -0x4af3682a

    invoke-static {v0, v4}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v9, v4, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v4, v5, LX/NOO;->A00:Ljava/lang/Boolean;

    invoke-static {v4, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, -0x4e615b81

    invoke-static {v0, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v5, LX/NOO;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_2
    move-object/from16 v0, p8

    if-eqz p8, :cond_3

    invoke-interface {v0, v2}, LX/Vnn;->Acx(LX/NWY;)V

    :cond_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    iget-object v4, v2, LX/NWY;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    iput-object p0, v4, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/rbK;

    iget-object v0, v2, LX/NWY;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {p0, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v2, LX/NWY;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object p0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/Vfg;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p18, :cond_4

    iget-object v1, v2, LX/NWY;->A09:Landroid/widget/ImageView;

    const/16 v0, 0x11

    invoke-static {v1, v0, v2, p0}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz p13, :cond_7

    iget-object v6, v2, LX/NWY;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x2bbce0c9

    const v1, 0x3f570a3d    # 0.84f

    invoke-static {v6, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x6c14246

    invoke-static {v6, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x1fac3bcb

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p6, :cond_5

    iget-object v0, v5, LX/NOO;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, LX/NWY;->A02:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    const/16 v0, 0xf

    invoke-static {v6, p0, v0}, LX/QJg;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/NWY;->A05:Landroid/view/View;

    iget-object v0, v2, LX/NWY;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7cc4e50e

    invoke-static {v1, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810c2900014388L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7a08c215

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1d2ce172

    invoke-static {v6, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f082701

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/QHy;->A00:LX/QHy;

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/NWY;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_7

    invoke-static {v0, v3, v3, v3, v3}, LX/7lf;->A0w(Landroid/view/View;IIII)V

    :cond_7
    :goto_1
    if-eqz p14, :cond_9

    iget-object v6, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    if-eq v0, v7, :cond_9

    if-eqz v6, :cond_9

    iput-boolean v7, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    if-eqz p15, :cond_c

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-static {v0}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v6, LX/NWY;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_8
    :goto_2
    iget-object v1, v6, LX/NWY;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x242ea2bc

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/QJg;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:LX/JDn;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/JDn;->A04:LX/JDx;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/JDx;->A09:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v1, v0, LX/JDx;->A01:LX/2by;

    const-string v0, "universal_search_button_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {}, LX/230;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/N2d;->A0D:LX/N2d;

    const-string v0, "button_name"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_9
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, -0x1

    move/from16 v1, p9

    if-eq v1, v0, :cond_a

    invoke-static {v4, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_a
    if-eqz p11, :cond_b

    iget-object v3, v2, LX/NWY;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, LX/7lf;->A0l(Landroid/view/View;I)V

    :cond_b
    return-void

    :cond_c
    if-eqz p16, :cond_8

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    const v0, 0x7f082310

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v6, LX/NWY;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_d
    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810773000a2608L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x683b9861

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v6, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x53f4312b

    invoke-static {v6, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, LX/18n;->A00:LX/18n;

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v10, v0}, LX/18n;->A07(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/AyQ;

    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/NWY;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/AyQ;->GaR()LX/Neq;

    invoke-virtual {v1}, LX/AyQ;->GOD()V

    goto/16 :goto_1

    :cond_e
    if-eqz p17, :cond_f

    const v0, -0x74b0c3e8

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x7c4b7664

    invoke-static {v6, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f070039

    invoke-static {v10, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v10}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f081e57

    invoke-static {v10, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v0, 0x410787000426c5L    # 1.894584048550009E-307

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0L:LX/18o;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f082470

    goto :goto_4

    :cond_11
    const v6, 0x7f0e0bbd

    invoke-static {v5, v6}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, v2, LX/NWY;->A0A:Landroid/widget/ListView;

    if-eqz p5, :cond_12

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_12
    iput-object v8, v2, LX/NWY;->A0B:LX/3d6;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NWY;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;FFZ)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A0I:LX/0rR;

    invoke-virtual {v2}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0rR;->A03()V

    iput p2, p0, Lcom/instagram/ui/widget/search/SearchController;->A00:F

    iput p3, p0, Lcom/instagram/ui/widget/search/SearchController;->A01:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p4, :cond_1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/0rR;->A06(D)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NWY;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/NWY;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final A03(ZF)V
    .locals 2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    return-void
.end method

.method public final FUI(IZ)V
    .locals 13

    move v9, p1

    const/4 v5, 0x0

    invoke-static {p1}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:LX/JDn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JDn;->A04:LX/JDx;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/JDx;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/JDx;->A01:LX/2by;

    const-string v0, "universal_search_button_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {}, LX/230;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/N2d;->A0E:LX/N2d;

    const-string v0, "button_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/NWY;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v2, v4, LX/NWY;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/instagram/ui/widget/search/SearchController;->A0J:Lcom/instagram/common/session/UserSession;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v8, :cond_5

    if-lez p1, :cond_1

    iget-object v7, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-static {v7}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_0
    sget-object v6, LX/FnK;->A00:LX/FnK;

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/FnK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIZ)I

    move-result v9

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-static {v0, v8}, LX/0O0;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/instagram/ui/widget/search/SearchController;->A0H:I

    :cond_2
    add-int/2addr v1, v5

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LX/UaB;

    invoke-direct {v0, v3, v4}, LX/UaB;-><init>(Landroid/view/ViewGroup$LayoutParams;LX/NWY;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v9

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fwe(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Wak;

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, LX/Wak;->Fwf(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Fwl(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Wak;

    invoke-interface {v0, v1}, LX/Wak;->Fwm(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/NWY;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v2, v0, LX/NWY;->A09:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const v0, -0x27fd8cdf

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const v0, 0x63c1c51c

    :cond_2
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v1, LX/NWY;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    goto :goto_0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    float-to-double v7, v2

    iget v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A00:F

    float-to-double v9, v0

    iget v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A01:F

    float-to-double v11, v0

    invoke-static/range {v7 .. v12}, LX/5oZ;->A04(DDD)D

    move-result-wide v0

    double-to-float v6, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-double v9, v0

    invoke-static {v1, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    int-to-double v11, v0

    invoke-static/range {v7 .. v12}, LX/5oZ;->A04(DDD)D

    move-result-wide v0

    double-to-float v9, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/animation/ArgbEvaluator;

    iget v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    iget-object v5, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-eqz v5, :cond_8

    iget-object v8, v5, LX/NWY;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    const/4 v7, 0x0

    cmpl-float v0, v9, v7

    const/4 v1, 0x4

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x3d1c59d4

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v5, LX/NWY;->A04:Landroid/view/View;

    cmpl-float v0, v9, v7

    if-gtz v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    const v0, 0x37e8bd2a

    invoke-static {v8, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/NWY;->A06:Landroid/view/View;

    const v0, 0x6e5817bf

    invoke-static {v1, v9, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v5, LX/NWY;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0xfdf33b1

    invoke-static {v1, v9, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v3, v5, LX/NWY;->A07:Landroid/view/View;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v9

    const v0, 0x623bfaba

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v5, LX/NWY;->A01:Landroid/view/View;

    const v0, 0x3436026

    invoke-static {v1, v10, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x1829728e

    invoke-static {v1, v9, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x2f56f1d

    invoke-static {v8, v9, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v5, LX/NWY;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    const v0, -0x2f2ed828

    invoke-static {v1, v6, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Wak;

    invoke-interface {v3, v6}, LX/Wak;->EtS(F)V

    cmpg-float v0, v2, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    if-eq v4, v2, :cond_8

    iput-object v4, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/NWY;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    iget-object v1, v5, LX/NWY;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    invoke-interface {v3, v0, v2}, LX/Wak;->G2l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-static {v2}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0O0;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Wak;

    invoke-interface {v0}, LX/Wak;->FHb()V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v0}, LX/Wak;->BOS()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    return v3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7c23a25b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NWY;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/search/SearchController;->onBackPressed()Z

    :cond_0
    const v0, -0x515e7ab8

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/KeY;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0K:LX/mpo;

    invoke-interface {v0}, LX/mpo;->FvT()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/NWY;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/rbK;

    iget-object v0, v3, LX/NWY;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v1, v3, LX/NWY;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v3, LX/NWY;->A0B:LX/3d6;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_1
    iget-object v0, v3, LX/NWY;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v2, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    iput-object v2, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/Vfg;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v3, LX/NWY;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A09:LX/3d3;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/8QJ;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LX/8QJ;->A0S(LX/3d3;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Wak;

    invoke-interface {v0, p2}, LX/Wak;->FwO(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0I:LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0K:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-interface {v0}, LX/mpo;->onStop()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0I:LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0K:LX/mpo;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    invoke-interface {v1, p0}, LX/mpo;->APb(LX/Vhp;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A09:LX/3d3;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/8QJ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/8QJ;->A0M(LX/3d3;)V

    :cond_0
    return-void
.end method
