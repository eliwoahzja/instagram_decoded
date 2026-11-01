.class public abstract LX/6q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeM;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/6q2;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00T;

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(Landroid/content/Context;LX/5Sa;LX/Ikk;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p5, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    move-object v4, p1

    iput-object v0, p1, LX/5Sa;->A02:LX/Klx;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00T;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v6, 0xb

    new-instance v1, LX/CYA;

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, LX/CYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v1, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00T;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v6, 0xc

    new-instance v1, LX/CYA;

    invoke-direct/range {v1 .. v6}, LX/CYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v1, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p1}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QXU;->A02:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/QXU;->A00(Landroid/content/ContentResolver;LX/QXU;)V

    return-void
.end method

.method public static A0M(Landroid/view/View;LX/5Tf;)V
    .locals 6

    move-object v4, p1

    iput-object p0, p1, LX/5Tf;->A00:Landroid/view/View;

    const/4 p0, 0x0

    iput-object p0, p1, LX/5Tf;->A02:LX/CkB;

    iget-object v2, p1, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v1

    iget-object v0, p1, LX/5Tf;->A01:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iput-object v1, p1, LX/5Tf;->A01:LX/0hp;

    invoke-virtual {v1, p1}, LX/0hp;->A06(LX/00C;)V

    sget-object v3, LX/0ho;->A02:LX/0ho;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00T;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 p1, 0x2f

    new-instance v2, LX/21q;

    invoke-direct/range {v2 .. v7}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A0N(Landroid/view/View;LX/5Tg;)V
    .locals 6

    move-object v4, p1

    iput-object p0, p1, LX/5Tg;->A00:Landroid/view/View;

    const/4 p0, 0x0

    iput-object p0, p1, LX/5Tg;->A02:LX/PEb;

    iget-object v2, p1, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v1

    iget-object v0, p1, LX/5Tg;->A01:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iput-object v1, p1, LX/5Tg;->A01:LX/0hp;

    invoke-virtual {v1, p1}, LX/0hp;->A06(LX/00C;)V

    sget-object v3, LX/0ho;->A02:LX/0ho;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00T;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 p1, 0x30

    new-instance v2, LX/21q;

    invoke-direct/range {v2 .. v7}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A0O(Landroid/view/View;LX/5Rx;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Landroid/app/Activity;)V
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, 0x7f0b2273

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/Kkt;

    move-object v6, p1

    if-eqz v2, :cond_c

    iput-boolean v4, p1, LX/5Rx;->A0N:Z

    :goto_0
    iput-object v2, p1, LX/5Rx;->A0C:LX/Kkt;

    const v0, 0x7f0b1467

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    const v0, 0x7f0e03ce

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v1, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p1, LX/5Rx;->A0E:LX/Klx;

    :cond_0
    const v0, 0x7f0b1464

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p1, LX/5Rx;->A0D:LX/Klx;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LX/5Rx;->A05:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p1, LX/5Rx;->A03:F

    iget-object v5, p1, LX/5Rx;->A0w:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8409420015023cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    iget v2, p1, LX/5Rx;->A03:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p1, LX/5Rx;->A00:D

    invoke-static {p3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840942002c0240L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, p1, LX/5Rx;->A02:F

    invoke-static {p3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840942002d0241L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    iget v0, p1, LX/5Rx;->A03:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    iput-wide v2, p1, LX/5Rx;->A01:D

    invoke-static {p3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840942002e0242L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p1, LX/5Rx;->A04:F

    :cond_1
    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/5Rx;->A0v:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p1, LX/5Rx;->A0e:LX/5Ok;

    iget-object v1, v0, LX/5Ok;->A00:LX/5Il;

    iget-object v0, v1, LX/5Il;->A1T:LX/5Rx;

    if-nez v0, :cond_3

    iput-object p1, v1, LX/5Il;->A1T:LX/5Rx;

    :cond_3
    iget-object v0, v1, LX/5Il;->A1U:LX/5Rx;

    if-nez v0, :cond_4

    iput-object p1, v1, LX/5Il;->A1U:LX/5Rx;

    :cond_4
    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v0, p1, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00T;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p0, 0x4

    new-instance v3, LX/BHG;

    invoke-direct/range {v3 .. v8}, LX/BHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_5
    invoke-static {p2, p1}, LX/5Rx;->A08(Landroid/content/Context;LX/5Rx;)V

    iget-object v0, p1, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v2

    iget-object v1, p1, LX/5Rx;->A09:LX/0hp;

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/5Rx;->A0S:LX/6l3;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_6
    iput-object v2, p1, LX/5Rx;->A09:LX/0hp;

    iget-object v0, p1, LX/5Rx;->A0S:LX/6l3;

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_7
    iget-object v0, p1, LX/5Rx;->A16:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, p1}, LX/5Rx;->A0B(Landroidx/recyclerview/widget/RecyclerView;LX/5Rx;)V

    :goto_1
    iget-object v0, p1, LX/5Rx;->A08:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/6iY;

    invoke-direct {v0, p1, v1}, LX/6iY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/5Rx;->A08:Landroid/view/ViewTreeObserver$OnDrawListener;

    :cond_8
    invoke-static {v2, p1}, LX/5Rx;->A0A(Landroidx/recyclerview/widget/RecyclerView;LX/5Rx;)V

    :cond_9
    return-void

    :cond_a
    const/16 v1, 0xa

    new-instance v0, LX/Ios;

    invoke-direct {v0, v1, v2, p1}, LX/Ios;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_b
    iget-object v0, p1, LX/5Rx;->A0E:LX/Klx;

    if-nez v0, :cond_0

    return-void

    :cond_c
    const v0, 0x7f0b226c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Kkt;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-static {p2, p3}, LX/0gV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v1, v2

    :cond_d
    move-object v2, v1

    if-eqz v1, :cond_f

    iget-boolean v0, p1, LX/5Rx;->A0N:Z

    if-nez v0, :cond_e

    invoke-interface {v1}, LX/Kkt;->E8Q()Z

    move-result v0

    iput-boolean v0, p1, LX/5Rx;->A0K:Z

    :cond_e
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p1, LX/5Rx;->A0N:Z

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A0P(Landroid/view/View;LX/5Td;)V
    .locals 6

    move-object v5, p1

    iput-object p0, p1, LX/5Td;->A00:Landroid/view/View;

    const/4 p0, 0x0

    iput-object p0, p1, LX/5Td;->A02:LX/NTW;

    iget-object v2, p1, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v1

    iget-object v0, p1, LX/5Td;->A01:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iput-object v1, p1, LX/5Td;->A01:LX/0hp;

    invoke-virtual {v1, p1}, LX/0hp;->A06(LX/00C;)V

    sget-object v3, LX/0ho;->A02:LX/0ho;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00T;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p1, 0x5

    new-instance v2, LX/BHG;

    invoke-direct/range {v2 .. v7}, LX/BHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A0Q(Landroid/view/View;LX/5Ta;)V
    .locals 7

    const/4 v3, 0x0

    move-object v5, p1

    iput-object p0, p1, LX/5Ta;->A01:Landroid/view/View;

    iput-boolean v3, p1, LX/5Ta;->A04:Z

    const/4 v6, 0x0

    iput-object v6, p1, LX/5Ta;->A0C:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/5Ta;->A00:J

    iget-object v2, p1, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v1

    iget-object v0, p1, LX/5Ta;->A02:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iput-object v1, p1, LX/5Ta;->A02:LX/0hp;

    invoke-virtual {v1, p1}, LX/0hp;->A06(LX/00C;)V

    const v0, 0x7f0b087d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p1, LX/5Ta;->A03:LX/Klx;

    invoke-static {p1}, LX/5Ta;->A00(LX/5Ta;)V

    sget-object v3, LX/0ho;->A02:LX/0ho;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00T;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p0, 0x6

    new-instance v2, LX/BHG;

    invoke-direct/range {v2 .. v7}, LX/BHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public static A0R(Landroid/view/View;LX/5Ti;)V
    .locals 6

    move-object v5, p1

    iput-object p0, p1, LX/5Ti;->A00:Landroid/view/View;

    const/4 p0, 0x0

    iput-object p0, p1, LX/5Ti;->A02:LX/PEs;

    iget-object v2, p1, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v1

    iget-object v0, p1, LX/5Ti;->A01:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iput-object v1, p1, LX/5Ti;->A01:LX/0hp;

    invoke-virtual {v1, p1}, LX/0hp;->A06(LX/00C;)V

    sget-object v3, LX/0ho;->A02:LX/0ho;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00T;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p1, 0x7

    new-instance v2, LX/BHG;

    invoke-direct/range {v2 .. v7}, LX/BHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A0S(Landroid/view/View;LX/5Tm;)V
    .locals 11

    iput-object p0, p1, LX/5Tm;->A00:Landroid/view/View;

    iget-object v0, p1, LX/5Tm;->A02:LX/Eh0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eh0;->GIk()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, LX/5Tm;->A02:LX/Eh0;

    iget-object v0, p1, LX/5Tm;->A01:LX/0hp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    iput-object v1, p1, LX/5Tm;->A01:LX/0hp;

    iget-object v0, p1, LX/5Tm;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x40001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lU;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v7, p1, LX/5Tm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5Tm;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b1341

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2b5c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const/16 v0, 0x29

    new-instance v9, LX/DbI;

    invoke-direct {v9, v0, p0, p1}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v10, LX/DbI;

    invoke-direct {v10, v0, p0, p1}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p1, LX/5Tm;->A04:LX/Ifn;

    invoke-virtual/range {v1 .. v10}, LX/3lU;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/G3R;

    move-result-object v0

    iput-object v0, p1, LX/5Tm;->A02:LX/Eh0;

    iget-object v0, p1, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v0

    iput-object v0, p1, LX/5Tm;->A01:LX/0hp;

    invoke-virtual {v0, p1}, LX/0hp;->A06(LX/00C;)V

    :cond_2
    return-void
.end method

.method public static A0T(Landroid/view/View;LX/5Tj;)V
    .locals 6

    move-object v5, p1

    iput-object p0, p1, LX/5Tj;->A00:Landroid/view/View;

    const/4 p0, 0x0

    iput-object p0, p1, LX/5Tj;->A02:LX/PpC;

    iget-object v2, p1, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v1

    iget-object v0, p1, LX/5Tj;->A01:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iput-object v1, p1, LX/5Tj;->A01:LX/0hp;

    invoke-virtual {v1, p1}, LX/0hp;->A06(LX/00C;)V

    sget-object v3, LX/0ho;->A02:LX/0ho;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00T;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 p1, 0x8

    new-instance v2, LX/BHG;

    invoke-direct/range {v2 .. v7}, LX/BHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A0U(Landroid/view/View;LX/5Th;)V
    .locals 6

    move-object v4, p1

    iput-object p0, p1, LX/5Th;->A00:Landroid/view/View;

    const/4 p0, 0x0

    iput-object p0, p1, LX/5Th;->A02:LX/CeR;

    iget-object v2, p1, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v1

    iget-object v0, p1, LX/5Th;->A01:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iput-object v1, p1, LX/5Th;->A01:LX/0hp;

    invoke-virtual {v1, p1}, LX/0hp;->A06(LX/00C;)V

    sget-object v3, LX/0ho;->A02:LX/0ho;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00T;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 p1, 0x31

    new-instance v2, LX/21q;

    invoke-direct/range {v2 .. v7}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A0V(Landroid/view/View;LX/5Te;)V
    .locals 6

    move-object v5, p1

    iput-object p0, p1, LX/5Te;->A00:Landroid/view/View;

    const/4 p0, 0x0

    iput-object p0, p1, LX/5Te;->A02:LX/PuF;

    iget-object v2, p1, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v1

    iget-object v0, p1, LX/5Te;->A01:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iput-object v1, p1, LX/5Te;->A01:LX/0hp;

    invoke-virtual {v1, p1}, LX/0hp;->A06(LX/00C;)V

    sget-object v3, LX/0ho;->A02:LX/0ho;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00T;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 p1, 0x9

    new-instance v2, LX/BHG;

    invoke-direct/range {v2 .. v7}, LX/BHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A0W(LX/5Ry;LX/5Nc;)V
    .locals 9

    move-object v7, p0

    iget-object v4, p0, LX/5Ry;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8lu;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Wdw;->E4Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Ry;->A0G:LX/5Wk;

    iget-object v0, v0, LX/5Wk;->A00:LX/GxP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GxP;->GZO()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ry;->A06:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/5Ry;->A0F:LX/5m7;

    invoke-virtual {v0, v8}, LX/5m7;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5Ry;->A00(LX/5Ry;)V

    return-void

    :cond_2
    iget-object v6, p0, LX/5Ry;->A0D:LX/041;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v0, v6, LX/041;->A00:I

    const v3, 0x30890604

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v6, LX/041;->A00:I

    const/4 v0, 0x4

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    iput v0, v6, LX/041;->A00:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v0, v6, LX/041;->A00:I

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v6, LX/041;->A00:I

    const-string v0, "thread_visible"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v6, LX/041;->A00:I

    const-string v0, "first_message_impression"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v0, v6, LX/041;->A00:I

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v6, LX/041;->A00:I

    const-string v0, "bot_id"

    invoke-interface {v2, v3, v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400645b2eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v2

    iget-object v1, p0, LX/5Ry;->A00:LX/0hp;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5Ry;->A0B:LX/SPI;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_5
    iput-object v2, p0, LX/5Ry;->A00:LX/0hp;

    iget-object v0, p0, LX/5Ry;->A0B:LX/SPI;

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_6
    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v0, p0, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00T;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x7

    new-instance v4, LX/RI1;

    invoke-direct/range {v4 .. v10}, LX/RI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v7, LX/5Ry;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/044;

    invoke-virtual {v0, v8}, LX/044;->A17(Ljava/lang/String;)V

    return-void
.end method

.method public static A0X(Ljava/lang/Object;JLX/6Qi;LX/5jP;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v13, p3

    iget-object v14, v13, LX/6Qi;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/6Qi;->A0J:LX/Ifn;

    new-instance v11, LX/RVX;

    move-object/from16 v12, p5

    invoke-direct {v11, v1, v14, v12}, LX/RVX;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v11, v13, LX/6Qi;->A0B:LX/RVX;

    iget-object v0, v13, LX/6Qi;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const/16 v0, 0x3b

    new-instance v9, LX/9zX;

    invoke-direct {v9, v13, v0}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v8, LX/9zX;

    invoke-direct {v8, v13, v0}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-instance v6, LX/ExM;

    invoke-direct {v6, v12, v13, v7}, LX/ExM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/Q7V;

    invoke-direct {v5, v1, v14, v0}, LX/Q7V;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/16 v20, 0x1

    new-instance v16, LX/lyD;

    move-object/from16 v17, p0

    move-wide/from16 v2, p1

    move-wide/from16 p0, v2

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v22}, LX/lyD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    new-instance v15, LX/aa7;

    invoke-direct {v15, v13, v2, v3, v7}, LX/aa7;-><init>(Ljava/lang/Object;JI)V

    const/4 v0, 0x3

    new-instance v4, LX/aa7;

    invoke-direct {v4, v13, v2, v3, v0}, LX/aa7;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, LX/BuF;

    invoke-direct {v1, v13, v2, v3, v7}, LX/BuF;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/D6F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/D6F;->A01:Landroid/content/Context;

    iput-object v14, v0, LX/D6F;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/D6F;->A0F:Ljava/lang/String;

    iput-object v9, v0, LX/D6F;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v8, v0, LX/D6F;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v6, v0, LX/D6F;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, LX/D6F;->A06:LX/Q7V;

    iput-object v11, v0, LX/D6F;->A0B:LX/RVX;

    move-object/from16 v5, v16

    iput-object v5, v0, LX/D6F;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object v15, v0, LX/D6F;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, LX/D6F;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/D6F;->A0H:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/6Qj;->A00:LX/6Qj;

    iput-object v1, v0, LX/D6F;->A0A:LX/aOe;

    new-instance v1, LX/hli;

    invoke-direct {v1, v0, v7}, LX/hli;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/D6F;->A03:LX/hli;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v13, LX/6Qi;->A0A:LX/D6F;

    new-instance v4, LX/D8B;

    invoke-direct {v4, v0, v13, v2, v3}, LX/D8B;-><init>(LX/D6F;LX/6Qi;J)V

    iput-object v4, v13, LX/6Qi;->A06:LX/0Yu;

    iget-object v1, v13, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v1

    iput-object v1, v13, LX/6Qi;->A07:LX/0hp;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    invoke-static {v0, v13, v2, v3}, LX/6Qi;->A05(LX/D6F;LX/6Qi;J)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v6, LX/lyD;

    move-object v8, v13

    move-object v9, v12

    move v10, v7

    move-wide v11, v2

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/lyD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    iput-object v6, v13, LX/6Qi;->A0C:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/gg0;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p4

    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0F:LX/N6p;

    invoke-virtual {v0, v1}, LX/D6F;->A0A(LX/N6p;)V

    iget-object v5, v13, LX/6Qi;->A0G:LX/5We;

    iget-object v1, v4, LX/5jP;->A0Q:LX/7md;

    invoke-virtual {v1}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v4

    new-instance v1, LX/6l8;

    invoke-direct {v1, v0, v13, v2, v3}, LX/6l8;-><init>(LX/D6F;LX/6Qi;J)V

    invoke-virtual {v5, v4, v1}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_1
    return-void
.end method

.method public static A0Y(Lkotlin/jvm/functions/Function0;Landroid/view/View;LX/5Rk;Landroid/os/BaseBundle;)V
    .locals 6

    const-string v5, "DirectThreadFragment.SHOULD_PLAY_EVENT_RSVP_CONFETTI"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p2, LX/5Rk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0VG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, p2, LX/5Rk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, LX/8qd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/TxT;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/TxT;->A07:Ljava/lang/String;

    const/16 v1, 0x22

    new-instance v0, LX/Inz;

    invoke-direct {v0, p2, v1}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v0}, LX/b1i;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p2, LX/5Rk;->A00:Landroid/view/View;

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/5Rk;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/5Rk;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f081eff

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3g3;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/5Gp;

    if-eqz v0, :cond_0

    check-cast v2, LX/AyQ;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BaseBundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, LX/5Rk;->A02:Landroid/view/View;

    const v0, 0x7c11d8d2

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/AyQ;->Ghl(F)LX/Neq;

    const/4 v1, 0x6

    new-instance v0, LX/A4z;

    invoke-direct {v0, p2, v1}, LX/A4z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AyQ;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    invoke-virtual {v2}, LX/AyQ;->GOD()V

    return-void
.end method


# virtual methods
.method public A0Z(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5Rh;

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/5Rh;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/5Rh;->A00:Landroid/view/View;

    iget-boolean v0, v4, LX/5Rh;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5Rh;->A07:Z

    iget-object v0, v4, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/6q2;->A0K(Lkotlin/jvm/functions/Function0;)LX/0hp;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/6l3;

    invoke-direct {v0, v4, v1}, LX/6l3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    iget-object v0, v4, LX/5Rh;->A02:LX/5t3;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5Rh;->A03:LX/6Bc;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5Rh;->A02(LX/5Rh;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/5Rl;

    if-eqz v0, :cond_5

    move-object v5, v1

    check-cast v5, LX/5Rl;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5Rl;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5t3;

    const v0, 0x7f0b26b4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iget-object v0, v5, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eq v0, v2, :cond_1

    iput-object v2, v5, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iget-object v8, v5, LX/5Rl;->A0B:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2, v9}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iput-boolean v6, v2, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_3
    iget-object v0, v5, LX/5Rl;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j4;

    if-eqz v0, :cond_4

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5j4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    if-eqz v4, :cond_14

    iget-object v1, v4, LX/5t3;->A06:LX/5m9;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5m9;->A0B:LX/Llt;

    if-nez v0, :cond_13

    const-string v0, "sortedListCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/5Ry;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, LX/5Ry;

    iget-object v0, v3, LX/5Ry;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Nc;

    iget v1, v2, LX/5Nc;->A09:I

    const/16 v0, 0x3f4

    if-ne v1, v0, :cond_1

    invoke-static {v3, v2}, LX/6q2;->A0W(LX/5Ry;LX/5Nc;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/5Rk;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, LX/5Rk;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v2, LX/5Rk;->A01:Landroid/view/View;

    iget-object v1, v2, LX/5Rk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BaseBundle;

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v2, v0}, LX/6q2;->A0Y(Lkotlin/jvm/functions/Function0;Landroid/view/View;LX/5Rk;Landroid/os/BaseBundle;)V

    return-void

    :cond_7
    instance-of v0, v1, LX/5Te;

    if-eqz v0, :cond_8

    check-cast v1, LX/5Te;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Te;->A00:Landroid/view/View;

    if-eq v0, v3, :cond_1

    invoke-static {v3, v1}, LX/6q2;->A0V(Landroid/view/View;LX/5Te;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/5Th;

    if-eqz v0, :cond_9

    check-cast v1, LX/5Th;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Th;->A00:Landroid/view/View;

    if-eq v0, v3, :cond_1

    invoke-static {v3, v1}, LX/6q2;->A0U(Landroid/view/View;LX/5Th;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/5Tj;

    if-eqz v0, :cond_a

    check-cast v1, LX/5Tj;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Tj;->A00:Landroid/view/View;

    if-eq v0, v3, :cond_1

    invoke-static {v3, v1}, LX/6q2;->A0T(Landroid/view/View;LX/5Tj;)V

    return-void

    :cond_a
    instance-of v0, v1, LX/5Tm;

    if-eqz v0, :cond_b

    check-cast v1, LX/5Tm;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Tm;->A00:Landroid/view/View;

    if-eq v0, v3, :cond_1

    invoke-static {v3, v1}, LX/6q2;->A0S(Landroid/view/View;LX/5Tm;)V

    return-void

    :cond_b
    instance-of v0, v1, LX/5Ti;

    if-eqz v0, :cond_c

    check-cast v1, LX/5Ti;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Ti;->A00:Landroid/view/View;

    if-eq v0, v3, :cond_1

    invoke-static {v3, v1}, LX/6q2;->A0R(Landroid/view/View;LX/5Ti;)V

    return-void

    :cond_c
    instance-of v0, v1, LX/6Qi;

    if-eqz v0, :cond_d

    move-object v4, v1

    check-cast v4, LX/6Qi;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6Qi;->A03(LX/6Qi;)V

    iget-wide v1, v4, LX/6Qi;->A00:J

    iget-object v0, v4, LX/6Qi;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object v5, v3

    move-wide v6, v1

    move-object v8, v4

    move-object v9, v0

    invoke-static/range {v5 .. v10}, LX/6q2;->A0X(Ljava/lang/Object;JLX/6Qi;LX/5jP;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, v1, LX/5Ta;

    if-eqz v0, :cond_e

    check-cast v1, LX/5Ta;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5Ta;->A01:Landroid/view/View;

    if-eq v0, v3, :cond_1

    invoke-static {v3, v1}, LX/6q2;->A0Q(Landroid/view/View;LX/5Ta;)V

    return-void

    :cond_e
    instance-of v0, v1, LX/5Td;

    if-eqz v0, :cond_f

    check-cast v1, LX/5Td;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Td;->A00:Landroid/view/View;

    if-eq v0, v3, :cond_1

    invoke-static {v3, v1}, LX/6q2;->A0P(Landroid/view/View;LX/5Td;)V

    return-void

    :cond_f
    instance-of v0, v1, LX/5Rx;

    if-eqz v0, :cond_10

    move-object v4, v1

    check-cast v4, LX/5Rx;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/5Rx;->A0J:Z

    iget-object v0, v4, LX/5Rx;->A13:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v1, v2, v0}, LX/6q2;->A0O(Landroid/view/View;LX/5Rx;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Landroid/app/Activity;)V

    return-void

    :cond_10
    instance-of v0, v1, LX/5Tg;

    if-eqz v0, :cond_11

    check-cast v1, LX/5Tg;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Tg;->A00:Landroid/view/View;

    if-eq v0, v3, :cond_1

    invoke-static {v3, v1}, LX/6q2;->A0N(Landroid/view/View;LX/5Tg;)V

    return-void

    :cond_11
    instance-of v0, v1, LX/5Tf;

    if-eqz v0, :cond_12

    check-cast v1, LX/5Tf;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Tf;->A00:Landroid/view/View;

    if-eq v0, v3, :cond_1

    invoke-static {v3, v1}, LX/6q2;->A0M(Landroid/view/View;LX/5Tf;)V

    return-void

    :cond_12
    instance-of v0, v1, LX/5Sa;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, LX/5Sa;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b1334

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    const v0, 0x7f0e0aa6

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v4, LX/5Sa;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    iput-object v0, v4, LX/5Sa;->A03:LX/5v4;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    iget-object v7, v4, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00T;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/CYA;

    invoke-direct/range {v1 .. v6}, LX/CYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v1, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/6q2;->A0L(Landroid/content/Context;LX/5Sa;LX/Ikk;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :cond_13
    invoke-interface {v0, v2}, LX/Llt;->H7W(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v1, LX/5m9;->A0r:LX/5p7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5p7;->A00:Ljava/lang/String;

    :cond_14
    const v0, 0x7f0b26b5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v1, v5, LX/5Rl;->A05:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-boolean v9, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    new-instance v0, LX/A2V;

    invoke-direct {v0, v1, v9}, LX/A2V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    iget-object v0, v5, LX/5Rl;->A0d:LX/snk;

    invoke-interface {v0, v3, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b26db

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v5, LX/5Rl;->A02:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/5Rl;->A0c:LX/snk;

    invoke-interface {v0, v1, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/5Rl;->A0Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7zz;

    if-eqz v7, :cond_15

    invoke-static {v8}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v1

    new-array v0, v6, [LX/0kY;

    invoke-virtual {v7, v2, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_15
    iget-object v0, v5, LX/5Rl;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, LX/5Rl;->A0c()LX/61A;

    move-result-object v11

    iget-object v0, v11, LX/61A;->A0L:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v12

    iget-object v13, v11, LX/61A;->A07:Landroid/content/Context;

    iget-object v10, v11, LX/61A;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8203d0001a0a6fL

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v16

    iget-object v14, v11, LX/61A;->A02:LX/5m9;

    const-string v0, "messageStore"

    const/4 v7, 0x0

    if-nez v14, :cond_16

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v15, LX/1Bs;

    invoke-direct {v15, v14}, LX/1Bs;-><init>(LX/5m9;)V

    iget-boolean v0, v11, LX/61A;->A0V:Z

    if-nez v0, :cond_17

    move-object v15, v7

    :cond_17
    if-eqz v12, :cond_18

    invoke-static {v10}, LX/8lu;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/16 v17, 0x0

    :cond_19
    new-instance v12, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;

    invoke-direct/range {v12 .. v17}, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;-><init>(Landroid/content/Context;LX/5m9;LX/1Bs;IZ)V

    iput-object v12, v5, LX/5Rl;->A03:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iput-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    iget-object v9, v5, LX/5Rl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x820552000a0d58L

    invoke-static {v10, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_1a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v4, LX/5t3;->A06:LX/5m9;

    new-instance v0, LX/1Bw;

    invoke-direct {v0, v8, v1}, LX/1Bw;-><init>(Landroid/content/Context;LX/5m9;)V

    iput-object v0, v5, LX/5Rl;->A07:LX/1Bw;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-object v0, v5, LX/5Rl;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/5Rl;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_1b
    iget-object v8, v5, LX/5Rl;->A0Z:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/Df1;

    invoke-direct {v0, v8, v1}, LX/Df1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/1CB;

    invoke-direct {v8, v0}, LX/1CB;-><init>(LX/Df1;)V

    const-wide/16 v0, 0x7d

    iput-wide v0, v8, LX/8s3;->A00:J

    iput-wide v0, v8, LX/8s3;->A02:J

    iput-wide v0, v8, LX/8s3;->A01:J

    iput-wide v0, v8, LX/8s3;->A03:J

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iput-boolean v6, v8, LX/3d8;->A00:Z

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8104ff0016164fL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_1c
    sget-object v0, LX/1CC;->A00:LX/Mvf;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/Mvf;)V

    invoke-virtual {v5}, LX/5Rl;->A0c()LX/61A;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v6, LX/0yf;

    invoke-direct {v6}, LX/0yf;-><init>()V

    const/16 v1, 0x2d

    const/16 v0, 0x19

    invoke-virtual {v6, v1, v0}, LX/0yf;->A02(II)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/0yf;)V

    iget-object v0, v5, LX/5Rl;->A0e:LX/1nk;

    invoke-interface {v0, v3, v2, v12, v4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0a(LX/0hp;)V
    .locals 50

    move-object/from16 v2, p0

    instance-of v0, v2, LX/5Ry;

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/5Ry;

    iget-object v0, v0, LX/5Ry;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6q7;

    :goto_0
    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/5Rx;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/5Rx;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    invoke-static {v0}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/5Rk;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/5Rk;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/5Rl;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, LX/5Rl;

    iget-object v1, v0, LX/5Rl;->A06:LX/61A;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/5Rl;->A0B:LX/4Ka;

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const v2, -0x5008acdf

    const-string v1, "CreateMessageListAdapterHolder"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    iget-object v1, v0, LX/5Rl;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v49, v1

    invoke-interface/range {v49 .. v49}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5t3;

    iget-object v1, v2, LX/5t3;->A04:LX/5jP;

    iget-object v9, v2, LX/5t3;->A05:LX/5jP;

    new-instance v8, LX/5z2;

    invoke-direct {v8, v1, v9}, LX/5z2;-><init>(LX/5jP;LX/5jP;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    iget-object v2, v0, LX/5Rl;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5Rl;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/5i9;

    iget-object v1, v0, LX/5Rl;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/5v6;

    iget-object v1, v0, LX/5Rl;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/5Pg;

    iget-object v1, v0, LX/5Rl;->A0E:LX/5Wd;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/5Rl;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/5Jg;

    iget-object v1, v0, LX/5Rl;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/String;

    iget-object v1, v0, LX/5Rl;->A0C:LX/9PW;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/5Rl;->A0W:Lkotlin/jvm/functions/Function0;

    move-object/from16 v48, v1

    invoke-interface/range {v48 .. v48}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/5v4;

    iget-object v1, v0, LX/5Rl;->A09:Landroid/view/View$OnLongClickListener;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/5Rl;->A0A:Landroid/view/View$OnTouchListener;

    invoke-static {v0}, LX/5Rl;->A00(LX/5Rl;)Z

    move-result v1

    const/16 v43, 0x0

    if-eqz v1, :cond_5

    const v43, 0x7f0b269a

    :cond_5
    invoke-static {v0}, LX/5Rl;->A00(LX/5Rl;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    float-to-int v7, v1

    :goto_1
    iget-object v14, v0, LX/5Rl;->A0G:LX/5Kb;

    iget-object v1, v0, LX/5Rl;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/5z6;

    iget-object v1, v0, LX/5Rl;->A0a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    iget-object v13, v0, LX/5Rl;->A0F:LX/5Iy;

    iget-object v1, v0, LX/5Rl;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/5z9;

    iget-object v12, v0, LX/5Rl;->A0L:Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/5Rl;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x8103d0006e0ffdL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    const/16 v46, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v46, 0x0

    :cond_8
    if-eqz v5, :cond_9

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x8103d0006f0ffeL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v47, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/16 v47, 0x0

    :cond_a
    iget-object v1, v0, LX/5Rl;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/5d4;

    const/16 v1, 0x39

    new-instance v6, LX/Dgi;

    invoke-direct {v6, v0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/5Rl;->A0I:LX/5Wa;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    new-instance v4, LX/61A;

    move-object/from16 v21, v18

    move-object/from16 v22, v15

    move-object/from16 v25, v2

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v36, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v6

    move/from16 v44, v7

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v47}, LX/61A;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5i9;LX/5Jg;LX/5Wd;LX/5v4;LX/5Iy;LX/5Kb;LX/5Pg;LX/5v6;LX/5z6;LX/5d4;LX/5jP;LX/5z9;LX/A1z;LX/5Wa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    iput-object v4, v0, LX/5Rl;->A06:LX/61A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0xbd8f4e4

    invoke-static {v2}, LX/0OO;->A00(I)V

    :cond_b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const v4, -0x1048f5ff

    const-string v2, "SetListAdapterHolder"

    invoke-static {v2, v4}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_1
    invoke-interface/range {v49 .. v49}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5t3;

    iget-object v11, v2, LX/5t3;->A06:LX/5m9;

    invoke-interface/range {v48 .. v48}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5v4;

    iget-object v8, v0, LX/5Rl;->A06:LX/61A;

    if-nez v8, :cond_d

    invoke-virtual {v0}, LX/5Rl;->A0c()LX/61A;

    move-result-object v8

    :cond_d
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    iput-object v10, v11, LX/5m9;->A01:Landroid/content/Context;

    iget-object v2, v11, LX/5m9;->A0A:LX/61A;

    if-nez v2, :cond_15

    iput-object v8, v11, LX/5m9;->A0A:LX/61A;

    iput-object v4, v11, LX/5m9;->A04:LX/5v4;

    iget-object v9, v11, LX/5m9;->A1D:LX/5qO;

    iget-object v12, v9, LX/5qO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/5qO;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v6, v9, LX/5qO;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x1e

    new-instance v2, LX/BRD;

    invoke-direct {v2, v9, v4}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/6Aq;

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/6Aq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/6Ay;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v10, v9, LX/5qO;->A02:LX/5Jg;

    invoke-static {v12, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x810d0b00004859L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v7, LX/6B0;

    invoke-direct {v7, v8}, LX/6B0;-><init>(LX/8QJ;)V

    iget-object v14, v9, LX/5qO;->A01:LX/5n2;

    new-instance v6, LX/9zW;

    invoke-direct {v6, v14, v3}, LX/9zW;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    new-instance v3, LX/9za;

    invoke-direct {v3, v14, v2}, LX/9za;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/CiM;

    invoke-direct {v2, v13, v7, v6, v3}, LX/CiM;-><init>(LX/6Aq;LX/Llt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    check-cast v2, LX/Llt;

    iget-object v6, v9, LX/5qO;->A01:LX/5n2;

    new-instance v13, LX/9zW;

    invoke-direct {v13, v6, v0}, LX/9zW;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x11

    new-instance v7, LX/9za;

    invoke-direct {v7, v6, v3}, LX/9za;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/5qO;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/6B1;

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v25}, LX/6B1;-><init>(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/61A;LX/Llt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8105ee00001bc8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v7, LX/7z5;

    invoke-direct {v7, v12, v6, v4}, LX/7z5;-><init>(Lcom/instagram/common/session/UserSession;LX/JAF;LX/6Ay;)V

    :goto_4
    iput-object v11, v8, LX/61A;->A02:LX/5m9;

    const/4 v2, 0x0

    iget-object v3, v8, LX/61A;->A0P:LX/5z9;

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/5z9;->A03:LX/Haj;

    :cond_e
    iput-object v2, v11, LX/5m9;->A07:LX/Haj;

    iget-object v10, v8, LX/61A;->A0M:LX/67A;

    iput-object v11, v10, LX/67A;->A01:LX/5m9;

    iget-object v2, v10, LX/67A;->A02:LX/6BC;

    if-nez v2, :cond_f

    iget-object v2, v10, LX/67A;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v2, 0x8106af00012091L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v10}, LX/67A;->A01(LX/67A;)LX/6BC;

    move-result-object v2

    iput-object v2, v10, LX/67A;->A02:LX/6BC;

    :cond_10
    iget-object v11, v8, LX/61A;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/61A;->A07:Landroid/content/Context;

    iget-object v12, v8, LX/61A;->A0H:LX/5Kb;

    const/16 v2, 0x2a

    new-instance v10, LX/Dgi;

    invoke-direct {v10, v8, v2}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/61A;->A01:LX/5v4;

    iget-object v3, v2, LX/5v4;->A0A:Ljava/lang/String;

    new-instance v2, LX/6B4;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v23}, LX/6B4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Kb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v8, LX/61A;->A00:LX/GrP;

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x810748000d2561L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v8, LX/61A;->A0B:LX/4Ka;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x34c1691e

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v8, v5, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_11
    :goto_5
    iget-object v1, v9, LX/5qO;->A07:LX/1nk;

    iget-object v0, v9, LX/5qO;->A03:LX/5k5;

    invoke-interface {v1, v7, v0, v4, v6}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112740031620bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/61A;->A00(LX/61A;)V

    goto :goto_5

    :cond_13
    new-instance v7, LX/6B2;

    invoke-direct {v7, v6, v4}, LX/6i9;-><init>(LX/JAF;LX/6Ay;)V

    goto/16 :goto_4

    :cond_14
    new-instance v2, LX/6B0;

    invoke-direct {v2, v8}, LX/6B0;-><init>(LX/8QJ;)V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    :goto_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x46c855f6

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_16
    instance-of v0, v2, LX/5Sa;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/5Sa;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x704f4d4b

    goto :goto_7

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x31496d4d

    :goto_7
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_17
    throw v1
.end method

.method public A0b(LX/0hp;)V
    .locals 2

    instance-of v0, p0, LX/5Rx;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/5Rx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/0hp;->A07(LX/00C;)V

    invoke-static {v1}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    iget-object v0, v1, LX/5Rx;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5Rx;->A0F(LX/5Rx;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Ry;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5Ry;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Ry;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6q7;

    :goto_0
    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/5Rk;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5Rk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5Sa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Sa;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0
.end method
