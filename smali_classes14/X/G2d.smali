.class public final LX/G2d;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lgb;

.field public A02:LX/G2b;


# virtual methods
.method public final A0K(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/lgb;LX/G3Z;LX/EzV;LX/5Es;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZZZZZ)V
    .locals 5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iput-object p3, p0, LX/G2d;->A01:LX/lgb;

    iget-object v2, p0, LX/3d7;->A0I:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/aUM;

    invoke-direct {v0, v1, p2, p4, p0}, LX/aUM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/QKk;

    move-object/from16 v3, p11

    invoke-direct {v0, v3, v1}, LX/QKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/G2d;->A02:LX/G2b;

    if-nez p1, :cond_1

    iget-object v0, v2, LX/G2b;->A01:Landroid/widget/ImageView;

    const-string v4, "iconImageView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/G2b;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, LX/G2b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v2, LX/G2b;->A00:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_1
    invoke-virtual {v2, p7}, LX/G2b;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz p8, :cond_4

    move-object p7, p8

    :cond_4
    invoke-virtual {v2, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p5}, LX/G2b;->setButtonStyle(LX/EzV;)V

    const/16 v1, 0x8

    if-eqz p13, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, 0x5b7a193f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x45f79a06

    move/from16 v1, p14

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, -0x3b6fb592

    move/from16 v1, p15

    invoke-static {v2, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    const v0, -0x1e40fea7

    move/from16 v1, p12

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz p9, :cond_6

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_6
    const/4 v0, 0x0

    if-eqz p16, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v2, LX/G2b;->A08:Z

    if-eqz p4, :cond_9

    iget-object v0, p0, LX/G2d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p4, p10, v0}, LX/G2b;->setNewBadge(LX/G3Z;Lkotlin/jvm/functions/Function0;Lcom/instagram/common/session/UserSession;)V

    :goto_2
    if-eqz p6, :cond_8

    new-instance v3, LX/ezk;

    invoke-direct {v3, p0, p6}, LX/ezk;-><init>(LX/G2d;LX/5Es;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {v2}, LX/G2b;->A03()V

    if-eqz p17, :cond_b

    iget-object v3, v2, LX/G2b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "labelTextView"

    if-nez v3, :cond_a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v2, LX/G2b;->A05:LX/G3Z;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v2, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_b
    return-void
.end method
