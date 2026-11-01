.class public final LX/BWO;
.super LX/Ky0;
.source ""


# instance fields
.field public A00:LX/Ptw;

.field public A01:LX/Ptw;

.field public A02:LX/BIn;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:LX/00T;

.field public final A0B:LX/0bn;

.field public final A0C:LX/1Xm;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/Klx;

.field public final A0F:LX/Klx;

.field public final A0G:LX/Klx;

.field public final A0H:LX/Klx;

.field public final A0I:LX/Klx;

.field public final A0J:LX/Klx;

.field public final A0K:LX/Klx;

.field public final A0L:LX/BWp;

.field public final A0M:LX/BKp;

.field public final A0N:LX/BWP;

.field public final A0O:LX/BNx;

.field public final A0P:LX/sA3;

.field public final A0Q:LX/BKz;

.field public final A0R:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/SwF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00T;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/BNx;LX/sA3;LX/BKz;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v0, LX/BWO;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/BWO;->A0P:LX/sA3;

    iput-object v5, v0, LX/BWO;->A0C:LX/1Xm;

    iput-object v2, v0, LX/BWO;->A0Q:LX/BKz;

    iput-object v6, v0, LX/BWO;->A0O:LX/BNx;

    iput-object v7, v0, LX/BWO;->A0A:LX/00T;

    const/16 v2, 0x2e

    new-instance v3, LX/Jjc;

    invoke-direct {v3, v0, v2}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/BWO;->A0S:LX/Esp;

    const/16 v2, 0x30

    new-instance v3, LX/Jjc;

    invoke-direct {v3, v0, v2}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/BWO;->A0U:LX/Esp;

    const/16 v2, 0x2f

    new-instance v3, LX/Jjc;

    invoke-direct {v3, v0, v2}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/BWO;->A0T:LX/Esp;

    const/16 v2, 0x31

    new-instance v3, LX/Jjc;

    invoke-direct {v3, v0, v2}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/BWO;->A0V:LX/Esp;

    sget-object v3, LX/BKP;->A00:LX/BKP;

    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v5, v4}, LX/BKP;->A00(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;)LX/BKp;

    move-result-object v2

    iput-object v2, v0, LX/BWO;->A0M:LX/BKp;

    sget-object v2, LX/BIn;->A05:LX/BIn;

    iput-object v2, v0, LX/BWO;->A02:LX/BIn;

    const-string v2, ""

    iput-object v2, v0, LX/BWO;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/BWO;->A04:Ljava/lang/String;

    new-instance v4, LX/SwF;

    invoke-direct {v4, v0}, LX/SwF;-><init>(LX/BWO;)V

    iput-object v4, v0, LX/BWO;->A0W:LX/SwF;

    const/16 v3, 0x18

    new-instance v2, LX/Jm3;

    invoke-direct {v2, v0, v3}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/BWO;->A0B:LX/0bn;

    const v2, 0x7f0b433f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, LX/BWO;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v2, 0x7f0b40ab

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, LX/BWO;->A08:Landroid/view/ViewGroup;

    const v2, 0x7f0b1fd3

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v0, LX/BWO;->A0M:LX/BKp;

    iget-object v6, v2, LX/BKp;->A01:LX/BKk;

    iget v2, v6, LX/BKk;->A00:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v2, 0x7f0b0289

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v6, LX/BKk;->A02:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v5, v0, LX/BWO;->A0C:LX/1Xm;

    invoke-static {v5}, LX/24q;->A04(LX/1Xm;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070034

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v5}, LX/24q;->A04(LX/1Xm;)Z

    move-result v3

    const v2, 0x7f0600ac

    if-eqz v3, :cond_0

    const v2, 0x7f06048c

    :cond_0
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070004

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v5}, LX/24q;->A04(LX/1Xm;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f0409fc

    invoke-static {v7, v2, v14}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v13, -0x1

    :cond_2
    const/4 v5, 0x0

    new-instance v6, LX/7UX;

    move v15, v14

    invoke-direct/range {v6 .. v15}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, LX/BWO;->A09:Landroid/widget/ImageView;

    const v2, 0x7f0b2ec6

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14, v14}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v0, LX/BWO;->A0G:LX/Klx;

    const v2, 0x7f040a02

    invoke-static {v7, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v2, 0x7f0409fd

    invoke-static {v7, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const/16 v12, 0x6a

    const/4 v7, 0x0

    new-instance v4, LX/BWP;

    move v8, v14

    move v10, v14

    move-object v6, v1

    invoke-direct/range {v4 .. v12}, LX/BWP;-><init>(Landroid/graphics/Typeface;Landroid/view/View;FIIIII)V

    iput-object v4, v0, LX/BWO;->A0N:LX/BWP;

    const v2, 0x7f0b0353

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v2, LX/BWp;

    invoke-direct {v2, v3}, LX/BWp;-><init>(Landroid/widget/TextView;)V

    iput-object v2, v0, LX/BWO;->A0L:LX/BWp;

    const v2, 0x7f0b4343

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14, v14}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v0, LX/BWO;->A0K:LX/Klx;

    const v2, 0x7f0b2c28

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14, v14}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v0, LX/BWO;->A0F:LX/Klx;

    const v2, 0x7f0b32d0

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14, v14}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v0, LX/BWO;->A0H:LX/Klx;

    const v2, 0x7f0b32d3

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14, v14}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v0, LX/BWO;->A0I:LX/Klx;

    const v2, 0x7f0b28fe

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14, v14}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v0, LX/BWO;->A0E:LX/Klx;

    const v2, 0x7f0b3509

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14, v14}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v0, LX/BWO;->A0J:LX/Klx;

    iget-object v2, v0, LX/BWO;->A0M:LX/BKp;

    iget-object v2, v2, LX/BKp;->A02:LX/BKj;

    iget v2, v2, LX/BKj;->A08:I

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/BWO;->A0R:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    return-void

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v6, LX/BKk;->A01:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0L(LX/Ptw;LX/BXP;LX/BIn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 33

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p8

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v6, 0x8

    move-object/from16 v1, p9

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v4, p3

    iput-object v4, v5, LX/BWO;->A02:LX/BIn;

    move-object/from16 v4, p1

    iput-object v4, v5, LX/BWO;->A01:LX/Ptw;

    iput-object v2, v5, LX/BWO;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/BWO;->A04:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v5, LX/BWO;->A05:Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v30, p14

    if-eqz p14, :cond_0

    move-object/from16 p5, v0

    :cond_0
    iget-object v7, v5, LX/BWO;->A0K:LX/Klx;

    if-eqz p5, :cond_7

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const/4 v2, 0x0

    const v1, 0x28d4eb24

    :goto_0
    invoke-static {v7, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_4

    const v7, 0x7f082ad2

    if-gez v2, :cond_2

    const v7, 0x7f082ad4

    :cond_2
    iget-object v2, v5, LX/BWO;->A0H:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, -0x6572bfde

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/BWO;->A0I:LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, -0x7e1b44ab

    :goto_1
    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    :goto_2
    instance-of v1, v4, LX/BXp;

    move/from16 v19, v1

    if-eqz v1, :cond_8

    move-object v1, v4

    check-cast v1, LX/BXp;

    iget-object v2, v1, LX/BXp;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqJ()LX/0iX;

    move-result-object v6

    sget-object v1, LX/0iX;->A03:LX/0iX;

    if-ne v6, v1, :cond_8

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v15, v5, LX/BWO;->A0F:LX/Klx;

    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    sget-object v13, LX/BTk;->A00:LX/BTk;

    iget-object v1, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRS()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koA;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, -0x945f16b

    const-string v7, "itas-android"

    invoke-interface {v1, v7, v8}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/LHi;

    invoke-direct {v2, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, v5, LX/BWO;->A0H:LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, -0x64b18e75

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/BWO;->A0I:LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x2a5ee425

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, v5, LX/BWO;->A0H:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x5bcfa293

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v2, v5, LX/BWO;->A0I:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x2970687

    goto/16 :goto_1

    :cond_7
    invoke-interface {v7}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const/16 v2, 0x8

    const v1, 0x2562e2e3

    goto/16 :goto_0

    :cond_8
    iget-object v2, v5, LX/BWO;->A0F:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    const/16 v2, 0x8

    const v1, 0x687f0c66

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v12, v11}, LX/BTk;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x0

    const v1, -0x421a03f8

    :goto_4
    invoke-static {v6, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v2, v5, LX/BWO;->A0J:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x60ab7b37

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    const/4 v6, 0x1

    iget-object v7, v5, LX/BWO;->A0R:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v7, :cond_d

    const/16 v2, 0x8

    if-nez p14, :cond_c

    const/4 v2, 0x0

    :cond_c
    const v1, -0x25bcf86f

    invoke-static {v7, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    move-object v8, v0

    if-eqz p14, :cond_e

    move-object/from16 v8, p7

    :cond_e
    iget-object v7, v5, LX/BWO;->A0E:LX/Klx;

    if-eqz v8, :cond_22

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const/4 v2, 0x0

    const v1, -0x4c85b45a

    :goto_5
    invoke-static {v7, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    move/from16 v31, p13

    if-eqz p13, :cond_21

    iget-object v1, v5, LX/BWO;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/46G;

    :goto_6
    invoke-interface {v4}, LX/Ptw;->DQQ()LX/4ws;

    move-result-object v2

    sget-object v18, LX/4ws;->A06:LX/4ws;

    const/4 v7, 0x1

    move-object/from16 v1, v18

    if-ne v2, v1, :cond_10

    iget-object v1, v5, LX/BWO;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810b0600003dc0L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v12, 0x0

    :cond_11
    iget-object v11, v5, LX/BWO;->A0N:LX/BWP;

    iget-object v1, v5, LX/BWO;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v1

    iget-object v1, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v1, v32

    invoke-static {v2, v1, v4}, LX/0R6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ptw;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/Ptw;->EHq()Z

    move-result v1

    invoke-static {v8, v11, v13, v1, v12}, LX/BYL;->A00(Landroid/graphics/drawable/Drawable;LX/BWP;Ljava/lang/String;ZZ)V

    if-eqz v8, :cond_13

    iget-object v12, v5, LX/BWO;->A02:LX/BIn;

    sget-object v1, LX/BIn;->A03:LX/BIn;

    if-eq v12, v1, :cond_12

    const/4 v7, 0x0

    :cond_12
    iput-boolean v7, v8, LX/46G;->A03:Z

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_13
    iget-object v8, v11, LX/BWP;->A02:Landroid/widget/TextView;

    if-eqz p13, :cond_20

    iget-object v1, v5, LX/BWO;->A0U:LX/Esp;

    :goto_7
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v13, v5, LX/BWO;->A0L:LX/BWp;

    invoke-interface {v4}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v7, p2

    if-eqz p2, :cond_1f

    iget-object v9, v7, LX/3h2;->A01:LX/a0P;

    const v1, -0x135ad74e

    invoke-interface {v9, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    :goto_8
    iget-object v1, v5, LX/BWO;->A0C:LX/1Xm;

    sget-object v17, LX/1Xm;->A09:LX/1Xm;

    const/16 v25, 0x0

    move-object/from16 v11, v17

    if-eq v1, v11, :cond_14

    sget-object v11, LX/1Xm;->A05:LX/1Xm;

    if-ne v1, v11, :cond_15

    :cond_14
    invoke-interface {v4}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v12

    sget-object v11, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v12, v11, :cond_1e

    invoke-interface {v4}, LX/Ptw;->CAz()Ljava/lang/String;

    move-result-object v25

    :cond_15
    :goto_9
    invoke-interface {v4}, LX/Ptw;->DRO()I

    move-result v9

    const/16 v15, 0x3e8

    if-ge v9, v15, :cond_16

    const/16 v9, 0x3e8

    :cond_16
    int-to-long v11, v9

    invoke-static {v11, v12}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v26

    invoke-static {v1}, LX/24q;->A04(LX/1Xm;)Z

    move-result v28

    invoke-interface {v4}, LX/Ptw;->EUh()Z

    move-result v29

    if-eqz p2, :cond_1d

    iget-object v10, v7, LX/3h2;->A01:LX/a0P;

    const v9, 0x109e2c83

    invoke-interface {v10, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    :goto_a
    invoke-static {v1}, LX/24q;->A04(LX/1Xm;)Z

    move-result v9

    const/16 v27, 0x0

    if-eqz v9, :cond_17

    if-eqz v11, :cond_17

    const v9, 0x7da4a8a5

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    :cond_17
    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v29}, LX/BYO;->A00(LX/BWp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v10, v5, LX/BWO;->A02:LX/BIn;

    sget-object v9, LX/BIn;->A03:LX/BIn;

    if-ne v10, v9, :cond_1c

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_b
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const v9, 0x28c9275b

    invoke-static {v8, v9, v6}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v9, v13, LX/BWp;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_1b

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_c
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const v8, -0x48c9a595

    invoke-static {v9, v8, v6}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    if-eqz v19, :cond_1a

    move-object v10, v4

    check-cast v10, LX/BXp;

    :goto_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_19

    iget-object v6, v10, LX/BXp;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqJ()LX/0iX;

    move-result-object v8

    :goto_e
    sget-object v6, LX/0iX;->A05:LX/0iX;

    if-ne v8, v6, :cond_23

    iget-object v6, v10, LX/BXp;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRS()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/koA;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x3ff61d73

    const-string v6, "itas-android"

    invoke-interface {v10, v6, v8}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x6cd0ef99

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    move-object v8, v0

    goto :goto_e

    :cond_1a
    move-object v10, v0

    goto :goto_d

    :cond_1b
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_b

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1e
    if-eqz v14, :cond_15

    const v11, 0x466b9515

    invoke-interface {v9, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_9

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_20
    iget-object v1, v5, LX/BWO;->A0S:LX/Esp;

    goto/16 :goto_7

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_22
    invoke-interface {v7}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const/16 v2, 0x8

    const v1, -0x1ef4fe73

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    iget-object v10, v5, LX/BWO;->A09:Landroid/widget/ImageView;

    if-nez v6, :cond_37

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v6, "null cannot be cast to non-null type com.instagram.music.common.ui.AlbumArtDrawable"

    invoke-static {v8, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/7UX;

    invoke-static {v8, v9}, LX/BYP;->A03(LX/7UX;Ljava/util/List;)V

    :goto_10
    move-object/from16 v9, p12

    if-nez p12, :cond_36

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_11
    invoke-static {v10, v6}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz p14, :cond_35

    if-eqz p13, :cond_35

    iget-object v6, v5, LX/BWO;->A0G:LX/Klx;

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/music/common/ui/MusicPreviewButton;

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v6, v5, LX/BWO;->A02:LX/BIn;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v6, 0x1

    if-eq v8, v6, :cond_34

    const/4 v6, 0x2

    if-eq v8, v6, :cond_33

    iget-object v8, v9, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/ElY;

    sget-object v6, LX/ElW;->A03:LX/ElW;

    invoke-virtual {v8, v6}, LX/ElY;->A05(LX/ElW;)V

    :goto_12
    const/4 v8, 0x0

    const v6, 0x1d80ff40

    :goto_13
    invoke-static {v9, v8, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_24
    iget-object v6, v5, LX/BWO;->A00:LX/Ptw;

    if-eqz v6, :cond_26

    const/4 v9, 0x0

    invoke-interface {v6}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v5, LX/BWO;->A01:LX/Ptw;

    if-eqz v6, :cond_25

    invoke-interface {v6}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v9

    :cond_25
    invoke-static {v8, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v8, v5, LX/BWO;->A0Q:LX/BKz;

    iget-object v6, v5, LX/BWO;->A00:LX/Ptw;

    if-eqz v6, :cond_39

    invoke-virtual {v8, v6}, LX/BKz;->A16(LX/Ptw;)LX/0go;

    move-result-object v8

    iget-object v6, v5, LX/BWO;->A0B:LX/0bn;

    invoke-virtual {v8, v6}, LX/0go;->A08(LX/0bn;)V

    :cond_26
    iget-object v6, v5, LX/BWO;->A0Q:LX/BKz;

    invoke-virtual {v6, v4}, LX/BKz;->A16(LX/Ptw;)LX/0go;

    move-result-object v9

    iget-object v8, v5, LX/BWO;->A0A:LX/00T;

    iget-object v6, v5, LX/BWO;->A0B:LX/0bn;

    invoke-virtual {v9, v8, v6}, LX/0go;->A06(LX/00T;LX/0bn;)V

    if-eqz p2, :cond_27

    iget-object v7, v7, LX/3h2;->A01:LX/a0P;

    const v6, 0x3e127336

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v16

    move-object/from16 v6, v16

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    :cond_27
    iget-object v11, v5, LX/BWO;->A07:Landroid/view/ViewGroup;

    if-eqz p13, :cond_32

    if-nez p14, :cond_32

    iget-object v6, v5, LX/BWO;->A0T:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_14
    const v6, -0x7e05725

    invoke-static {v11, v7, v6}, LX/0KG;->A0U(Landroid/view/View;II)V

    if-eqz v20, :cond_31

    const v6, -0x4c201725

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    :goto_15
    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f13570d

    invoke-interface {v4}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Ptw;->EHq()Z

    move-result v6

    const-string v13, ","

    if-eqz v6, :cond_28

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f13385c

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-interface {v4}, LX/Ptw;->DQQ()LX/4ws;

    move-result-object v7

    move-object/from16 v6, v18

    if-ne v7, v6, :cond_29

    move-object/from16 v6, v32

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v14, LX/2gc;->A06:LX/2gc;

    const-wide v6, 0x810b0600003dc0L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v14, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f136c79

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    if-eqz v16, :cond_30

    const v2, -0x135ad74e

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :goto_16
    move-object/from16 v0, v17

    if-eq v1, v0, :cond_2a

    sget-object v0, LX/1Xm;->A05:LX/1Xm;

    if-ne v1, v0, :cond_2b

    :cond_2a
    invoke-interface {v4}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_2f

    invoke-interface {v4}, LX/Ptw;->CAz()Ljava/lang/String;

    move-result-object v0

    :goto_17
    if-eqz v0, :cond_2b

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Ptw;->DRO()I

    move-result v0

    if-ge v0, v15, :cond_2c

    const/16 v0, 0x3e8

    :cond_2c
    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ptw;->EFd()Z

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2d

    const v0, 0x3c152891

    invoke-static {v11, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :goto_18
    new-instance v0, LX/BYo;

    move-object/from16 v28, p4

    move-object/from16 v29, p11

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v31}, LX/BYo;-><init>(LX/Ptw;LX/BWO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v4, v5, LX/BWO;->A00:LX/Ptw;

    return-void

    :cond_2d
    const v0, -0x2bba0dfa

    invoke-static {v11, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v0, v5, LX/BWO;->A0O:LX/BNx;

    invoke-virtual {v0, v4}, LX/BNx;->A00(LX/Ptw;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2e

    const v0, 0x440f8ba8

    invoke-static {v10, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v5, LX/BWO;->A08:Landroid/view/ViewGroup;

    const v0, -0x1c8454ae

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_18

    :cond_2e
    const v0, 0x568c4b73

    invoke-static {v10, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, v5, LX/BWO;->A08:Landroid/view/ViewGroup;

    const v0, 0x8cd6c1d

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto :goto_18

    :cond_2f
    if-eqz v2, :cond_2b

    const v0, 0x466b9515

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_31
    const/16 v16, 0x0

    goto/16 :goto_15

    :cond_32
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_33
    invoke-virtual {v9}, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00()V

    goto/16 :goto_12

    :cond_34
    iget-object v8, v9, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/ElY;

    sget-object v6, LX/ElW;->A02:LX/ElW;

    invoke-virtual {v8, v6}, LX/ElY;->A05(LX/ElW;)V

    goto/16 :goto_12

    :cond_35
    iget-object v8, v5, LX/BWO;->A0G:LX/Klx;

    invoke-interface {v8}, LX/Klx;->EKr()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    const/16 v8, 0x8

    const v6, 0x337af41

    goto/16 :goto_13

    :cond_36
    const/16 v8, 0x21

    new-instance v6, LX/Nsa;

    invoke-direct {v6, v9, v8}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v8, 0x7f135758

    invoke-interface {v4}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_37
    invoke-interface {v4}, LX/Ptw;->EFd()Z

    move-result v6

    if-eqz v6, :cond_38

    move-object v6, v0

    :goto_19
    invoke-static {v10, v6, v0}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    goto/16 :goto_10

    :cond_38
    invoke-interface {v4}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    goto :goto_19

    :cond_39
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
