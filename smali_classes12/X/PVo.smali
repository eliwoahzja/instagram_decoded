.class public final LX/PVo;
.super LX/POZ;
.source ""

# interfaces
.implements LX/Vso;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnLayoutChangeListener;

.field public A04:Landroid/view/View$OnLayoutChangeListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:LX/0rR;

.field public A09:LX/4Ka;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/NeV;

.field public A0C:LX/KuZ;

.field public A0D:LX/Kv4;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:Z

.field public A0V:LX/5Es;


# direct methods
.method public static final A00(LX/PVo;I)I
    .locals 5

    iget-object v0, p0, LX/PVo;->A09:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1ea8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/PVo;->A05()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    aget v0, v3, v2

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public static A01(LX/PVo;)LX/DR5;
    .locals 0

    iget-object p0, p0, LX/PVo;->A0T:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DR5;

    return-object p0
.end method

.method public static final A02(Landroid/view/View;Landroid/widget/ImageView;LX/PVo;LX/JZF;Z)V
    .locals 3

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    iget-boolean v0, p3, LX/JZF;->A03:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x7d0dde93

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v1, p3, LX/JZF;->A02:Z

    if-nez v1, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const v0, -0x6880b12a

    invoke-static {p0, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    if-nez v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez p4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    const v0, 0x3767ba96

    invoke-static {p1, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, p2, LX/PVo;->A09:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p3, LX/JZF;->A00:I

    invoke-static {v1, p1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p3, LX/JZF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/PVo;)V
    .locals 2

    new-instance v1, LX/5wT;

    invoke-direct {v1, p0}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object p1, v1, LX/5wT;->A04:LX/Vso;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5wT;->A05:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5wT;->A0A:Z

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    return-void
.end method

.method public static final A04(LX/PVo;)V
    .locals 7

    iget-object v0, p0, LX/PVo;->A0R:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/PVo;->A0O:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v6, v0, [I

    iget-object v0, p0, LX/PVo;->A0O:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v6, v0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v0, p0, LX/PVo;->A0O:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget v0, p0, LX/PVo;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    const v0, -0x509e74c1

    invoke-static {v4, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/4 v0, 0x0

    aget v1, v6, v0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/4 v2, 0x0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, p0, LX/PVo;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/PVo;->A0O:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    cmpl-float v0, v3, v5

    if-lez v0, :cond_1

    move v3, v5

    :cond_1
    :goto_0
    const v0, -0x5aa494d3

    invoke-static {v4, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/PVo;->A02:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v3, v2, v5}, LX/3sc;->A03(FFF)F

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public final A05()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LX/PVo;->A0K:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final A06()V
    .locals 4

    invoke-static {p0}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v1

    iget-object v3, v1, LX/DR5;->A0L:LX/snm;

    invoke-static {v3}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/DR5;->A04:LX/Wyy;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Wyy;->A0E:LX/SUm;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SUm;->A02:Z

    sget-object v0, LX/008;->A0p:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    iget-object v0, v2, LX/Wyy;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/SpP;->A01(LX/6dc;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method

.method public final FXG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/PVo;->A0M:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Z(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v1

    iget-object v0, v1, LX/DR5;->A0K:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DR5;->A16()V

    :cond_0
    iget-object v0, v1, LX/DR5;->A0F:LX/snm;

    invoke-static {v0}, LX/884;->A1R(LX/snm;)V

    invoke-static {v1}, LX/DR5;->A00(LX/DR5;)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/PVo;->A0N:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Z(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v1

    iget-object v0, v1, LX/DR5;->A0K:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/DR5;->A16()V

    :cond_3
    iget-object v0, v1, LX/DR5;->A0O:LX/snm;

    invoke-static {v0}, LX/884;->A1R(LX/snm;)V

    invoke-static {v1, v5}, LX/DR5;->A03(LX/DR5;Z)V

    return v3

    :cond_4
    iget-object v0, p0, LX/PVo;->A0F:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Z(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v5

    iget-object v4, v5, LX/DR5;->A0H:LX/snm;

    invoke-static {v4}, LX/884;->A1R(LX/snm;)V

    iget-object v2, v5, LX/DR5;->A04:LX/Wyy;

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v2, LX/Wyy;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v0

    invoke-static {v0, v1}, LX/SpP;->A01(LX/6dc;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v5, LX/DR5;->A05:LX/Wyp;

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/Wyp;->A07(Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2d

    :goto_2
    invoke-static {v5, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return v3

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/PVo;->A0I:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Z(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v0

    invoke-virtual {v0}, LX/DR5;->A16()V

    return v3

    :cond_a
    iget-object v0, p0, LX/PVo;->A0E:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Z(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/PVo;->A0T:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x28

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/PVo;->A0G:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Z(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/PVo;->A0T:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2a

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/PVo;->A0O:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Z(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v6

    iget-object v0, v6, LX/DR5;->A0K:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/DR5;->A16()V

    :cond_d
    iget-object v4, v6, LX/DR5;->A0C:LX/snm;

    invoke-static {v4}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/DR5;->A0C:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v6, LX/DR5;->A0D:LX/snm;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v6, v2}, LX/DR5;->A02(LX/DR5;Z)V

    return v3

    :cond_e
    iget-object v1, v6, LX/DR5;->A0D:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-gtz v0, :cond_10

    iget-object v0, v6, LX/DR5;->A01:LX/2in;

    invoke-static {v0}, LX/T2A;->A00(LX/2in;)I

    move-result v0

    if-gtz v0, :cond_f

    const/16 v0, 0x4b

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_10
    const/4 v2, 0x1

    invoke-static {v4, v3}, LX/16V;->A1a(LX/snm;Z)V

    goto :goto_3

    :cond_11
    iget-object v0, p0, LX/PVo;->A0H:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Z(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v0

    iget-object v0, v0, LX/DR5;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JO7;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/JO7;->A01:LX/JZF;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/JZF;->A02:Z

    if-nez v0, :cond_13

    iget-object v1, p0, LX/PVo;->A0V:LX/5Es;

    if-nez v1, :cond_12

    iget-object v4, p0, LX/PVo;->A06:Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    iget-object v0, p0, LX/PVo;->A0H:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1342c9

    new-instance v0, LX/LuV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/LuV;->A00:I

    new-instance v1, LX/5En;

    invoke-direct {v1, v2, v4, v0}, LX/5En;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/EhO;)V

    iget-object v0, p0, LX/PVo;->A0H:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5En;->A01(Landroid/view/View;)V

    iput-boolean v5, v1, LX/5En;->A0F:Z

    sget-object v0, LX/5Eo;->A07:LX/5Eo;

    iput-object v0, v1, LX/5En;->A07:LX/5Eo;

    iput-object v0, v1, LX/5En;->A06:LX/5Eo;

    sget-object v0, LX/3FA;->A05:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iput-object v1, p0, LX/PVo;->A0V:LX/5Es;

    :cond_12
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/PVo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return v3

    :cond_13
    iget-object v0, p0, LX/PVo;->A0T:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2b

    goto/16 :goto_2
.end method
