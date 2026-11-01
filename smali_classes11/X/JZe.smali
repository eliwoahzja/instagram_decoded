.class public final LX/JZe;
.super LX/A1C;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9PW;

.field public A03:LX/Bmi;

.field public A04:LX/Njg;

.field public A05:LX/Vzo;

.field public A06:Ljava/util/Queue;


# direct methods
.method public static final A00(LX/LKX;LX/WaG;LX/Vzo;Ljava/util/Queue;I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Vzo;->EKh()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/LKX;->A00:Landroid/widget/CheckBox;

    const v0, 0xc9c18fe

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {p1}, LX/WaG;->ESA()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {p1}, LX/WaG;->ESA()Z

    move-result v0

    iget-object v4, p0, LX/Djt;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v0, :cond_7

    sget-object v0, LX/MRO;->A07:LX/MRO;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/MRO;)V

    invoke-virtual {v4, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-static {v5, p4}, LX/7lf;->A0g(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, LX/Vzo;->HIq()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {p1}, LX/WaG;->ESA()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/CjW;

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f08031f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, -0x3096c010

    :goto_1
    invoke-static {v6, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {p1}, LX/WaG;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/QDh;

    invoke-direct {v0}, LX/QDh;-><init>()V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CjW;

    if-nez v6, :cond_3

    new-instance v6, LX/CjW;

    invoke-direct {v6, v7}, LX/CjW;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-interface {p1}, LX/WaG;->ESA()Z

    move-result v0

    iput-boolean v0, v6, LX/CjW;->A05:Z

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, LX/WaG;->DI8()I

    move-result v0

    invoke-virtual {v6, v0}, LX/CjW;->A01(I)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {p1}, LX/WaG;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f040715

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_4
    iput v0, v6, LX/CjW;->A03:I

    const v0, -0x75abc881

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/WaG;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f08031f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x3c50389e

    goto :goto_1

    :cond_6
    const v0, 0x7f082248

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v6, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const v0, -0x95213d5

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/LKX;->A00:Landroid/widget/CheckBox;

    const v0, -0x26135dcb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Djt;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/MRO;)V

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 26

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    const/4 v8, 0x0

    check-cast v10, LX/LL2;

    check-cast v3, LX/LKX;

    const/4 v15, 0x0

    invoke-static {v15, v10, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v4, p0

    iget-object v5, v4, LX/JZe;->A03:LX/Bmi;

    iget-object v6, v4, LX/JZe;->A01:Landroid/content/Context;

    iget-object v12, v10, LX/2F8;->A02:LX/2F2;

    iget-object v11, v3, LX/Djt;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v7, v4, LX/JZe;->A04:LX/Njg;

    const/16 v18, 0x0

    const/4 v14, 0x3

    move-object v9, v8

    move-object v13, v8

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v5 .. v17}, LX/Bmi;->A00(Landroid/content/Context;LX/Njg;LX/Djt;LX/Ncu;LX/Dhy;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/2F2;Lkotlin/jvm/functions/Function1;IZZZ)V

    iget-object v2, v4, LX/JZe;->A05:LX/Vzo;

    iget-object v1, v4, LX/JZe;->A06:Ljava/util/Queue;

    iget v0, v4, LX/JZe;->A00:I

    invoke-static {v3, v10, v2, v1, v0}, LX/JZe;->A00(LX/LKX;LX/WaG;LX/Vzo;Ljava/util/Queue;I)V

    iget-object v4, v4, LX/JZe;->A02:LX/9PW;

    iget-object v1, v10, LX/LL2;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    const v0, 0x4ffb9f42

    invoke-static {v1, v0, v15}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v8

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/LKX;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v20, v9

    move/from16 v24, v15

    move/from16 v25, v15

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, -0x785eb453

    :goto_1
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    const/16 v2, 0x8

    const v0, -0x3f7ebe01

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1567

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    new-instance v0, LX/LKX;

    invoke-direct {v0, v1}, LX/LKX;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/LL2;

    return-object v0
.end method
