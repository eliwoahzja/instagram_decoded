.class public final LX/21a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21a;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object p0, v0, LX/25k;->A04:LX/25l;

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/21a;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/21a;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21a;

    return-object v0
.end method

.method public static final A02(LX/25k;)V
    .locals 2

    iget-object v1, p0, LX/25k;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/25k;)V
    .locals 4

    iget-object v1, p0, LX/25k;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    sget-object v3, LX/0WS;->A08:LX/0WS;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, p0, v2}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/25k;)V
    .locals 1

    iget-object p0, p0, LX/25k;->A03:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x1020014

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const v0, 0x7f140591

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/25k;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/25k;->A03:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    const v0, 0xeb7e221

    invoke-static {p0, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/25k;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/16 v0, 0xe

    new-instance v2, LX/9tW;

    invoke-direct {v2, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/25k;->A04:LX/25l;

    new-instance v0, LX/25y;

    invoke-direct {v0, v2, p1}, LX/25y;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/25k;LX/25k;LX/25k;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p2}, LX/25k;->A00()V

    invoke-static {p1}, LX/25x;->A01(LX/25k;)V

    invoke-static {p2}, LX/25x;->A00(LX/25k;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/25x;->A01(LX/25k;)V

    :cond_0
    sget-object v0, LX/3eR;->A00:LX/3eR;

    iget-object v1, p0, LX/21a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/3eR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3eR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-static {p1, v0}, LX/21a;->A05(LX/25k;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/21a;->A06(LX/25k;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v1}, LX/21a;->A06(LX/25k;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_3

    invoke-static {p3, v1}, LX/21a;->A06(LX/25k;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance v0, LX/26a;

    invoke-direct {v0, p5, v1, p6, v1}, LX/26a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Aez;)V

    return-void
.end method

.method public final A08(LX/25k;LX/25k;LX/25k;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/25k;->A00()V

    :cond_0
    invoke-static {p1}, LX/25x;->A01(LX/25k;)V

    invoke-static {p2}, LX/25x;->A01(LX/25k;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/25x;->A00(LX/25k;)V

    :cond_1
    sget-object v0, LX/3eR;->A00:LX/3eR;

    iget-object v1, p0, LX/21a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/3eR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3eR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-static {p1, v0}, LX/21a;->A05(LX/25k;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/21a;->A06(LX/25k;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v1}, LX/21a;->A06(LX/25k;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_4

    invoke-static {p3, v1}, LX/21a;->A06(LX/25k;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v0, LX/26a;

    invoke-direct {v0, p5, p6, v1, v1}, LX/26a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Aez;)V

    return-void
.end method

.method public final A09(LX/25k;LX/25k;LX/25k;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    invoke-virtual {p1}, LX/25k;->A00()V

    invoke-static {p1}, LX/25x;->A00(LX/25k;)V

    invoke-static {p2}, LX/25x;->A01(LX/25k;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/25x;->A01(LX/25k;)V

    :cond_0
    if-eqz p8, :cond_4

    iget-object v1, p0, LX/21a;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9500024f98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1, v1}, LX/21a;->A05(LX/25k;I)V

    const/4 v2, 0x0

    if-nez p8, :cond_3

    move-object v1, v2

    :goto_1
    invoke-static {p1, v1}, LX/21a;->A06(LX/25k;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v2}, LX/21a;->A06(LX/25k;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_2

    invoke-static {p3, v2}, LX/21a;->A06(LX/25k;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v0, LX/26a;

    invoke-direct {v0, v1, p6, p7, v1}, LX/26a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Aez;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/DBW;

    invoke-direct {v1, v0, p5, p0, p1}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/3eR;->A00:LX/3eR;

    iget-object v1, p0, LX/21a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/3eR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/3eR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :cond_5
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A0A(Lcom/google/android/material/tabs/TabLayout;FFF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, -0x4072f6fa

    invoke-static {p1, p2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x37409c16

    invoke-static {p1, p2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x6b9c0be4

    invoke-static {p1, p4, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-static {p1}, LX/21a;->A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6f3f3d11

    invoke-static {v1, p3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0xd48f408

    invoke-static {v1, p3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A0B(Lcom/google/android/material/tabs/TabLayout;LX/JnQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V
    .locals 22

    const/4 v9, 0x1

    const/4 v0, 0x6

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v21, p5

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v14, p7

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v13, p8

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v4, v12, LX/21a;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109970034364eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v7, 0x7f0e0031

    :cond_0
    :goto_0
    sget-object v5, LX/3CA;->A00:LX/3CA;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/25k;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, LX/3CA;->A02(LX/25k;I)V

    invoke-virtual {v2, v6}, LX/25k;->A04(Ljava/lang/CharSequence;)V

    const v0, 0x7f082214

    invoke-virtual {v2, v0}, LX/25k;->A01(I)V

    iget-object v1, v2, LX/25k;->A04:LX/25l;

    const v0, 0x2e0f22a7

    invoke-static {v1, v3, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/25k;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, LX/3CA;->A02(LX/25k;I)V

    const v1, 0x7f133d1f

    iget-object v0, v6, LX/25k;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/25k;->A04(Ljava/lang/CharSequence;)V

    const v0, 0x7f0805f8

    invoke-virtual {v6, v0}, LX/25k;->A01(I)V

    iget-object v1, v6, LX/25k;->A04:LX/25l;

    const v0, -0x52a30829

    invoke-static {v1, v3, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-static {v6, v4}, LX/25x;->A02(LX/25k;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8, v2}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/25k;)V

    invoke-virtual {v8, v6}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/25k;)V

    if-eqz p13, :cond_b

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/25k;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, LX/3CA;->A02(LX/25k;I)V

    const v5, 0x7f13598c

    iget-object v0, v1, LX/25k;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/25k;->A04(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/25k;->A04:LX/25l;

    const v0, 0x3b2989a8

    invoke-static {v5, v3, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v8, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/25k;)V

    :goto_1
    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, LX/7zu;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/21a;->A02(LX/25k;)V

    invoke-static {v6}, LX/21a;->A02(LX/25k;)V

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/25k;->A03:Landroid/view/View;

    if-eqz v5, :cond_1

    const v0, 0x1020014

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p16, :cond_2

    invoke-static {v2}, LX/21a;->A04(LX/25k;)V

    invoke-static {v6}, LX/21a;->A04(LX/25k;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/21a;->A04(LX/25k;)V

    :cond_2
    if-eqz p17, :cond_3

    sget-object v0, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/21a;->A03(LX/25k;)V

    invoke-static {v6}, LX/21a;->A03(LX/25k;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/21a;->A03(LX/25k;)V

    :cond_3
    if-eqz p10, :cond_9

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    invoke-virtual/range {v15 .. v21}, LX/21a;->A07(LX/25k;LX/25k;LX/25k;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move/from16 v1, p15

    invoke-virtual {v12, v8, v11, v10, v1}, LX/21a;->A0C(Lcom/google/android/material/tabs/TabLayout;LX/JnQ;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/7zu;->A05(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p12, :cond_6

    if-nez p9, :cond_6

    const/16 v0, 0x10

    if-eqz p15, :cond_4

    const/16 v0, 0x18

    :cond_4
    invoke-static {v9, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v3}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v8, v0}, LX/7lf;->A0d(Landroid/view/View;I)V

    :cond_5
    :goto_3
    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-static {v4}, LX/3eR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v3}, LX/7lf;->A0n(Landroid/view/View;I)V

    :goto_4
    invoke-static {v8, v3}, LX/7lf;->A0d(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0xc

    if-eqz p15, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-static {v9, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    if-eqz p11, :cond_a

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v21}, LX/21a;->A08(LX/25k;LX/25k;LX/25k;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_a
    move/from16 v20, p14

    move-object/from16 v18, v21

    move-object/from16 v19, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object v14, v6

    move-object v15, v1

    move-object v13, v2

    invoke-virtual/range {v12 .. v20}, LX/21a;->A09(LX/25k;LX/25k;LX/25k;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810997002e3648L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v7, 0x7f0e002f

    if-eqz v0, :cond_0

    const v7, 0x7f0e0030

    goto/16 :goto_0

    :cond_d
    const-string v1, "Tab not attached to a TabLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Tab not attached to a TabLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Lcom/google/android/material/tabs/TabLayout;LX/JnQ;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p2

    const/4 v7, 0x1

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/25k;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/21c;

    move-object/from16 v2, p0

    if-eqz v0, :cond_7

    check-cast v1, LX/21c;

    iget-object v1, v1, LX/21c;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RU;

    iget-object v0, v0, LX/6RU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/21a;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099700383652L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v11

    const v10, 0x2cb11a47

    invoke-virtual {v11, v10}, LX/3r9;->markerStart(I)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v4

    const-string v0, "friend_lane_check_image_in_cache_start"

    invoke-virtual {v11, v10, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v14}, LX/1pe;->A0N(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    const-string v2, "facepile_image_"

    const-string v0, "_url"

    invoke-static {v2, v0, v12}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "_in_cache"

    invoke-static {v2, v0, v12}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move v12, v13

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v10}, LX/3r9;->A0a(I)V

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/6SQ;

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3, v9, v0}, LX/6SQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    const v0, 0x7f0407d6

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6SQ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/6SQ;->A06:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/6SQ;->A0B:Z

    invoke-virtual {v1}, LX/6SQ;->A00()LX/1Ub;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/25k;->A02(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    const v0, 0x7f0805f8

    invoke-virtual {v6, v0}, LX/25k;->A01(I)V

    iget-object v5, v2, LX/21a;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    invoke-static {v6, v5}, LX/25x;->A02(LX/25k;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
