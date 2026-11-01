.class public final LX/5LI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5LI;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/5LI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5LI;->A00:LX/5LI;

    const/4 v0, 0x2

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/5LI;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x7ff859fd

    invoke-static {p0, p1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2}, LX/5LI;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/5LI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v3

    if-eqz p4, :cond_1

    const v0, 0x7f04070d

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0407d0

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p2, v1, v0}, LX/2zF;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;II)V

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {v0, p0, p3}, LX/2zF;->A0C(Landroid/app/Activity;I)V

    invoke-virtual {v0, p0, p2, p3}, LX/2zF;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x7f060070

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, 0x7f0b2a23

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b2a22

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81121500546075L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    sget-boolean v0, LX/0lk;->A05:Z

    if-eqz v0, :cond_8

    invoke-static {p0, v3}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_3
    :goto_0
    invoke-static {p0, v2}, LX/0lk;->A06(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_4
    invoke-static {p0}, LX/5LI;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x92e8ab6

    invoke-static {v1, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {p0, v3}, LX/5LI;->A00(Landroid/app/Activity;I)V

    :cond_5
    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, LX/5LJ;

    invoke-direct {v0, p0, v3}, LX/5LJ;-><init>(Landroid/app/Activity;I)V

    invoke-static {p0, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_7
    if-eqz p5, :cond_c

    invoke-static {v1, v6, v2}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    return-void

    :cond_8
    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v6, v3}, LX/0lk;->A07(Landroid/app/Activity;ZI)V

    :cond_9
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_10

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_c
    invoke-static {v1, v6}, LX/0lU;->A09(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v6, v4}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_d
    if-nez p6, :cond_e

    invoke-static {p0, v3}, LX/0lU;->A04(Landroid/app/Activity;I)V

    :cond_e
    invoke-static {p0, v2}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    return-void

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v7, 0x0

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f04070e

    move-object v1, p0

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    move-object v2, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v7}, LX/5LI;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 4

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f04070e

    move-object v1, p0

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result p0

    move-object v2, p1

    move p1, p3

    move p2, p4

    move p3, p5

    invoke-static/range {v1 .. v7}, LX/5LI;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v1}, LX/5LI;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public static final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/5LI;->A00:LX/5LI;

    const/4 v2, 0x0

    move p0, p2

    invoke-virtual/range {v0 .. v5}, LX/5LI;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public static final A06(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b3fa0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_0

    const-wide v1, 0x810c570000443fL    # 3.0346807800015265E-306

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x810c5700014440L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/5LI;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public final A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;FIIZZ)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5LI;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/5LI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p4, p5, p6}, LX/5tO;->A02(FII)I

    move-result v2

    invoke-static {p4, p6, p5}, LX/5tO;->A02(FII)I

    move-result v5

    sget-object v4, LX/2zF;->A00:LX/2zF;

    const v0, 0x7f0b3fd3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b24ba

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_1

    const v0, -0x69568974

    invoke-static {v3, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    if-eqz v1, :cond_2

    const v0, -0x71b737fc

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b3fd4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b24bb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_3

    const v0, -0x77273b52

    invoke-static {v3, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_3
    invoke-static {p3}, LX/7zu;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    const v0, -0x58c6b0e0

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {v4, p1, v2}, LX/2zF;->A0B(Landroid/app/Activity;I)V

    const/16 v1, 0x33

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-static {p1, v0}, LX/2zF;->A01(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yY;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/2yY;->A0D(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    invoke-virtual {v4, p1, p3, v2}, LX/2zF;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    :cond_6
    invoke-static {p1, v2}, LX/0lk;->A05(Landroid/app/Activity;I)V

    invoke-static {p1, p7}, LX/0lk;->A06(Landroid/app/Activity;Z)V

    invoke-static {p1}, LX/5LI;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7ec86fbb

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, LX/5LJ;

    invoke-direct {v0, p1, v2}, LX/5LJ;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_8
    if-nez p8, :cond_a

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    const/4 v0, 0x0

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {p1, v2}, LX/0lU;->A04(Landroid/app/Activity;I)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    :cond_a
    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5LI;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LX/5LI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/5LI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_7

    sget-object v2, LX/2zF;->A00:LX/2zF;

    const v0, 0x7f0b3fd3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b24ba

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v4, :cond_2

    const v0, 0x7f0407a9

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x724c7545

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {p1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    const v0, -0x677be29f

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_3
    const v0, 0x7f0b3fd4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b24bb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v4, :cond_4

    const v0, 0x7f0407ed

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x132aed06

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_4
    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/7zu;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz v3, :cond_6

    const v0, 0x7f0407ed

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x3465763c

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_6
    const v1, 0x7f0407a9

    invoke-static {p1, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/2zF;->A0B(Landroid/app/Activity;I)V

    invoke-virtual {v2, p1}, LX/2zF;->A0A(Landroid/app/Activity;)V

    invoke-static {p1, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, p1, p3, v0}, LX/2zF;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    :cond_7
    const v0, 0x7f0407a9

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {p1, v2}, LX/0lk;->A05(Landroid/app/Activity;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0lk;->A06(Landroid/app/Activity;Z)V

    const v0, 0x7f040177

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f0b2a23

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b2a22

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p5, :cond_b

    invoke-static {p1}, LX/7zu;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x2081108a000d587dL    # 4.072756603951969E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/5LI;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1377a806

    invoke-static {v5, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {p1, v2}, LX/5LI;->A00(Landroid/app/Activity;I)V

    :cond_9
    new-instance v0, LX/5LJ;

    invoke-direct {v0, p1, v2}, LX/5LJ;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_a
    invoke-static {v5, v6, v3}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    new-instance v0, LX/Cuk;

    invoke-direct {v0, p1, v5, v2}, LX/Cuk;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void

    :cond_b
    invoke-static {p1}, LX/5LI;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xbc91124

    invoke-static {v5, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_c

    invoke-static {p1, v2}, LX/5LI;->A00(Landroid/app/Activity;I)V

    :cond_c
    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_e

    :cond_d
    new-instance v0, LX/5LJ;

    invoke-direct {v0, p1, v2}, LX/5LJ;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_e
    invoke-static {p1, v2}, LX/0lU;->A04(Landroid/app/Activity;I)V

    invoke-static {p1, v3}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    return-void

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
