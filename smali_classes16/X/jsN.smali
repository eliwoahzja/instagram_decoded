.class public final LX/jsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnLayoutChangeListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/JmD;

.field public A08:LX/am9;

.field public A09:LX/jLl;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/snk;

.field public A0H:Z


# direct methods
.method private final A00(I)V
    .locals 3

    iget-object v0, p0, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/jsN;->A02:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/jsN;->A02:I

    :try_start_0
    iget-object v1, p0, LX/jsN;->A0G:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "terminal_height_callback_exception"

    invoke-static {v1, v0}, LX/jsN;->A0A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final A01(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/jsN;->A08:LX/am9;

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v5, LX/am9;->A09:LX/mnA;

    invoke-interface {v0}, LX/mnA;->GeY()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_1

    :goto_0
    move-object v3, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    move-object p1, v4

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, v5, LX/am9;->A07:Landroid/view/View;

    if-ne v0, p1, :cond_0

    :goto_3
    invoke-static {p1, v5, p0}, LX/jsN;->A04(Landroid/view/View;LX/am9;LX/jsN;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, LX/jsN;->A08:LX/am9;

    :try_start_2
    iget-object v0, v5, LX/am9;->A08:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/crQ;->A00(Landroid/view/View;F)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_5

    invoke-static {v3, v1}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_2
    move-exception v1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    :try_start_3
    invoke-static {v3, v1}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/jsN;->A08:LX/am9;

    :try_start_4
    iget-object v0, v5, LX/am9;->A08:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/crQ;->A00(Landroid/view/View;F)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    throw v1

    :catch_3
    move-exception v0

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_1

    invoke-static {v3, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    throw v1

    :cond_2
    :goto_4
    move-object v1, v3

    :cond_3
    iput-object v4, p0, LX/jsN;->A08:LX/am9;

    :try_start_5
    iget-object v0, v5, LX/am9;->A08:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/crQ;->A00(Landroid/view/View;F)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    if-eq v1, v0, :cond_4

    invoke-static {v1, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    move-object v3, v1

    goto :goto_7

    :goto_6
    if-eqz v3, :cond_6

    :cond_5
    :goto_7
    const-string v0, "transition_restore_exception"

    invoke-static {v3, v0}, LX/jsN;->A0A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final A02(Landroid/view/View;FF)V
    .locals 2

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    neg-float v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    const v0, 0x6cfffb39

    invoke-static {p0, p1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_2

    const v0, 0x86c9ff

    invoke-static {p0, p2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/am9;)V
    .locals 5

    iget-object v0, p1, LX/am9;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p1, LX/am9;->A0A:LX/ak3;

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/am9;->A0B:LX/ak3;

    :goto_0
    iget-object v2, p1, LX/am9;->A0B:LX/ak3;

    iget-object v0, v2, LX/ak3;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LX/am9;->A0A:LX/ak3;

    iget-object v0, v0, LX/ak3;->A05:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget v1, v3, LX/ak3;->A01:F

    invoke-static {p0, v1, v0}, LX/jsN;->A02(Landroid/view/View;FF)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x0

    if-eq v4, v0, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p1, LX/am9;->A0A:LX/ak3;

    :cond_4
    iget v0, v2, LX/ak3;->A00:F

    goto :goto_1
.end method

.method public static final A04(Landroid/view/View;LX/am9;LX/jsN;)V
    .locals 6

    iget-object v5, p1, LX/am9;->A08:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/crQ;->A00(Landroid/view/View;F)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/jsN;->A08:LX/am9;

    iget-object v3, p1, LX/am9;->A0B:LX/ak3;

    iget-object v2, v3, LX/ak3;->A06:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p2, LX/jsN;->A0H:Z

    if-eqz p0, :cond_0

    if-ne v2, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v4, v0}, LX/jsN;->A02(Landroid/view/View;FF)V

    :cond_0
    iget v0, p1, LX/am9;->A01:F

    invoke-static {v5, v0}, LX/crQ;->A01(Landroid/view/View;F)V

    return-void

    :cond_1
    iget v0, p1, LX/am9;->A01:F

    invoke-static {v5, v0}, LX/crQ;->A01(Landroid/view/View;F)V

    iget v1, v3, LX/ak3;->A01:F

    iget v0, v3, LX/ak3;->A00:F

    invoke-static {p0, v1, v0}, LX/jsN;->A02(Landroid/view/View;FF)V

    return-void
.end method

.method public static final A05(Landroid/view/View;LX/jsN;)V
    .locals 3

    iget-object v0, p1, LX/jsN;->A08:LX/am9;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/jsN;->A03(Landroid/view/View;LX/am9;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/jsN;->A0H:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    neg-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    const v0, -0x6b250254

    invoke-static {p0, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_3
    iget-boolean v0, p1, LX/jsN;->A0H:Z

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const v0, 0x73347b61

    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_4
    iget v1, p1, LX/jsN;->A00:F

    goto :goto_1

    :cond_5
    iget v2, p1, LX/jsN;->A01:F

    goto :goto_0
.end method

.method public static final A06(LX/jsN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/jsN;->A05:Landroid/view/View;

    invoke-direct {p0, v1}, LX/jsN;->A01(Landroid/view/View;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jsN;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/jsN;->A07:LX/JmD;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/jsN;->A09:LX/jLl;

    iput-object v0, p0, LX/jsN;->A05:Landroid/view/View;

    iput-object v0, p0, LX/jsN;->A06:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/jsN;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/jsN;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/jsN;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/jsN;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public static final A07(LX/jsN;II)V
    .locals 3

    iget-object v0, p0, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/jsN;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p2}, LX/B55;->A0A(II)I

    move-result v2

    iget v0, p0, LX/jsN;->A02:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/jsN;->A02:I

    iget-object v1, p0, LX/jsN;->A0G:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_0
    return-void
.end method

.method public static final A08(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02842

    const-string v0, "universal_stories_host_surface_prepare_failed"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v0, "reason"

    invoke-static {v1, v5, v0, p1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A09(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02842

    const-string v0, "universal_stories_host_surface_mount_failed"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v0, "reason"

    invoke-static {v1, v5, v0, p1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0A(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02842

    const-string v0, "universal_stories_host_surface_teardown_failed"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v0, "reason"

    invoke-static {v1, v5, v0, p1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0B(Landroid/view/View;LX/am9;LX/jsN;)Z
    .locals 2

    iget v1, p1, LX/am9;->A05:I

    iget-object v0, p2, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/am9;->A07:Landroid/view/View;

    if-ne v0, p0, :cond_0

    iget-object v1, p1, LX/am9;->A08:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/jsN;->A06:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LX/jsN;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jsN;->A05:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D(I)LX/mba;
    .locals 5

    iget-object v4, p0, LX/jsN;->A05:Landroid/view/View;

    iget-object v0, p0, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v1, LX/hdX;->A00:LX/hdX;

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/jsN;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/jsN;->A07:LX/JmD;

    invoke-virtual {v4, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v1, -0x4acaedb1

    invoke-static {v4, v1}, LX/0KG;->A0Q(Landroid/view/View;I)V

    iput-object v2, p0, LX/jsN;->A0C:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/jsN;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    const-string v0, "Stories surface remained parented after exact-view cleanup"

    :goto_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    new-instance v1, LX/hdW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hdW;->A00:Landroid/view/View;

    iput-object v0, v1, LX/hdW;->A01:Ljava/lang/RuntimeException;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v1, LX/mba;

    return-object v1

    :cond_3
    const-string v0, "Stories surface parent does not support exact-view cleanup"

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4}, LX/jsN;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/jsN;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/jsN;->A07:LX/JmD;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, -0x4acaedb1

    invoke-static {v4, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    iput-object v2, p0, LX/jsN;->A0D:Ljava/lang/Integer;

    iput-object v2, p0, LX/jsN;->A0B:Ljava/lang/Integer;

    iput-object v2, p0, LX/jsN;->A0C:Ljava/lang/Integer;

    iput-object v2, p0, LX/jsN;->A05:Landroid/view/View;

    iput-object v2, p0, LX/jsN;->A06:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    iput v0, p0, LX/jsN;->A02:I

    new-instance v1, LX/hdU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hdU;->A00:Landroid/view/View;

    goto :goto_2
.end method

.method public final A0E(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/jsN;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/jsN;->A00(I)V

    iget-object v0, p0, LX/jsN;->A09:LX/jLl;

    const/4 v2, 0x0

    iput-object v2, p0, LX/jsN;->A09:LX/jLl;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/jLl;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "quarantined_session_close_exception"

    invoke-static {v1, v0}, LX/jsN;->A0A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/jsN;->A0G:LX/snk;

    iput-object v2, p0, LX/jsN;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/jsN;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jsN;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/jsN;->A07:LX/JmD;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/jsN;->A06(LX/jsN;)V

    :cond_2
    return-void
.end method

.method public final A0F(I)V
    .locals 6

    invoke-virtual {p0, p1}, LX/jsN;->A0H(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object v4, p0, LX/jsN;->A05:Landroid/view/View;

    iget-object v3, p0, LX/jsN;->A06:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iput-object v2, p0, LX/jsN;->A0C:Ljava/lang/Integer;

    iput-object v2, p0, LX/jsN;->A0B:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/jsN;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/jsN;->A07:LX/JmD;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, -0x4acaedb1

    invoke-static {v4, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, LX/crQ;->A00(Landroid/view/View;F)V

    invoke-static {v3, v1}, LX/crQ;->A01(Landroid/view/View;F)V

    :cond_1
    invoke-direct {p0, v4}, LX/jsN;->A01(Landroid/view/View;)V

    iput-boolean v5, p0, LX/jsN;->A0H:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/jsN;->A00(I)V

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, LX/jsN;->A02:I

    iput v1, p0, LX/jsN;->A01:F

    iput-object v2, p0, LX/jsN;->A05:Landroid/view/View;

    iput-object v2, p0, LX/jsN;->A06:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/jsN;->A0A:Ljava/lang/Integer;

    :cond_4
    return-void
.end method

.method public final A0G(LX/am9;)V
    .locals 1

    iget-object v0, p0, LX/jsN;->A08:LX/am9;

    if-ne v0, p1, :cond_0

    iget-object v0, p1, LX/am9;->A09:LX/mnA;

    invoke-interface {v0}, LX/mnA;->GeY()V

    iget v0, p1, LX/am9;->A05:I

    invoke-virtual {p0, v0}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/jsN;->A04(Landroid/view/View;LX/am9;LX/jsN;)V

    :cond_0
    return-void
.end method

.method public final A0H(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/jsN;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(I)Z
    .locals 3

    iget-object v2, p0, LX/jsN;->A05:Landroid/view/View;

    iget-object v1, p0, LX/jsN;->A06:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, LX/jsN;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(Landroid/view/ViewGroup;I)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/jsN;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    invoke-virtual {p0, p2}, LX/jsN;->A0I(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jsN;->A06:Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/jsN;->A09:LX/jLl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/jLl;->A0F:LX/Htn;

    invoke-interface {v0}, LX/Htn;->DUK()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/jsN;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/jsN;->A07:LX/JmD;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, p0, LX/jsN;->A05:Landroid/view/View;

    iput-object p1, p0, LX/jsN;->A06:Landroid/view/ViewGroup;

    invoke-static {v3, p0}, LX/jsN;->A05(Landroid/view/View;LX/jsN;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, p2, v0}, LX/jsN;->A07(LX/jsN;II)V

    return v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/jsN;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/jsN;->A07:LX/JmD;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_1

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const-string v0, "quarantine_cleanup_exception"

    invoke-static {v1, v0}, LX/jsN;->A09(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    iput-object v3, p0, LX/jsN;->A05:Landroid/view/View;

    iput-object p1, p0, LX/jsN;->A06:Landroid/view/ViewGroup;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/jsN;->A0D:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/jsN;->A02:I

    iget-object v0, p0, LX/jsN;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    :goto_0
    const-string v0, "mount_exception"

    invoke-static {v1, v0}, LX/jsN;->A09(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/jsN;->A05:Landroid/view/View;

    iput-object v0, p0, LX/jsN;->A06:Landroid/view/ViewGroup;

    :cond_2
    return v2
.end method

.method public final A0K(LX/am9;II)Z
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, LX/am9;->A05:I

    invoke-virtual {p0, v0}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/jsN;->A08:LX/am9;

    if-ne v0, p1, :cond_3

    invoke-static {v2, p1, p0}, LX/jsN;->A0B(Landroid/view/View;LX/am9;LX/jsN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/am9;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p1, LX/am9;->A02:I

    goto :goto_0

    :cond_2
    iget v1, p1, LX/am9;->A04:I

    :goto_0
    sub-int/2addr v1, p2

    iget v0, p1, LX/am9;->A03:I

    mul-int/2addr v1, v0

    sub-int/2addr v1, p3

    int-to-float v1, v1

    iget v0, p1, LX/am9;->A00:F

    mul-float/2addr v1, v0

    :goto_1
    iget-object v0, p1, LX/am9;->A08:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/crQ;->A00(Landroid/view/View;F)V

    invoke-static {v2, p1}, LX/jsN;->A03(Landroid/view/View;LX/am9;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/jsN;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/jsN;->A0B:Ljava/lang/Integer;

    iget-object v2, p0, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, LX/jsN;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, LX/jsN;->A0F(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput-object v3, p0, LX/jsN;->A0G:LX/snk;

    iget-object v0, p0, LX/jsN;->A09:LX/jLl;

    iput-object v3, p0, LX/jsN;->A09:LX/jLl;

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "end_view_generation_exception"

    invoke-static {v1, v0}, LX/jsN;->A0A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    iget-object v0, p0, LX/jsN;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jsN;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/jsN;->A0D:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/jsN;->A0E(I)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    invoke-virtual {v0}, LX/jLl;->close()V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "session_close_exception"

    invoke-static {v1, v0}, LX/jsN;->A0A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    return-void
.end method
