.class public final LX/6p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VpA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Yh;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/6p0;->$t:I

    iput-object p1, p0, LX/6p0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8p(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/6p0;->$t:I

    iget-object v2, v1, LX/6p0;->A00:Ljava/lang/Object;

    move-object/from16 v4, p2

    check-cast v2, LX/5Yh;

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/5Yh;->A09:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v1, v2, LX/5Yh;->A03:LX/5v4;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/5v4;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_5

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v9, v2, LX/5Yh;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v9, v0}, LX/5u2;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;)LX/6o1;

    move-result-object v0

    iput-object v0, v2, LX/5Yh;->A02:LX/6o1;

    invoke-static {v2}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lly;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v12

    :goto_1
    const v0, 0x280b1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5t5;

    iget-object v0, v2, LX/5Yh;->A0E:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, LX/5Jg;

    invoke-static {v2}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2, v0}, LX/5Yh;->A08(LX/5jP;)LX/5Yi;

    move-result-object v11

    if-eqz v5, :cond_3

    invoke-virtual {v2, v12}, LX/5Yh;->A07(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_2
    iget-object v1, v2, LX/5Yh;->A0D:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v2}, LX/5Yh;->A05(LX/5Yh;)Z

    move-result v16

    sget-object v5, LX/5z3;->A00:LX/5z3;

    iget-object v4, v2, LX/5Yh;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lly;->BeB()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v4, v0}, LX/5z3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v16}, LX/5t5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;ZZZ)LX/5v4;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Yh;->A0B(LX/5v4;)V

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v0, v2, LX/5Yh;->A00:I

    invoke-virtual {v2, v3, v0, v1}, LX/5Yh;->A09(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v8, v9

    invoke-virtual {v2, v12}, LX/5Yh;->A06(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, LX/5v4;->A05:LX/5u1;

    iget-object v1, v0, LX/5u1;->A0T:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz v5, :cond_7

    iget-object v1, v0, LX/5u1;->A0U:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, LX/5u1;->A0V:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/5Yh;->A09:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2011

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b200f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, -0x3c025d31

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
