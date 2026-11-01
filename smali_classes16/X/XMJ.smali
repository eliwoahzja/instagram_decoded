.class public final LX/XMJ;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigateCardFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/Klx;

.field public A08:LX/Klx;

.field public A09:Ljava/lang/Long;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:LX/snk;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Z

.field public final A0O:LX/Esp;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMJ;->A0O:LX/Esp;

    const-string v0, "navigate_card"

    iput-object v0, p0, LX/XMJ;->A0P:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/XMJ;->A02:F

    const/4 v0, -0x1

    iput v0, p0, LX/XMJ;->A03:I

    return-void
.end method

.method public static final A00(LX/XMJ;)LX/a9q;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const-string v0, "data_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/a9q;->valueOf(Ljava/lang/String;)LX/a9q;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, LX/a9q;

    :cond_1
    return-object p0
.end method

.method public static final A01(Landroid/view/View;F)V
    .locals 2

    const v0, -0x20310440

    invoke-static {p0, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v1, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, p1

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr v1, v0

    const v0, 0x45d6f8ad

    invoke-static {p0, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x6c1874cc

    invoke-static {p0, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, 0x182e07d7

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static final A02(LX/XMJ;)Z
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "is_comment_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A03()V
    .locals 12

    move-object v4, p0

    iget-boolean v0, p0, LX/XMJ;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XMJ;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XMJ;->A0N:Z

    iget-object v0, p0, LX/XMJ;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {p0}, LX/XMJ;->A02(LX/XMJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/eoZ;->A03:LX/eoZ;

    :goto_1
    sget-object v5, LX/elY;->A04:LX/elY;

    invoke-static {v2, v3}, LX/BVB;->A07(J)J

    move-result-wide v10

    invoke-static {p0}, LX/XMJ;->A00(LX/XMJ;)LX/a9q;

    move-result-object v7

    invoke-static/range {v4 .. v11}, LX/eBj;->A01(Landroidx/fragment/app/Fragment;LX/elY;LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/eoZ;->A02:LX/eoZ;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/XMJ;->A0E:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/XMJ;->A08:LX/Klx;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v0, :cond_0

    const v0, 0x7f0b29a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    invoke-static {v3, p0, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "cta_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XMJ;->A0E:Z

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2}, LX/448;->A18(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, v3

    const v0, 0x5e4f00f7

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x35a3b244    # -3609455.0f

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    invoke-static {v2}, LX/BVE;->A0H(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v0, p0, LX/XMJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/255;->A0x(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f13584b

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    goto :goto_0
.end method

.method public final A05(F)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iput p1, p0, LX/XMJ;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, p1

    iget-object v3, p0, LX/XMJ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    iget v1, p0, LX/XMJ;->A02:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    const v0, -0x7115bda

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0xfb18825

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    neg-float v2, v4

    iget v1, p0, LX/XMJ;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    const v0, -0x23d09ade

    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    neg-float v2, v4

    iget v0, p0, LX/XMJ;->A01:F

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/XMJ;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x28e5fd69

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/XMJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, 0x4006341f

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-object v0, p0, LX/XMJ;->A07:LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/XMJ;->A01(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v0, p0, LX/XMJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XMJ;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XMJ;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x5d4be90d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    :goto_0
    iput v0, p0, LX/XMJ;->A03:I

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/254;->A06(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v6, v8}, LX/BVB;->A18(Landroid/view/View;FII)V

    invoke-virtual {v2, v1, v1, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x1010031

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x78873039

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iput-object v2, p0, LX/XMJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5, v6}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07001d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v1, 0x7f070028

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f07001f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v0, 0x7f07008e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    sub-int v0, v11, v9

    int-to-float v0, v0

    iput v0, p0, LX/XMJ;->A01:F

    const/4 v9, 0x0

    cmpl-float v0, v12, v9

    if-lez v0, :cond_1

    div-float/2addr v10, v12

    :goto_1
    iput v10, p0, LX/XMJ;->A02:F

    new-instance v10, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v10, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131e41

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7, v10}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v10, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v10, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-static {v10, v6}, LX/16V;->A1R(Landroid/view/View;I)V

    iput-object v10, p0, LX/XMJ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e1091

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v1, 0x800013

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v12, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v8, v8}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMJ;->A07:LX/Klx;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v6, v11}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-ge v3, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v7}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0407ed

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x79434f0a

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x4acbd9ad    # 6679766.5f

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v2, v6, v3}, LX/215;->A1J(Landroid/view/View;II)V

    iput-object v2, p0, LX/XMJ;->A04:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/XMJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e1092

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v8, v8}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XMJ;->A08:LX/Klx;

    invoke-virtual {p0, v9}, LX/XMJ;->A05(F)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v6}, LX/223;->A1B(Landroid/view/View;I)V

    const v0, 0x1010031

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x4c2acd1

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x4a487719

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, -0x29d9502e

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v2

    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_2
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x584de2b1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x55ad3959

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/XMJ;->A03()V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5be6102

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/XMJ;->A0D:LX/snk;

    iput-object v0, p0, LX/XMJ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/XMJ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/XMJ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/XMJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/XMJ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/XMJ;->A04:Landroid/view/View;

    iput-object v0, p0, LX/XMJ;->A07:LX/Klx;

    iput-object v0, p0, LX/XMJ;->A08:LX/Klx;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XMJ;->A0E:Z

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x6aef1f74

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    sget-object v1, LX/0GF;->A00:LX/0GF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x74555783

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v0

    iget-object v1, v0, LX/0Vf;->A00:LX/0Uy;

    invoke-virtual {v1}, LX/0Uy;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/XMJ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0Uy;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/XMJ;->A0L:Ljava/lang/Boolean;

    const v0, -0x2efc6a40

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const v0, 0x27ab13bd

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x380470cb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v1

    iget-object v0, p0, LX/XMJ;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Vf;->A01(Z)V

    :cond_0
    iget-object v0, p0, LX/XMJ;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Vf;->A00(Z)V

    :cond_1
    const v0, 0x40f06e7c

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const v0, -0x324ac387

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "data_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/ovX;

    invoke-direct/range {v1 .. v7}, LX/ovX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/jyM;

    invoke-direct {v0, p0}, LX/jyM;-><init>(LX/XMJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
