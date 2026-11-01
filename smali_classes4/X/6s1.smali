.class public final LX/6s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

.field public A04:LX/6s5;


# direct methods
.method public static final A00(LX/6s1;I)V
    .locals 4

    sget-object v3, LX/7zu;->A02:LX/7zu;

    iget-object v1, p0, LX/6s1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7zu;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6s1;->A03:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, p1}, LX/7zu;->A0d(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6s1;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/7lf;->A0d(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A01(Landroid/view/View;Z)V
    .locals 6

    iget-object v1, p0, LX/6s1;->A03:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    if-eqz v1, :cond_2

    const v0, 0x7f0b125d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, LX/Cc1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Cc1;->A04:Landroid/view/View;

    iput-object v0, v5, LX/Cc1;->A06:Landroid/view/View;

    const v0, 0x7f0b23cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Cc1;->A05:Landroid/view/View;

    const v0, 0x7f0b203a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/Cc1;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b3fa1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Ais;

    iput-object v0, v5, LX/Cc1;->A08:LX/Ais;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Cc1;->A03:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040010

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/Cc1;->A00:I

    invoke-static {v1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, LX/Cc1;->A01:I

    const/4 v0, -0x1

    iput v0, v5, LX/Cc1;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/Cc1;->A06:Landroid/view/View;

    const v0, 0x515b2f1e

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v5, LX/Cc1;->A05:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-nez p2, :cond_3

    invoke-static {v5, v3}, LX/Cc1;->A00(LX/Cc1;I)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/RxT;

    invoke-direct {v0, v5, v1}, LX/RxT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
