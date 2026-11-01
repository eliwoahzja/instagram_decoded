.class public final LX/4k2;
.super LX/COn;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Ifn;

.field public final A04:LX/4bE;

.field public final A05:LX/Hcl;

.field public final A06:LX/Iun;

.field public final A07:LX/Hcm;

.field public final A08:LX/Hyl;

.field public final A09:Z

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iun;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/COn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/4k2;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/4k2;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/4k2;->A06:LX/Iun;

    iput-object p3, p0, LX/4k2;->A0A:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/4k2;->A0B:Z

    iput-object p4, p0, LX/4k2;->A03:LX/Ifn;

    invoke-interface {p5}, LX/Gun;->Cdn()LX/Hcm;

    move-result-object v0

    iput-object v0, p0, LX/4k2;->A07:LX/Hcm;

    invoke-interface {p5}, LX/Gum;->Cdl()LX/Hcl;

    move-result-object v0

    iput-object v0, p0, LX/4k2;->A05:LX/Hcl;

    invoke-interface {p5}, LX/Gvm;->Cdp()LX/Hyl;

    move-result-object v0

    iput-object v0, p0, LX/4k2;->A08:LX/Hyl;

    invoke-interface {p5}, LX/Gil;->CdE()LX/4bE;

    move-result-object v0

    iput-object v0, p0, LX/4k2;->A04:LX/4bE;

    invoke-static {p3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810571000018e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4k2;->A09:Z

    return-void
.end method

.method private final A00(Landroid/view/View;LX/Nep;LX/8kK;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/9jp;

    invoke-direct {v0, p2, p3, p0, v1}, LX/9jp;-><init>(LX/Nep;LX/8kK;LX/4k2;I)V

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/DYN;

    invoke-direct {v0, p2, p3, p0, v1}, LX/DYN;-><init>(LX/Nep;LX/8kK;LX/4k2;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/9jr;

    invoke-direct {v0, p2, p3, p0}, LX/9jr;-><init>(LX/Nep;LX/8kK;LX/4k2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    const v0, 0x7f0e15cb

    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v2

    const v6, 0x7f0e15cb

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v5, p2

    move v8, v7

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8qI;

    invoke-direct {v0, v1}, LX/8qI;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A06(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/8qI;

    invoke-direct {v0, p1}, LX/8qI;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/6oE;LX/Nep;LX/8kK;LX/8qI;)V
    .locals 20

    move-object/16 v4, p4

    iget-object v4, v4, LX/8qI;->A0A:Landroid/view/View;

    move-object/16 v3, p3

    iget-object v2, v3, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    move-object/16 v5, p0

    iget-object v5, v5, LX/4k2;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2, v5, v3}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->addFeedDownloadButton(Landroid/view/View;Ljava/lang/Object;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v7, v3, LX/8qI;->A07:LX/6oE;

    move-object/from16 v6, p1

    if-eqz v7, :cond_1

    if-eq v7, v6, :cond_1

    iget-object v0, v3, LX/8qI;->A0H:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v7, v0}, LX/6oE;->A0b(LX/Ewp;)V

    invoke-virtual {v7, v0}, LX/6oE;->A0f(LX/Nbd;)V

    iget-object v1, v3, LX/8qI;->A0I:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6oE;->A2W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v7, LX/6oE;->A2W:Ljava/lang/ref/WeakReference;

    iget-object v0, v7, LX/6oE;->A1K:LX/4nM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4nM;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-object v0, v3, LX/8qI;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/6oE;->A0h(LX/miv;)V

    :cond_1
    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/4k2;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/8qI;->A0A:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1xM;->A07(Landroid/view/View;I)V

    :cond_2
    iput-object v6, v3, LX/8qI;->A07:LX/6oE;

    iput-object v4, v3, LX/8qI;->A09:LX/8kK;

    iget-object v0, v7, LX/4k2;->A01:Landroid/app/Activity;

    move-object/from16 v19, v0

    iput-object v0, v3, LX/8qI;->A00:Landroid/app/Activity;

    iget-object v9, v3, LX/8qI;->A0C:Landroid/view/ViewStub;

    if-eqz v9, :cond_3

    iget-boolean v0, v4, LX/8kK;->A0T:Z

    if-eqz v0, :cond_39

    iget-object v8, v3, LX/8qI;->A0B:Landroid/view/ViewGroup;

    if-eqz v8, :cond_39

    iget-object v0, v4, LX/8kK;->A09:LX/8ji;

    iget-boolean v0, v0, LX/8ji;->A05:Z

    if-eqz v0, :cond_38

    iget-object v1, v7, LX/4k2;->A02:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-static {v8, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    const/16 v0, 0x31

    :goto_1
    invoke-static {v9, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    :cond_3
    iget-boolean v9, v4, LX/8kK;->A0Z:Z

    const/4 v12, 0x0

    const/4 v8, 0x0

    iget-object v10, v3, LX/8qI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_36

    if-eqz v10, :cond_4

    const v0, -0x4098ad36

    invoke-static {v10, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, v4, LX/8kK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/4k2;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, v7, LX/4k2;->A09:Z

    if-eqz v0, :cond_5

    if-eqz v10, :cond_5

    iget-object v0, v7, LX/4k2;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const/16 v0, 0x18

    new-instance v11, LX/BYE;

    invoke-direct {v11, v0, v5, v7, v4}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/8kK;->A0c:Z

    if-eqz v0, :cond_37

    if-eqz v10, :cond_6

    sget-object v0, LX/CuZ;->A00:LX/CuZ;

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/CvX;

    invoke-direct {v0, v11, v1}, LX/CvX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    iget-boolean v0, v4, LX/8kK;->A0Y:Z

    if-eqz v0, :cond_35

    iget-object v10, v3, LX/8qI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_7

    const v0, -0x43b15be7

    invoke-static {v10, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, v4, LX/8kK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/4k2;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean v0, v7, LX/4k2;->A09:Z

    if-eqz v0, :cond_34

    if-eqz v10, :cond_8

    iget-object v0, v7, LX/4k2;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    const/4 v1, 0x6

    new-instance v0, LX/D4C;

    invoke-direct {v0, v5, v4, v7, v1}, LX/D4C;-><init>(LX/Nep;LX/8kK;LX/4k2;I)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    :goto_4
    iget-boolean v1, v4, LX/8kK;->A0b:Z

    iget-object v10, v3, LX/8qI;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_33

    if-eqz v10, :cond_9

    const v0, 0x16234025

    invoke-static {v10, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, v4, LX/8kK;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v7, LX/4k2;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    iget-boolean v0, v7, LX/4k2;->A09:Z

    if-eqz v0, :cond_32

    if-eqz v10, :cond_a

    iget-object v0, v7, LX/4k2;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    invoke-direct {v7, v10, v5, v4}, LX/4k2;->A00(Landroid/view/View;LX/Nep;LX/8kK;)V

    :cond_a
    :goto_6
    iget-boolean v0, v4, LX/8kK;->A0N:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/8qI;->A01:Landroid/view/View;

    if-nez v0, :cond_b

    iget-object v0, v3, LX/8qI;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_b

    iput-object v11, v3, LX/8qI;->A01:Landroid/view/View;

    const v0, 0x7f0b3579

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v3, LX/8qI;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b3578

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/8qI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_b
    iget-object v11, v3, LX/8qI;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    invoke-virtual {v6, v11}, LX/6oE;->A0g(LX/miv;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v12, 0x7f136b10

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v12, v4, LX/8kK;->A0O:Z

    const v0, 0x29535026

    invoke-static {v11, v0, v12}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v0, 0x7f0826d1

    if-eqz v12, :cond_c

    const v0, 0x7f0826cb

    :cond_c
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v13, 0x3

    new-instance v12, LX/bv2;

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, LX/bv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    iget-object v12, v3, LX/8qI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_e

    iget-boolean v0, v4, LX/8kK;->A0a:Z

    if-eqz v0, :cond_2d

    iget v0, v4, LX/8kK;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v7, LX/4k2;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x246c65c3

    invoke-static {v12, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v4, LX/8kK;->A0X:Z

    if-eqz v0, :cond_2c

    const/4 v11, 0x7

    new-instance v0, LX/D4C;

    invoke-direct {v0, v5, v4, v7, v11}, LX/D4C;-><init>(LX/Nep;LX/8kK;LX/4k2;I)V

    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    :goto_7
    iget-object v12, v3, LX/8qI;->A0H:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v12}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    invoke-virtual {v6, v12}, LX/6oE;->A0Z(LX/Ewp;)V

    invoke-virtual {v6, v12}, LX/6oE;->A0e(LX/Nbd;)V

    iget-boolean v13, v4, LX/8kK;->A0K:Z

    const v0, -0x3cf755f0

    invoke-static {v12, v0, v13}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v11, v7, LX/4k2;->A02:Landroid/content/Context;

    const v0, 0x7f1347cf

    if-eqz v13, :cond_f

    const v0, 0x7f1347de

    :cond_f
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v13, v7, LX/4k2;->A09:Z

    if-eqz v13, :cond_10

    invoke-static {v11}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v14

    const v0, 0x7f04077a

    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v14, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    :cond_10
    new-instance v0, LX/9jp;

    invoke-direct {v0, v5, v4, v7, v2}, LX/9jp;-><init>(LX/Nep;LX/8kK;LX/4k2;I)V

    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v0, v14, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2b

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f07000a

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v12, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    :cond_11
    :goto_8
    if-eqz v9, :cond_12

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v12, v8}, LX/7lf;->A0n(Landroid/view/View;I)V

    add-int/2addr v9, v0

    invoke-static {v12, v9}, LX/7lf;->A0j(Landroid/view/View;I)V

    :cond_12
    iget-object v9, v3, LX/8qI;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v4, LX/8kK;->A0I:Z

    if-eqz v0, :cond_2a

    const v0, 0x170268a2

    invoke-static {v9, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    new-instance v0, LX/9jp;

    invoke-direct {v0, v5, v4, v7, v8}, LX/9jp;-><init>(LX/Nep;LX/8kK;LX/4k2;I)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v13, :cond_13

    invoke-static {v11}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_13
    iget-object v15, v7, LX/4k2;->A05:LX/Hcl;

    const/16 v14, 0x3a

    new-instance v0, LX/Cmj;

    invoke-direct {v0, v9, v14}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v15, v0}, LX/Nep;->Dvv(LX/Hcl;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_9
    iget-object v9, v3, LX/8qI;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v4, LX/8kK;->A0S:Z

    if-eqz v0, :cond_28

    const v0, -0x2fee78eb

    invoke-static {v9, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v1, :cond_27

    const v0, 0x7f136fd6

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_14

    invoke-static {v11}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_14
    invoke-direct {v7, v9, v5, v4}, LX/4k2;->A00(Landroid/view/View;LX/Nep;LX/8kK;)V

    iget-object v14, v7, LX/4k2;->A08:LX/Hyl;

    const/16 v1, 0x3b

    new-instance v0, LX/Cmj;

    invoke-direct {v0, v9, v1}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v14, v0}, LX/Nep;->E2K(LX/8kK;LX/Hyl;Lkotlin/jvm/functions/Function0;)V

    :cond_15
    :goto_b
    iget-object v9, v3, LX/8qI;->A0I:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v0, v4, LX/8kK;->A0P:Z

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/utils/Pref;->showSaveButton(Z)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/6oE;->A2W:Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/6oE;->A1K:LX/4nM;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, LX/4nM;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_16
    const v0, -0x11896c4e

    invoke-static {v9, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-boolean v1, v4, LX/8kK;->A0R:Z

    const v0, -0x5912c8ee

    invoke-static {v9, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v0, 0x7f130497

    if-eqz v1, :cond_17

    const v0, 0x7f136a27

    :cond_17
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_18

    invoke-static {v11}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f0405cd

    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    :cond_18
    const/4 v1, 0x2

    new-instance v0, LX/9jp;

    invoke-direct {v0, v5, v4, v7, v1}, LX/9jp;-><init>(LX/Nep;LX/8kK;LX/4k2;I)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v4, LX/8kK;->A0L:Z

    if-nez v0, :cond_19

    new-instance v0, LX/DYN;

    invoke-direct {v0, v5, v4, v7, v8}, LX/DYN;-><init>(LX/Nep;LX/8kK;LX/4k2;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_19
    :goto_c
    iget v0, v7, LX/4k2;->A00:I

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    iput v0, v7, LX/4k2;->A00:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v13, v7, LX/4k2;->A00:I

    iget-wide v0, v4, LX/8kK;->A05:J

    long-to-int v15, v0

    invoke-static {v11, v15}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v13, v0

    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v9, v0}, LX/7lf;->A0d(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/8kK;->A0W:Z

    iget-object v1, v3, LX/8qI;->A0G:LX/Klx;

    if-eqz v0, :cond_24

    invoke-interface {v1, v8}, LX/Klx;->setVisibility(I)V

    iget-object v1, v3, LX/8qI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1b

    const v0, 0x12187ef8

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1b
    iget-object v13, v3, LX/8qI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v13, :cond_1c

    const/16 v1, 0x8

    new-instance v0, LX/D4C;

    invoke-direct {v0, v5, v4, v7, v1}, LX/D4C;-><init>(LX/Nep;LX/8kK;LX/4k2;I)V

    invoke-static {v0, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1c
    iget-object v1, v4, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v13, 0x5d39f419

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v13}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v13, LX/A7m;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v4, LX/8kK;->A08:LX/6oE;

    iget-object v0, v7, LX/4k2;->A03:LX/Ifn;

    invoke-interface {v5, v0, v1, v13}, LX/Nep;->E45(LX/Ifn;LX/6oE;LX/A7m;)V

    :cond_1d
    :goto_d
    iget-object v14, v3, LX/8qI;->A0J:LX/4m4;

    iget-object v1, v4, LX/8kK;->A09:LX/8ji;

    iget-object v0, v7, LX/4k2;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v14, LX/4m4;->A03:LX/6oE;

    if-eqz v0, :cond_1e

    if-eq v0, v6, :cond_1e

    invoke-virtual {v0, v14, v10, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_1e
    iput-object v6, v14, LX/4m4;->A03:LX/6oE;

    iput-object v1, v14, LX/4m4;->A04:LX/8ji;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/4m4;->A00:Landroid/app/Activity;

    iget-boolean v0, v1, LX/8ji;->A05:Z

    invoke-virtual {v14}, LX/4m4;->A0K()LX/4t1;

    move-result-object v13

    if-eqz v0, :cond_23

    if-eqz v13, :cond_3a

    iget-object v15, v1, LX/8ji;->A01:Ljava/lang/Integer;

    const v0, 0x7f0406e8

    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, LX/4t1;->setActiveColor(I)V

    :cond_1f
    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, LX/4t1;->setInactiveColor(I)V

    :cond_20
    const v0, 0x68da3dca

    invoke-static {v13, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v15, v6, LX/6oE;->A0A:I

    iget v0, v1, LX/8ji;->A00:I

    invoke-virtual {v13, v15, v0}, LX/4t1;->A05(II)V

    iget v0, v6, LX/6oE;->A09:I

    invoke-virtual {v13, v0}, LX/4t1;->setCurrentPage(I)V

    invoke-virtual {v13, v8}, LX/4t1;->setDarkMode(Z)V

    invoke-virtual {v6, v14, v10, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-boolean v0, v1, LX/8ji;->A04:Z

    if-eqz v0, :cond_21

    new-instance v1, LX/Lvm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Lvm;->A00:LX/6oE;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1Dc;

    invoke-direct {v0, v13, v1}, LX/1Dc;-><init>(LX/4t1;LX/IAd;)V

    iput-object v0, v13, LX/4t1;->A08:LX/1Dc;

    :cond_21
    :goto_e
    iget-boolean v0, v4, LX/8kK;->A0V:Z

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/8qI;->A0L:LX/4l2;

    iget-object v0, v4, LX/8kK;->A0D:LX/8ca;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4l2;->A01:LX/Dr1;

    if-eqz v0, :cond_22

    check-cast v0, Lcom/instagram/feed/ui/rows/videoscrubber/buffer/layout/MediaVideoScrubberBufferFrameLayout;

    iput-boolean v8, v0, Lcom/instagram/feed/ui/rows/videoscrubber/buffer/layout/MediaVideoScrubberBufferFrameLayout;->A00:Z

    iget-object v0, v1, LX/4l2;->A02:LX/Gal;

    invoke-virtual {v6, v0, v10, v8}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_22
    iget-object v13, v3, LX/8qI;->A0K:LX/1Bb;

    iget-object v10, v4, LX/8kK;->A0C:LX/8gX;

    iget-object v8, v7, LX/4k2;->A03:LX/Ifn;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v10, LX/8gX;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v11, v0, v7, v1, v2}, LX/1Bf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v6, v10, v13, v0}, LX/1Bg;->A00(LX/6oE;LX/8gX;LX/1Bb;I)V

    iget-object v0, v3, LX/8qI;->A0A:Landroid/view/View;

    move-object v10, v5

    move-object v11, v0

    move-object v13, v9

    move-object v14, v8

    move-object v15, v4

    invoke-interface/range {v10 .. v15}, LX/Nep;->HGB(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Ifn;LX/8kK;)V

    invoke-interface {v5, v4}, LX/Nep;->E3T(LX/8kK;)V

    return-void

    :cond_23
    invoke-static {v13}, LX/7lf;->A0Y(Landroid/view/View;)V

    goto :goto_e

    :cond_24
    invoke-interface {v1}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    const/16 v13, 0x8

    invoke-interface {v1, v13}, LX/Klx;->setVisibility(I)V

    iget-object v1, v3, LX/8qI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_25

    const v0, -0x2e2ed763

    invoke-static {v1, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_25
    iget-object v0, v3, LX/8qI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_26
    const v0, 0x3d3258f8

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_27
    iget v15, v4, LX/8kK;->A04:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v1, 0x7f1101ee

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f136fd7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_28
    const v0, -0x61eb5cc9

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_29
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    goto/16 :goto_b

    :cond_2a
    const v0, -0x546c76cc

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_2c
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_2d
    const v0, -0x176d5a15

    invoke-static {v12, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_2e
    iget-object v11, v3, LX/8qI;->A01:Landroid/view/View;

    if-eqz v11, :cond_2f

    const v0, 0x4f03b525

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2f
    iget-object v0, v3, LX/8qI;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_30
    iget-object v0, v3, LX/8qI;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_31
    iget-object v0, v3, LX/8qI;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_7

    :cond_32
    if-eqz v10, :cond_a

    goto/16 :goto_5

    :cond_33
    if-eqz v10, :cond_a

    const v0, 0x5a484f44

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    :cond_34
    if-eqz v10, :cond_8

    goto/16 :goto_3

    :cond_35
    iget-object v1, v3, LX/8qI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const v0, -0x48e58808

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_4

    :cond_36
    if-eqz v10, :cond_6

    const v0, 0x1dfb1e84

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_f

    :cond_37
    if-eqz v10, :cond_6

    const/16 v1, 0x41

    new-instance v0, LX/Dmj;

    invoke-direct {v0, v11, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_f
    invoke-virtual {v10, v8}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_2

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_39
    const/16 v0, 0x11

    goto/16 :goto_1

    :cond_3a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
