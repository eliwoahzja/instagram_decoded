.class public final LX/2zC;
.super LX/2yY;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public A03:Landroid/view/ViewStub;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/00T;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/00T;Lcom/instagram/common/session/UserSession;LX/EPl;LX/Gbo;LX/2yl;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p7

    move-object/from16 v0, p5

    invoke-direct {p0, p1, p4, v0, v2}, LX/2yY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPl;LX/2yl;)V

    iput-object p1, p0, LX/2zC;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/2zC;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2zC;->A0A:LX/00T;

    move/from16 v0, p9

    iput v0, p0, LX/2zC;->A0E:I

    sget-object v1, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v1, p1}, LX/7zu;->A0V(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p4}, LX/7zu;->A0Y(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    new-instance v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    invoke-direct {v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;-><init>()V

    iput-object v0, p0, LX/2zC;->A0C:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    invoke-static {p4, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8114d500006a92L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2zC;->A0D:Z

    invoke-static {p4}, LX/7zy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/2yl;->A0E:LX/2yl;

    move-object/from16 v3, p8

    move-object/from16 v7, p6

    if-ne v2, v0, :cond_7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16be

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v5, p0, LX/2zC;->A09:Landroid/view/View;

    check-cast v5, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iput-object p4, v5, LX/4Vi;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2zO;->A0A:LX/2zO;

    iput-object v0, v5, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2zO;

    const/16 v1, 0xa

    new-instance v0, LX/DbI;

    invoke-direct {v0, v1, v5, p0}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v5, LX/4Vi;->A08:LX/Fio;

    if-eqz v10, :cond_6

    sget-object v0, LX/3FA;->A06:LX/3FA;

    iput-object v0, v5, LX/4Vi;->A02:LX/3FA;

    sget-object v0, LX/3Ez;->A03:LX/3Ez;

    invoke-virtual {v5, v0}, LX/4Vi;->setBadgeDisplayStyle(LX/3Ez;)V

    invoke-virtual {v5, v6, v6}, LX/4Vi;->A06(ZZ)V

    :goto_0
    new-instance v0, LX/Ltc;

    invoke-direct {v0, v7, v2}, LX/Ltc;-><init>(LX/Gbo;LX/2yl;)V

    iput-object v0, v5, LX/4Vi;->A07:LX/ERm;

    iput-object v5, p0, LX/2yY;->A00:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    :cond_2
    :goto_1
    iget-object v6, p0, LX/2zC;->A03:Landroid/view/ViewStub;

    if-nez v6, :cond_3

    iget-object v1, p0, LX/2zC;->A09:Landroid/view/View;

    const v0, 0x7f0b2aa3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_3
    iput-object v6, p0, LX/2zC;->A08:Landroid/view/View;

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    if-ne v2, v0, :cond_4

    iget-object v5, p0, LX/2zC;->A09:Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v5, :cond_1a

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/2zC;->A09:Landroid/view/View;

    const v0, 0x7f0b3fde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_3
    const v0, 0x7f0b3fdc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez v4, :cond_1b

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/2zC;->A09:Landroid/view/View;

    goto :goto_3

    :cond_6
    sget-object v0, LX/3Ez;->A09:LX/3Ez;

    invoke-virtual {v5, v0}, LX/4Vi;->setBadgeDisplayStyle(LX/3Ez;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/2yl;->A0G:LX/2yl;

    if-ne v2, v0, :cond_d

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16be

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v6, p0, LX/2zC;->A09:Landroid/view/View;

    check-cast v6, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iput-object p4, v6, LX/4Vi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x0

    if-eqz v10, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    sget-object v0, LX/2zO;->A0c:LX/2zO;

    iput-object v0, v6, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2zO;

    invoke-static {p4, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8114d500036a94L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v6, LX/4Vi;->A0C:Z

    if-nez v10, :cond_c

    invoke-static {p4}, LX/7zy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/3Ez;->A08:LX/3Ez;

    :goto_4
    invoke-virtual {v6, v0}, LX/4Vi;->setBadgeDisplayStyle(LX/3Ez;)V

    invoke-static {p4}, LX/7zy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v10, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v6, v5, v8}, LX/4Vi;->A06(ZZ)V

    const/16 v1, 0x1c

    new-instance v0, LX/9ic;

    invoke-direct {v0, v1, p0, v6}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_b

    sget-object v0, LX/3FA;->A06:LX/3FA;

    iput-object v0, v6, LX/4Vi;->A02:LX/3FA;

    :cond_b
    new-instance v0, LX/3Nz;

    invoke-direct {v0, v7, v2}, LX/3Nz;-><init>(LX/Gbo;LX/2yl;)V

    iput-object v0, v6, LX/4Vi;->A07:LX/ERm;

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/3Ez;->A03:LX/3Ez;

    goto :goto_4

    :cond_d
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    if-ne v2, v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f9

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v5, p0, LX/2zC;->A09:Landroid/view/View;

    check-cast v5, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iput-object p4, v5, LX/4Vi;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2zO;->A0R:LX/2zO;

    iput-object v0, v5, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2zO;

    const/16 v1, 0xb

    new-instance v0, LX/DbI;

    invoke-direct {v0, v1, v5, p0}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_2

    sget-object v0, LX/3FA;->A06:LX/3FA;

    iput-object v0, v5, LX/4Vi;->A02:LX/3FA;

    sget-object v0, LX/3Ez;->A03:LX/3Ez;

    invoke-virtual {v5, v0}, LX/4Vi;->setBadgeDisplayStyle(LX/3Ez;)V

    invoke-virtual {v5, v6, v6}, LX/4Vi;->A06(ZZ)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, LX/2yY;->A04:Ljava/lang/String;

    const-string/jumbo v0, "notification_type_dot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1668

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2zC;->A09:Landroid/view/View;

    const v0, 0x7f0b2ac4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2zC;->A03:Landroid/view/ViewStub;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "notification_type_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1669

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2zC;->A09:Landroid/view/View;

    invoke-static {p4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v10, :cond_10

    const/4 v5, 0x0

    :cond_10
    const v0, 0x7f0b2aa3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v5, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-nez v1, :cond_11

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    invoke-static {p4}, LX/7zy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v10, :cond_2

    :cond_13
    if-nez v6, :cond_14

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070152

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070076

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f082bd8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x469dfb8c

    invoke-static {v1, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-nez v6, :cond_15

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_19

    iget-object v0, p0, LX/2zC;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81083c009f2c03L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    iget-object v5, p0, LX/2zC;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/16 v0, 0xc

    :goto_6
    invoke-static {v5, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_16

    const/16 v0, 0xc

    :goto_7
    invoke-static {v5, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_8
    float-to-int v1, v0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x9

    goto :goto_7

    :cond_17
    const/16 v0, 0xa

    goto :goto_6

    :cond_18
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_19
    iget-object v5, p0, LX/2zC;->A07:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_8

    :cond_1a
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e166b

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v1, p0, LX/2zC;->A09:Landroid/view/View;

    const v0, 0x7f0b3fd2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0xf

    new-instance v0, LX/BUa;

    invoke-direct {v0, v1, v4, v2, p0}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {v0, p4, v2}, LX/2zF;->A08(Lcom/instagram/common/session/UserSession;LX/2yl;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_9
    iput-object v4, p0, LX/2zC;->A0F:Landroid/view/View;

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-ne v2, v0, :cond_1c

    invoke-static {p4}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/2zC;->A09:Landroid/view/View;

    const v0, -0x755d9b7e

    invoke-static {v1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    :cond_1c
    iget-boolean v0, p0, LX/2zC;->A0D:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0}, LX/2zC;->A02()V

    :cond_1d
    invoke-virtual {p0}, LX/2yY;->A0H()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/2yY;->A03:LX/2yl;

    iget v0, v0, LX/2yl;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2yY;->A09()V

    return-void

    :cond_1e
    const-string v1, "Unknown notification tab type passed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()I
    .locals 6

    iget-object v0, p0, LX/2zC;->A06:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0sJ;->A01(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    iget-object v1, p0, LX/2zC;->A07:Landroid/content/Context;

    const v0, 0x7f0601f5

    if-eqz v5, :cond_2

    const v0, 0x7f0602f0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, LX/2yY;->A03:LX/2yl;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private final A01()I
    .locals 5

    iget-object v4, p0, LX/2zC;->A07:Landroid/content/Context;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    iget v2, p0, LX/2zC;->A0E:I

    if-lez v2, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    div-int/2addr v1, v2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method private final A02()V
    .locals 6

    iget-boolean v0, p0, LX/2zC;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/7zu;->A02:LX/7zu;

    iget-object v0, p0, LX/2zC;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7zu;->A0V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0}, LX/2zC;->A01()I

    move-result v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-direct {p0}, LX/2zC;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/2zC;->A04:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/2zC;->A02:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/2zC;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iput-object v1, p0, LX/2zC;->A04:Ljava/lang/Boolean;

    iput v4, p0, LX/2zC;->A02:I

    iput-object v2, p0, LX/2zC;->A05:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v4, v0}, LX/2zC;->A03(II)V

    :goto_2
    invoke-static {p0}, LX/2zC;->A04(LX/2zC;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/2zC;->A09:Landroid/view/View;

    const v0, 0x5f82f69a

    invoke-static {v3, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_2
.end method

.method private final A03(II)V
    .locals 5

    iget-object v3, p0, LX/2zC;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d2d

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v3, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4, p1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iget-object v3, p0, LX/2zC;->A09:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x362ffe12

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public static final A04(LX/2zC;)V
    .locals 3

    iget-boolean v0, p0, LX/2zC;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2yY;->A04:Ljava/lang/String;

    const-string/jumbo v0, "notification_type_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2zC;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8114d500036a94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7zu;->A02:LX/7zu;

    iget-object v1, p0, LX/2zC;->A07:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/7zu;->A0V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2zC;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/2zC;->A00()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/2yY;->A0A(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2zC;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2zC;->A08:Landroid/view/View;

    return-object v0
.end method

.method public final A0H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2zC;->A09:Landroid/view/View;

    return-object v0
.end method

.method public final A0I(I)V
    .locals 1

    iget-boolean v0, p0, LX/2zC;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2zC;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2zC;->A06:Ljava/lang/Integer;

    invoke-direct {p0}, LX/2zC;->A02()V

    return-void
.end method

.method public final A0J(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/2zC;->A09:Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.proxy.ProxyFrameLayout"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iget-object v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/2zE;

    iget-object v0, v0, LX/2zE;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0K(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/2zC;->A09:Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.proxy.ProxyFrameLayout"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final A0L(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, LX/2zC;->A09:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final A0M(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, LX/2zC;->A09:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A0N(Z)V
    .locals 6

    iget-object v1, p0, LX/2zC;->A09:Landroid/view/View;

    const v0, -0x1623e88e

    move v5, p1

    invoke-static {v1, v0, p1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/2zC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/27b;->A00:LX/27b;

    iget-object v1, p0, LX/2zC;->A07:Landroid/content/Context;

    iget-object v2, p0, LX/2zC;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/2yY;->A03:LX/2yl;

    invoke-virtual/range {v0 .. v5}, LX/27b;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2yl;IZ)V

    :cond_0
    invoke-static {p0}, LX/2zC;->A04(LX/2zC;)V

    return-void
.end method

.method public final A0O(Z)V
    .locals 5

    iget-object v4, p0, LX/2zC;->A09:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2zC;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p1, :cond_0

    iget-object v2, p0, LX/2zC;->A07:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d2d

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :cond_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/2zC;->A02()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
