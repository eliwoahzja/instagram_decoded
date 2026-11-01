.class public final LX/RtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pfZ;


# instance fields
.field public A00:I

.field public A01:LX/TZI;

.field public A02:LX/Rt5;

.field public A03:LX/S28;

.field public A04:LX/RyD;

.field public A05:LX/S1U;

.field public A06:LX/S1T;

.field public A07:LX/8sh;

.field public A08:LX/Rws;

.field public A09:LX/ppN;

.field public A0A:LX/RzH;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/RxE;

.field public A0G:LX/AFE;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Ljava/util/Deque;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:LX/fLA;


# direct methods
.method public constructor <init>(LX/fLA;LX/Rws;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RtD;->A0S:LX/fLA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RtD;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RtD;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/RtD;->A0O:Ljava/util/Deque;

    iput-object p2, p0, LX/RtD;->A08:LX/Rws;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RtD;->A0Q:Ljava/util/List;

    sget-boolean v0, LX/S5u;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/RtD;->A0L:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/fLA;)LX/RtD;
    .locals 7

    const-string v1, "bottom_sheet_config"

    const-class v0, LX/Rws;

    invoke-static {p1, v0, v1}, LX/Rt6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rws;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v5, LX/RtD;

    invoke-direct {v5, p2, v0}, LX/RtD;-><init>(LX/fLA;LX/Rws;)V

    const-string v1, "nav_stack"

    const-class v0, Ljava/util/Deque;

    invoke-static {p1, v0, v1}, LX/Rt6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Deque;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Deque;

    if-eqz v2, :cond_2

    const/16 v0, 0x334

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, v5, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/RtD;->A0D:Z

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S36;

    iget-object v0, v1, LX/S36;->A03:LX/qOA;

    invoke-interface {v0, p0, v4}, LX/qOA;->GUT(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v6, v1, LX/S36;->A00:Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static A01(LX/RtD;)LX/S36;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/S36;

    return-object p0
.end method

.method public static final A02(LX/RtD;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/RtD;->A0F:LX/RxE;

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    instance-of v0, v0, LX/S4t;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/RxE;->A00:LX/AFE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AFE;->A05(LX/AFE;Z)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/RtD;->A07:LX/8sh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/RtD;LX/S2t;LX/qOA;LX/S35;)V
    .locals 11

    iget-object v0, p1, LX/RtD;->A02:LX/Rt5;

    if-eqz v0, :cond_9

    invoke-direct {p1, p3}, LX/RtD;->A0E(LX/qOA;)V

    iget-object v6, p1, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p1, p3}, LX/RtD;->A0D(LX/qOA;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p2, LX/S2t;->A06:LX/kDN;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/RtD;->A08:LX/Rws;

    invoke-virtual {v0, v1}, LX/Rws;->A04(LX/kDN;)LX/Rws;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/S2t;->A00:LX/S2q;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/S2q;->A00:LX/ppJ;

    :goto_1
    new-instance v2, LX/S36;

    invoke-direct {v2, p3, v1, v0}, LX/S36;-><init>(LX/qOA;LX/Rws;LX/ppJ;)V

    sget-object v3, LX/S4r;->A00:LX/Rsx;

    sget-object v1, LX/S5X;->A03:LX/S5X;

    iget-object v5, v2, LX/S36;->A03:LX/qOA;

    invoke-interface {v5}, LX/qOA;->BO3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v1, v0}, LX/Rsx;->A02(LX/S5X;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Rsx;->A08(Ljava/lang/Integer;)V

    invoke-interface {v6, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Rsx;->A08(Ljava/lang/Integer;)V

    invoke-interface {p3, p0}, LX/qOA;->BkY(Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Rsx;->A08(Ljava/lang/Integer;)V

    iput-object v8, v2, LX/S36;->A00:Landroid/view/View;

    iget-object v10, p4, LX/S35;->A00:LX/R8U;

    iget-object v9, p1, LX/RtD;->A02:LX/Rt5;

    if-eqz v9, :cond_8

    invoke-interface {p3}, LX/qOA;->BVs()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/S3T;->A00(Ljava/lang/String;Z)LX/gOx;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x6

    new-instance v1, LX/R9R;

    invoke-direct {v1, v9, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/gOx;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/Rt5;->getContentPager()LX/S1X;

    move-result-object v1

    sget-object v0, LX/R8U;->A05:LX/R8U;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v8, v0, v1, v2, v7}, LX/S1X;->A02(Landroid/view/View;LX/R8U;LX/S1X;ZZ)V

    :goto_2
    invoke-interface {p3}, LX/qOA;->CI5()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, LX/RtD;->A05(Landroid/view/View;)V

    iget-object v0, p1, LX/RtD;->A0A:LX/RzH;

    invoke-interface {p3, v0}, LX/qOA;->GIU(LX/RzH;)V

    invoke-interface {p3}, LX/qOA;->FFw()V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Rsx;->A08(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0, p2}, LX/RtD;->A0W(Landroid/content/Context;LX/S2t;)V

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, p1, LX/RtD;->A0C:Z

    if-eqz v0, :cond_2

    iput-boolean v7, p1, LX/RtD;->A0C:Z

    invoke-interface {v5}, LX/qOA;->FFw()V

    :cond_2
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v1

    sget-object v0, LX/S5q;->$redex_init_class:LX/S5q;

    invoke-virtual {v3, v4, v1, v2}, LX/Rsx;->A03(LX/kBl;IZ)V

    return-void

    :cond_3
    iget-object v1, v9, LX/Rt5;->A02:LX/S1X;

    if-nez v1, :cond_4

    invoke-virtual {v9}, LX/Rt5;->getContentPager()LX/S1X;

    move-result-object v1

    :cond_4
    sget-object v0, LX/S1X;->A08:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v10, :cond_5

    sget-object v10, LX/R8U;->A03:LX/R8U;

    :cond_5
    invoke-static {v8, v10, v1, v2, v2}, LX/S1X;->A02(Landroid/view/View;LX/R8U;LX/S1X;ZZ)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v1, p1, LX/RtD;->A08:LX/Rws;

    goto/16 :goto_0

    :cond_8
    const-string v0, "Cannot show Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x13

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Landroid/content/Context;LX/RtD;LX/S1R;)V
    .locals 10

    iget-object v0, p1, LX/RtD;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/RtD;->A0J(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/RtD;->A0B:Ljava/lang/Integer;

    :cond_0
    iget-object v4, p1, LX/RtD;->A08:LX/Rws;

    const/4 v9, 0x0

    iget-object v6, p2, LX/S1R;->A00:LX/RQc;

    const/4 v0, 0x0

    const v8, -0x2000001

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, LX/Rws;->A01(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/Rws;LX/pzB;LX/RQc;Ljava/lang/Boolean;IZ)LX/Rws;

    move-result-object v0

    iput-object v0, p1, LX/RtD;->A08:LX/Rws;

    iget-object v0, p1, LX/RtD;->A0A:LX/RzH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/RzH;->setKeyboardMode(LX/RQc;)V

    invoke-virtual {p1, p0}, LX/RtD;->A0J(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/S1V;->A00(Landroid/view/Window;LX/RQc;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A05(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/RtD;->A02:LX/Rt5;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Rt5;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Rt5;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, LX/229;->A0x(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/RtD;)V
    .locals 4

    sget-object v0, LX/S4r;->A00:LX/Rsx;

    iget v1, p0, LX/RtD;->A00:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string p0, "NATIVE_LOADING_CANCEL_BUTTON"

    :goto_0
    invoke-static {}, LX/Rsx;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/S4s;->A01:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/eK2;->A05:LX/eK2;

    iget-object v0, v0, LX/eK2;->A00:Ljava/lang/String;

    const v2, 0x3ba31a61

    invoke-interface {v1, v2, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "ACCESSIBILITY_ACTION"

    goto :goto_0

    :cond_2
    const-string p0, "TOUCH_OUTSIDE"

    goto :goto_0

    :cond_3
    const-string p0, "SWIPE_AWAY"

    goto :goto_0

    :cond_4
    const-string p0, "ANDROID_BACK_BUTTON"

    goto :goto_0

    :cond_5
    const-string p0, "PROGRAMMATIC"

    goto :goto_0

    :cond_6
    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/RtD;LX/T8o;)V
    .locals 12

    iget-object v6, p0, LX/RtD;->A08:LX/Rws;

    invoke-virtual {v6}, LX/Rws;->A05()Z

    move-result v1

    const/4 v11, 0x0

    iget-object v5, p1, LX/T8o;->A00:LX/R99;

    const/4 v2, 0x0

    const/4 v10, -0x5

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v2 .. v11}, LX/Rws;->A01(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/Rws;LX/pzB;LX/RQc;Ljava/lang/Boolean;IZ)LX/Rws;

    move-result-object v0

    iput-object v0, p0, LX/RtD;->A08:LX/Rws;

    invoke-virtual {v0}, LX/Rws;->A05()Z

    move-result v0

    iget-object v3, p0, LX/RtD;->A07:LX/8sh;

    if-eqz v3, :cond_0

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_1

    sget-object v2, LX/mNG;->A00:LX/mNG;

    iget-object v1, v3, LX/8sh;->A0A:LX/SYc;

    sget-object v0, LX/8sh;->A0O:LX/qzq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/SYc;->A09:Ljava/util/List;

    iget-object v0, v3, LX/8sh;->A0A:LX/SYc;

    :goto_0
    iput-object v2, v0, LX/SYc;->A05:LX/pfY;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/8sh;->A0A:LX/SYc;

    iput-object v2, v0, LX/SYc;->A09:Ljava/util/List;

    goto :goto_0
.end method

.method public static final A08(LX/RtD;LX/lIa;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    invoke-virtual {v0, p1}, LX/Rws;->A03(LX/lIa;)LX/Rws;

    move-result-object v0

    iput-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v1, p0, LX/RtD;->A03:LX/S28;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/S28;->A0A:LX/Rws;

    invoke-virtual {v0, p1}, LX/Rws;->A03(LX/lIa;)LX/Rws;

    move-result-object v0

    iput-object v0, v1, LX/S28;->A0A:LX/Rws;

    invoke-static {v1}, LX/S28;->A04(LX/S28;)V

    :cond_0
    iget-object v1, p1, LX/lIa;->A00:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RtD;->A0G:LX/AFE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/AFE;->A0b(Lcom/facebook/dsp/core/ColorData;)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/RtD;LX/T9i;)V
    .locals 13

    iget-object v7, p0, LX/RtD;->A08:LX/Rws;

    iget-object v2, v7, LX/Rws;->A0H:LX/RP2;

    const/4 v12, 0x0

    iget-object v5, p1, LX/T9i;->A00:LX/RP2;

    const/4 v3, 0x0

    const/16 v11, -0x11

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v3 .. v12}, LX/Rws;->A01(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/Rws;LX/pzB;LX/RQc;Ljava/lang/Boolean;IZ)LX/Rws;

    move-result-object v0

    iput-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v1, v0, LX/Rws;->A0H:LX/RP2;

    iget-object v3, p0, LX/RtD;->A07:LX/8sh;

    if-eqz v3, :cond_1

    if-eq v1, v2, :cond_1

    sget-object v0, LX/gju;->$redex_init_class:LX/gju;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

.method public static final A0A(LX/RtD;LX/kBW;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/RtD;->A08:LX/Rws;

    const/4 v9, 0x0

    iget-boolean v0, p1, LX/kBW;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x0

    const v8, 0x7fffffff

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v9}, LX/Rws;->A01(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/Rws;LX/pzB;LX/RQc;Ljava/lang/Boolean;IZ)LX/Rws;

    move-result-object v1

    iput-object v1, p0, LX/RtD;->A08:LX/Rws;

    iget-object v0, p0, LX/RtD;->A03:LX/S28;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/S28;->A0A:LX/Rws;

    invoke-static {v0}, LX/S28;->A05(LX/S28;)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/RtD;LX/kBX;)V
    .locals 10

    iget-object v4, p0, LX/RtD;->A08:LX/Rws;

    iget-object v0, p1, LX/kBX;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x0

    const v8, -0x8000001

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, LX/Rws;->A01(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/Rws;LX/pzB;LX/RQc;Ljava/lang/Boolean;IZ)LX/Rws;

    move-result-object v0

    iput-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v2, p0, LX/RtD;->A0A:LX/RzH;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    instance-of v1, v0, LX/S4t;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v2, v0}, LX/RzH;->setAutomaticStatusBarInsets(Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/RzH;->setAutomaticNavigationBarInsets(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/RzH;->setAutomaticStatusBarInsets(Z)V

    xor-int/lit8 v0, v9, 0x1

    goto :goto_0
.end method

.method public static final A0C(LX/RtD;LX/kDN;)V
    .locals 12

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v6, v0, LX/Rws;->A0J:LX/pzB;

    instance-of v3, v6, LX/S4t;

    iget-object v5, p1, LX/kDN;->A01:LX/pzB;

    instance-of v2, v5, LX/S4t;

    xor-int v0, v3, v2

    const-string v1, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_1

    const-string v0, "Invalid operation - it is not possible to update the bottom sheet from full screen to one of the sheet variants"

    :goto_0
    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    iget-object v4, p0, LX/RtD;->A07:LX/8sh;

    if-nez v4, :cond_2

    const-string v0, "Bottom sheet should not be null when we try to update it"

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/RtD;->A03:LX/S28;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v9, p0, LX/RtD;->A08:LX/Rws;

    iget-object v2, v9, LX/Rws;->A0J:LX/pzB;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast v2, LX/qgJ;

    move-object v8, v5

    check-cast v8, LX/qgJ;

    invoke-interface {v2}, LX/pzB;->Dt3()Z

    move-result v1

    invoke-interface {v8}, LX/pzB;->Dt3()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, LX/pzB;->CCY()Z

    move-result v1

    invoke-interface {v8}, LX/pzB;->CCY()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    invoke-interface {v2}, LX/qgJ;->CIL()F

    move-result v10

    invoke-interface {v8}, LX/qgJ;->CIL()F

    move-result v7

    invoke-interface {v2}, LX/qgJ;->DS2()Ljava/lang/Float;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {v8}, LX/qgJ;->DS2()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_5
    if-eqz v11, :cond_a

    cmpg-float v0, v10, v7

    if-nez v0, :cond_a

    cmpg-float v0, v1, v2

    if-nez v0, :cond_a

    :cond_6
    :goto_2
    invoke-interface {v5}, LX/pzB;->CCY()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    new-instance v1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    :goto_3
    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    invoke-static {v4, v1, v0}, LX/S18;->A00(LX/8sh;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/Rws;)V

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    invoke-virtual {v0, p1}, LX/Rws;->A04(LX/kDN;)LX/Rws;

    move-result-object v0

    iput-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v2, p0, LX/RtD;->A07:LX/8sh;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8sh;->A05(F)V

    const/4 v1, 0x0

    :goto_4
    iget-object v0, v2, LX/8sh;->A0A:LX/SYc;

    iput-boolean v1, v0, LX/SYc;->A0C:Z

    return-void

    :cond_7
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8sh;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v2, LX/8sh;->A0C:Ljava/lang/Float;

    iget v0, v2, LX/8sh;->A00:F

    invoke-static {v2, v0}, LX/8sh;->A02(LX/8sh;F)V

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v1, v0, LX/Rws;->A0F:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    goto :goto_3

    :cond_a
    sget-object v0, LX/S18;->A00:LX/S18;

    invoke-virtual {v0, v4, v8, v9}, LX/S18;->A01(LX/8sh;LX/qgJ;LX/Rws;)V

    iget-object v0, p1, LX/kDN;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_d

    iget-object v0, p1, LX/kDN;->A00:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_d

    const/4 v6, 0x0

    :goto_5
    new-instance v1, LX/mNK;

    invoke-direct {v1, v3, v4, v6}, LX/mNK;-><init>(LX/S28;LX/8sh;Z)V

    iget-object v0, v4, LX/8sh;->A0A:LX/SYc;

    iget-object v0, v0, LX/SYc;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-interface {v5}, LX/pzB;->CCY()Z

    move-result v1

    iget-object v6, v3, LX/S28;->A0A:LX/Rws;

    iget-object v0, v6, LX/Rws;->A0J:LX/pzB;

    invoke-interface {v0}, LX/pzB;->CCY()Z

    move-result v0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-virtual {v6, p1}, LX/Rws;->A04(LX/kDN;)LX/Rws;

    move-result-object v0

    iput-object v0, v3, LX/S28;->A0A:LX/Rws;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    invoke-interface {v0}, LX/pzB;->CCY()Z

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/S28;->A03(Landroid/content/Context;LX/S28;)V

    :goto_6
    iget-object v0, v3, LX/S28;->A0F:LX/Rt5;

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v3, LX/S28;->A01:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3}, LX/S28;->A04(LX/S28;)V

    :cond_b
    iget-object v2, v3, LX/S28;->A0F:LX/Rt5;

    iget-object v0, v3, LX/S28;->A0A:LX/Rws;

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    invoke-interface {v0}, LX/pzB;->Dt3()Z

    move-result v1

    iput-boolean v1, v2, LX/Rt5;->A03:Z

    invoke-virtual {v2}, LX/Rt5;->getContentPager()LX/S1X;

    move-result-object v0

    iput-boolean v1, v0, LX/S1X;->A01:Z

    invoke-static {v3}, LX/S28;->A05(LX/S28;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/S28;->A02(Landroid/content/Context;LX/S28;)V

    goto :goto_6

    :cond_d
    new-instance v2, LX/jje;

    invoke-direct {v2, v4, p1}, LX/jje;-><init>(LX/8sh;LX/kDN;)V

    iput-object v2, v4, LX/8sh;->A06:LX/jje;

    iget-object v1, v4, LX/8sh;->A0A:LX/SYc;

    iget-object v0, v2, LX/jje;->A01:LX/kDN;

    iget-object v0, v0, LX/kDN;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, LX/SYc;->A00:I

    iget-object v1, v1, LX/SYc;->A07:LX/SYQ;

    invoke-virtual {v2}, LX/jje;->A00()Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SYQ;->A09(Landroid/widget/Scroller;)V

    goto :goto_5

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1
.end method

.method private final A0D(LX/qOA;)V
    .locals 4

    iget-object v1, p0, LX/RtD;->A0S:LX/fLA;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/qOA;->BO3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/fLA;->A00:LX/2xu;

    new-instance v1, LX/T7a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/T7a;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x38

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0E(LX/qOA;)V
    .locals 9

    sget-object v5, LX/S4r;->A00:LX/Rsx;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/Rsx;->A08(Ljava/lang/Integer;)V

    sget-object v1, LX/S5X;->A08:LX/S5X;

    invoke-static {p0}, LX/RtD;->A01(LX/RtD;)LX/S36;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->CwF()LX/RyF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, LX/Rsx;->A02(LX/S5X;Ljava/lang/String;)V

    sget-object v1, LX/S5X;->A07:LX/S5X;

    invoke-interface {p1}, LX/qOA;->CwF()LX/RyF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Rsx;->A02(LX/S5X;Ljava/lang/String;)V

    iget-object v4, p0, LX/RtD;->A04:LX/RyD;

    if-eqz v4, :cond_7

    invoke-interface {p1}, LX/qOA;->CwF()LX/RyF;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RyD;->A05:LX/RyF;

    const-string v7, "currentType"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eq v0, v8, :cond_7

    iput-object v8, v4, LX/RyD;->A05:LX/RyF;

    iget-object v0, v4, LX/RyD;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v0

    sget-object v3, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v0, v3}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    const-string v2, "lifecycle"

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/RyD;->A01:LX/0iA;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    :cond_2
    iget-object v0, v4, LX/RyD;->A06:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-nez v0, :cond_3

    invoke-static {v6, v4, v8}, LX/RyD;->A00(Landroid/os/Bundle;LX/RyD;LX/RyF;)LX/4z3;

    move-result-object v0

    :cond_3
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/ppH;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/RyT;

    iget-object v0, v0, LX/RyT;->A00:LX/0iA;

    iput-object v0, v4, LX/RyD;->A01:LX/0iA;

    iput-object v1, v4, LX/RyD;->A03:LX/ppH;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/Rsx;->A07(Ljava/lang/Integer;)V

    sget-object v1, LX/S4q;->A0D:LX/S4q;

    iget-object v0, v4, LX/RyD;->A05:LX/RyF;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Rsx;->A05(LX/S4q;Ljava/lang/String;)V

    iget-object v0, v4, LX/RyD;->A01:LX/0iA;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v3}, LX/0iA;->A09(LX/0ho;)V

    :cond_7
    return-void
.end method

.method private final A0F(LX/RzH;)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    iput v3, p1, LX/RzH;->A00:I

    invoke-virtual {p1, v3}, LX/RzH;->setDecorFitsSystemWindow(Z)V

    iget-object v2, p0, LX/RtD;->A08:LX/Rws;

    iget-object v0, v2, LX/Rws;->A0J:LX/pzB;

    instance-of v1, v0, LX/S4t;

    iget-boolean v0, v2, LX/Rws;->A0U:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    iget-boolean v0, p1, LX/RzH;->A04:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, LX/RzH;->setAutomaticNavigationBarInsets(Z)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-boolean v0, v0, LX/Rws;->A04:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/RzH;->A06:Z

    if-eq v3, v0, :cond_2

    invoke-virtual {p1, v3}, LX/RzH;->setAutomaticStatusBarInsets(Z)V

    :cond_2
    iput-object p1, p0, LX/RtD;->A0A:LX/RzH;

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, LX/RzH;->setAutomaticNavigationBarInsets(Z)V

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-boolean v0, v0, LX/Rws;->A04:Z

    xor-int/lit8 v3, v0, 0x1

    goto :goto_0
.end method

.method public static final A0G(Landroid/content/Context;LX/RtD;LX/R8U;Ljava/lang/Integer;)Z
    .locals 20

    move-object/from16 v9, p2

    sget-object v4, LX/S4r;->A00:LX/Rsx;

    sget-object v2, LX/S5X;->A09:LX/S5X;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string v0, "BACK_PRESS"

    :goto_0
    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/Rsx;->A02(LX/S5X;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/RtD;->A0H(LX/RtD;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S36;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Rsx;->A08(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/RtD;->A02:LX/Rt5;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->stop()V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/qOA;->FHM(Z)V

    iget-object v0, v5, LX/RtD;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/S36;

    iget-object v8, v5, LX/RtD;->A02:LX/Rt5;

    if-eqz v11, :cond_a

    if-eqz v8, :cond_9

    iget-object v2, v11, LX/S36;->A03:LX/qOA;

    invoke-interface {v2}, LX/qOA;->BVs()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/S3T;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/gOx;

    if-eqz v10, :cond_6

    iget-boolean v0, v10, LX/gOx;->A08:Z

    if-nez v0, :cond_6

    :goto_1
    move-object/from16 v12, p0

    if-nez v10, :cond_0

    iget-object v13, v11, LX/S36;->A01:LX/Rws;

    iget-object v6, v13, LX/Rws;->A0J:LX/pzB;

    iget-object v1, v13, LX/Rws;->A0L:LX/RQc;

    iget-object v15, v13, LX/Rws;->A09:Lcom/facebook/dsp/core/ColorData;

    iget-boolean v0, v13, LX/Rws;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v13, LX/Rws;->A0I:LX/R99;

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v13

    move-object/from16 p0, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v23}, LX/S2X;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/pzB;LX/ppJ;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/S2t;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, LX/RtD;->A0W(Landroid/content/Context;LX/S2t;)V

    :cond_0
    iget-object v6, v5, LX/RtD;->A06:LX/S1T;

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/S1T;->A02:Landroid/os/Handler;

    new-instance v0, LX/T6i;

    invoke-direct {v0, v6}, LX/T6i;-><init>(LX/S1T;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v6, v5, LX/RtD;->A05:LX/S1U;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/S1U;->A02:Landroid/os/Handler;

    new-instance v0, LX/nwu;

    invoke-direct {v0, v6}, LX/nwu;-><init>(LX/S1U;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {v5, v2}, LX/RtD;->A0E(LX/qOA;)V

    iget-object v6, v11, LX/S36;->A00:Landroid/view/View;

    if-nez v6, :cond_3

    invoke-interface {v2, v12}, LX/qOA;->BkY(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    :cond_3
    iput-object v6, v11, LX/S36;->A00:Landroid/view/View;

    if-eqz v10, :cond_4

    const/4 v0, 0x7

    new-instance v1, LX/R9R;

    invoke-direct {v1, v8, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/gOx;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/Rt5;->getContentPager()LX/S1X;

    move-result-object v1

    sget-object v0, LX/R8U;->A05:LX/R8U;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1, v7, v7}, LX/S1X;->A02(Landroid/view/View;LX/R8U;LX/S1X;ZZ)V

    :goto_2
    invoke-interface {v2}, LX/qOA;->CI5()Landroid/view/View;

    move-result-object v0

    invoke-direct {v5, v0}, LX/RtD;->A05(Landroid/view/View;)V

    iget-object v0, v5, LX/RtD;->A0A:LX/RzH;

    invoke-interface {v2, v0}, LX/qOA;->GIU(LX/RzH;)V

    invoke-interface {v2}, LX/qOA;->FFw()V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Rsx;->A08(Ljava/lang/Integer;)V

    invoke-direct {v5, v2}, LX/RtD;->A0D(LX/qOA;)V

    return v3

    :cond_4
    invoke-virtual {v8}, LX/Rt5;->getContentPager()LX/S1X;

    move-result-object v1

    sget-object v0, LX/S1X;->A08:Landroid/view/animation/Interpolator;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v9, :cond_5

    sget-object v9, LX/R8U;->A03:LX/R8U;

    :cond_5
    invoke-static {v6, v9, v1, v7, v3}, LX/S1X;->A02(Landroid/view/View;LX/R8U;LX/S1X;ZZ)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v0, "POP_TO"

    goto/16 :goto_0

    :cond_8
    const-string v0, "CLIENT_TRIGGERED"

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x14

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x12

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0H(LX/RtD;)Z
    .locals 6

    iget-object v5, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v2, "CDSBloksBottomSheetDelegate"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RtD;->A02:LX/Rt5;

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v3, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    invoke-static {v2, v3}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/S4r;->A00:LX/Rsx;

    sget-object v0, LX/euL;->A05:LX/euL;

    :goto_0
    new-instance v1, LX/kBl;

    invoke-direct {v1, v0, v3}, LX/kBl;-><init>(LX/ppL;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, LX/Rsx;->A03(LX/kBl;IZ)V

    return v4

    :cond_0
    const-string v3, "Cannot pop from an empty bottom sheet."

    invoke-static {v2, v3}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/S4r;->A00:LX/Rsx;

    sget-object v0, LX/euL;->A03:LX/euL;

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0I(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    iget-object v1, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v1}, LX/qOA;->BVs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/qOA;->CI5()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J(Landroid/content/Context;)Landroid/view/Window;
    .locals 3

    invoke-static {p0}, LX/RtD;->A01(LX/RtD;)LX/S36;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/RtD;->A07:LX/8sh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public final A0K(Landroid/content/Context;LX/RxE;Z)Landroid/widget/FrameLayout;
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iput-object v2, v0, LX/RtD;->A0F:LX/RxE;

    iget-object v2, v0, LX/RtD;->A08:LX/Rws;

    iget-object v3, v2, LX/Rws;->A0K:LX/E4t;

    new-instance v2, LX/RzF;

    move-object/from16 v13, p1

    invoke-direct {v2, v13, v3}, LX/RzF;-><init>(Landroid/content/Context;LX/E4t;)V

    iput-object v2, v0, LX/RtD;->A09:LX/ppN;

    new-instance v15, LX/455;

    invoke-direct {v15, v0, v1}, LX/455;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/S20;

    invoke-direct {v4, v0, v1}, LX/S20;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/3yw;->A00:LX/qIA;

    invoke-interface {v2}, LX/qIA;->DbX()LX/52f;

    move-result-object v5

    iget-object v3, v0, LX/RtD;->A09:LX/ppN;

    const-string v11, "isDarkModeProvider"

    if-nez v3, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/RtD;->A08:LX/Rws;

    iget-object v14, v2, LX/Rws;->A0A:LX/KJs;

    iget-boolean v2, v2, LX/Rws;->A0T:Z

    new-instance v12, LX/S1T;

    move/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/S1T;-><init>(Landroid/content/Context;LX/KJs;LX/Ofc;LX/ppN;Z)V

    iput-object v12, v0, LX/RtD;->A06:LX/S1T;

    iget-object v3, v0, LX/RtD;->A09:LX/ppN;

    if-nez v3, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/S1U;

    invoke-direct {v2, v13, v4, v15, v3}, LX/S1U;-><init>(Landroid/content/Context;LX/plA;LX/Ofc;LX/ppN;)V

    iput-object v2, v0, LX/RtD;->A05:LX/S1U;

    const/4 v3, 0x1

    if-nez p3, :cond_2

    instance-of v2, v13, Landroid/app/Activity;

    if-eqz v2, :cond_7

    move-object v4, v13

    check-cast v4, Landroid/app/Activity;

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/RtD;->A0J:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/5dH;->A00(Landroid/app/Activity;I)V

    :cond_2
    iget-object v2, v0, LX/RtD;->A08:LX/Rws;

    iget-object v2, v2, LX/Rws;->A0J:LX/pzB;

    invoke-interface {v2}, LX/pzB;->Dt3()Z

    move-result v2

    new-instance v14, LX/Rt5;

    invoke-direct {v14, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v14, LX/Rt5;->A03:Z

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, v14, LX/Rt5;->A01:Landroid/view/ViewGroup;

    sget-object v2, LX/S1X;->A08:Landroid/view/animation/Interpolator;

    if-nez v6, :cond_3

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    new-instance v4, LX/S1X;

    invoke-direct {v4, v6}, LX/S1X;-><init>(Landroid/content/Context;)V

    iput-object v4, v14, LX/Rt5;->A02:LX/S1X;

    iget-boolean v2, v14, LX/Rt5;->A03:Z

    iput-boolean v2, v4, LX/S1X;->A01:Z

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v14, LX/Rt5;->A02:LX/S1X;

    if-nez v2, :cond_4

    invoke-virtual {v14}, LX/Rt5;->getContentPager()LX/S1X;

    move-result-object v2

    :cond_4
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v14, LX/Rt5;->A01:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    invoke-virtual {v14}, LX/Rt5;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v2

    :cond_5
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v0, LX/RtD;->A02:LX/Rt5;

    iget-object v2, v14, LX/Rt5;->A02:LX/S1X;

    if-nez v2, :cond_6

    invoke-virtual {v14}, LX/Rt5;->getContentPager()LX/S1X;

    move-result-object v2

    :cond_6
    iput-object v0, v2, LX/S1X;->A00:LX/pfZ;

    iget-object v7, v0, LX/RtD;->A09:LX/ppN;

    if-nez v7, :cond_8

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v13}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    goto :goto_0

    :cond_8
    iget-object v6, v0, LX/RtD;->A08:LX/Rws;

    iget-boolean v4, v0, LX/RtD;->A0L:Z

    invoke-static {v0, v1}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v19

    const/4 v10, 0x4

    iget-object v2, v6, LX/Rws;->A0N:Ljava/lang/Float;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    invoke-static {v13, v2}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v9

    iget-object v8, v6, LX/Rws;->A0G:LX/RE4;

    sget-object v2, LX/S5V;->$redex_init_class:LX/S5V;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_f

    invoke-static {v9}, LX/T21;->A00(F)[F

    move-result-object v8

    :goto_2
    sget-object v2, LX/TWS;->A3w:LX/TWS;

    invoke-static {v2}, LX/3yw;->A04(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v16

    sget-object v2, LX/52f;->A0K:LX/52f;

    if-eq v5, v2, :cond_9

    sget-object v2, LX/52f;->A0N:LX/52f;

    const v21, 0x3da3d70a    # 0.08f

    if-ne v5, v2, :cond_a

    :cond_9
    const v21, 0x3e19999a    # 0.15f

    :cond_a
    sget-object v2, LX/TWS;->A2B:LX/TWS;

    invoke-static {v2}, LX/3yw;->A04(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v15

    new-instance v12, LX/S28;

    move/from16 v22, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v22}, LX/S28;-><init>(Landroid/content/Context;LX/Rt5;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/Rws;LX/ppN;Lkotlin/jvm/functions/Function0;[FFZ)V

    iget-object v5, v0, LX/RtD;->A01:LX/TZI;

    if-eqz v5, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v2, LX/mIp;

    invoke-direct {v2, v1, v12, v0, v5}, LX/mIp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_b
    iput-object v12, v0, LX/RtD;->A03:LX/S28;

    iget-object v2, v0, LX/RtD;->A08:LX/Rws;

    iget-object v5, v2, LX/Rws;->A0L:LX/RQc;

    invoke-static {v0}, LX/RtD;->A01(LX/RtD;)LX/S36;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v6, v7, LX/S36;->A03:LX/qOA;

    invoke-direct {v0, v6}, LX/RtD;->A0E(LX/qOA;)V

    iget-object v2, v7, LX/S36;->A00:Landroid/view/View;

    if-nez v2, :cond_17

    invoke-interface {v6, v13}, LX/qOA;->Dpm(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, LX/S36;->A00:Landroid/view/View;

    invoke-virtual {v14}, LX/Rt5;->getContentPager()LX/S1X;

    move-result-object v4

    sget-object v2, LX/R8U;->A03:LX/R8U;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v4, v1, v3}, LX/S1X;->A02(Landroid/view/View;LX/R8U;LX/S1X;ZZ)V

    invoke-interface {v6}, LX/qOA;->CI5()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, LX/RtD;->A05(Landroid/view/View;)V

    iget-object v2, v0, LX/RtD;->A0A:LX/RzH;

    invoke-interface {v6, v2}, LX/qOA;->GIU(LX/RzH;)V

    invoke-interface {v6}, LX/qOA;->FFw()V

    iget-object v2, v7, LX/S36;->A01:LX/Rws;

    iget-object v5, v2, LX/Rws;->A0L:LX/RQc;

    :cond_c
    invoke-virtual {v0, v13}, LX/RtD;->A0J(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v3, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    iput-boolean v2, v0, LX/RtD;->A0N:Z

    invoke-virtual {v0, v13}, LX/RtD;->A0J(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v0, LX/RtD;->A09:LX/ppN;

    if-nez v2, :cond_11

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v2, 0x8

    new-array v8, v2, [F

    aput v9, v8, v1

    aput v9, v8, v3

    const/4 v2, 0x2

    aput v9, v8, v2

    const/4 v2, 0x3

    aput v9, v8, v2

    const/4 v2, 0x0

    aput v2, v8, v10

    invoke-static {v8, v2}, LX/BPg;->A1O([FF)V

    goto/16 :goto_2

    :cond_10
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v2

    invoke-interface {v2, v8}, LX/lre;->AzP(Ljava/lang/Integer;)I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_1

    :cond_11
    invoke-interface {v2}, LX/ppN;->EFI()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v2, v0, LX/RtD;->A08:LX/Rws;

    iget-object v2, v2, LX/Rws;->A0J:LX/pzB;

    instance-of v2, v2, LX/S4t;

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v10, v9

    move v11, v3

    invoke-static/range {v6 .. v11}, LX/S2O;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_12
    iget-object v4, v0, LX/RtD;->A08:LX/Rws;

    iget-object v2, v4, LX/Rws;->A0J:LX/pzB;

    instance-of v2, v2, LX/S4t;

    if-eqz v2, :cond_16

    iget-boolean v2, v4, LX/Rws;->A0U:Z

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    :cond_13
    new-instance v4, LX/RzH;

    invoke-direct {v4, v13}, LX/RzH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, LX/RzH;->setKeyboardMode(LX/RQc;)V

    iget-boolean v2, v4, LX/RzH;->A04:Z

    if-eq v3, v2, :cond_14

    invoke-virtual {v4, v3}, LX/RzH;->setAutomaticNavigationBarInsets(Z)V

    :cond_14
    iget-boolean v2, v4, LX/RzH;->A06:Z

    if-eq v3, v2, :cond_15

    invoke-virtual {v4, v3}, LX/RzH;->setAutomaticStatusBarInsets(Z)V

    :cond_15
    invoke-virtual {v4, v1}, LX/RzH;->setDecorFitsSystemWindow(Z)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v0, v4}, LX/RtD;->A0F(LX/RzH;)V

    return-object v4

    :cond_16
    return-object v12

    :cond_17
    const-string v0, "NavStack entry should have no view associated at Fragment\'s view creation"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/8sh;
    .locals 9

    iget-object v5, p0, LX/RtD;->A08:LX/Rws;

    iget-object v1, v5, LX/Rws;->A0K:LX/E4t;

    const/4 v7, 0x1

    new-instance v0, LX/RzF;

    invoke-direct {v0, p1, v1}, LX/RzF;-><init>(Landroid/content/Context;LX/E4t;)V

    iput-object v0, p0, LX/RtD;->A09:LX/ppN;

    iget-object v6, v5, LX/Rws;->A0J:LX/pzB;

    instance-of v0, v6, LX/S4t;

    if-nez v0, :cond_1d

    instance-of v0, v6, LX/qgJ;

    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    iget-object v4, v5, LX/Rws;->A0L:LX/RQc;

    iget-boolean v0, v5, LX/Rws;->A0U:Z

    iget-boolean v1, v5, LX/Rws;->A04:Z

    new-instance v2, LX/8sh;

    invoke-direct {v2, p1, v4, v0, v1}, LX/8sh;-><init>(Landroid/content/Context;LX/RQc;ZZ)V

    check-cast v6, LX/qgJ;

    iget-object v4, v5, LX/Rws;->A0H:LX/RP2;

    sget-object v0, LX/S50;->$redex_init_class:LX/S50;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/Rws;->A01:LX/R8U;

    sget-object v4, LX/R8U;->A05:LX/R8U;

    if-ne v0, v4, :cond_3

    iput-boolean v7, v2, LX/8sh;->A0G:Z

    :cond_3
    iget-object v0, v5, LX/Rws;->A00:LX/R8U;

    if-ne v0, v4, :cond_4

    iput-boolean v7, v2, LX/8sh;->A0I:Z

    :cond_4
    sget-object v4, LX/S18;->A00:LX/S18;

    iget-object v0, v5, LX/Rws;->A0F:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-static {v2, v0, v5}, LX/S18;->A00(LX/8sh;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/Rws;)V

    invoke-virtual {v4, v2, v6, v5}, LX/S18;->A01(LX/8sh;LX/qgJ;LX/Rws;)V

    iget-boolean v0, v2, LX/8sh;->A0J:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, v2, LX/8sh;->A0J:Z

    :cond_5
    iget-boolean v0, v2, LX/8sh;->A0D:Z

    if-eq v0, v7, :cond_6

    iput-boolean v7, v2, LX/8sh;->A0D:Z

    iget v0, v2, LX/8sh;->A00:F

    invoke-static {v2, v0}, LX/8sh;->A02(LX/8sh;F)V

    :cond_6
    iget-object v4, v2, LX/8sh;->A0A:LX/SYc;

    iput-boolean v7, v4, LX/SYc;->A0E:Z

    invoke-virtual {v5}, LX/Rws;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/mNH;->A00:LX/mNH;

    sget-object v0, LX/8sh;->A0O:LX/qzq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/SYc;->A09:Ljava/util/List;

    iput-object v7, v4, LX/SYc;->A05:LX/pfY;

    :cond_7
    iget-object v0, v5, LX/Rws;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, LX/SYc;->setDismissFriction(F)V

    :cond_8
    iget-object v7, v5, LX/Rws;->A0K:LX/E4t;

    new-instance v0, LX/RzF;

    invoke-direct {v0, p1, v7}, LX/RzF;-><init>(Landroid/content/Context;LX/E4t;)V

    iget-object v8, v5, LX/Rws;->A0C:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    sget-object v7, LX/TWS;->A2B:LX/TWS;

    invoke-virtual {v0}, LX/RzF;->EFI()Z

    move-result v0

    invoke-static {v7, v0}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v7

    iget v0, v2, LX/8sh;->A02:I

    if-eq v0, v7, :cond_9

    iput v7, v2, LX/8sh;->A02:I

    iget v0, v2, LX/8sh;->A00:F

    invoke-static {v2, v0}, LX/8sh;->A02(LX/8sh;F)V

    :cond_9
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v7, v0

    invoke-virtual {v2, v7}, LX/8sh;->A06(F)V

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    if-eqz v0, :cond_1b

    check-cast v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    iget v0, v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    invoke-virtual {v2, v0}, LX/8sh;->A05(F)V

    :cond_a
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_b
    iget-boolean v0, v5, LX/Rws;->A05:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/nwo;

    invoke-direct {v0, v2}, LX/nwo;-><init>(LX/8sh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iput-object v2, p0, LX/RtD;->A07:LX/8sh;

    iget-object v7, p0, LX/RtD;->A0R:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/SYc;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/RtD;->A0P:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->clear()V

    new-instance v0, LX/S1S;

    invoke-direct {v0, p1, p0}, LX/S1S;-><init>(Landroid/content/Context;LX/RtD;)V

    iput-object v0, v2, LX/8sh;->A07:LX/plB;

    iget-object v5, v2, LX/8sh;->A0B:LX/RzH;

    invoke-direct {p0, v5}, LX/RtD;->A0F(LX/RzH;)V

    invoke-interface {v6}, LX/qgJ;->DXQ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v1, LX/VE2;

    invoke-direct {v1, p1}, LX/VE7;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, LX/VE2;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RtD;->A09:LX/ppN;

    if-nez v0, :cond_f

    const-string v0, "isDarkModeProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iput-object v1, p0, LX/RtD;->A01:LX/TZI;

    new-instance v0, LX/mEG;

    invoke-direct {v0, v1, v3}, LX/mEG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_10
    invoke-direct {p0, v5}, LX/RtD;->A0F(LX/RzH;)V

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v1, v0, LX/Rws;->A0L:LX/RQc;

    new-instance v0, LX/S1R;

    invoke-direct {v0, v1}, LX/S1R;-><init>(LX/RQc;)V

    invoke-static {p1, p0, v0}, LX/RtD;->A04(Landroid/content/Context;LX/RtD;LX/S1R;)V

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    invoke-interface {v0}, LX/pzB;->CCY()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v3, v4, LX/SYc;->A0C:Z

    :cond_11
    invoke-static {p1}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/Rsf;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eq v0, p2, :cond_12

    move-object v3, v0

    goto :goto_2

    :cond_12
    sget-boolean v0, LX/S5u;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_13

    sget-object v0, LX/3yw;->A00:LX/qIA;

    invoke-interface {v0}, LX/qIA;->HQB()Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, v3, LX/psL;

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, LX/psL;

    invoke-interface {v0}, LX/psL;->BWx()LX/qgI;

    move-result-object v0

    invoke-interface {v0}, LX/qgI;->Bj2()LX/Rws;

    move-result-object v0

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    invoke-interface {v0}, LX/pzB;->BbA()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    invoke-interface {v0}, LX/pzB;->BbA()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    :goto_3
    iput-boolean v1, p0, LX/RtD;->A0L:Z

    instance-of v0, v3, LX/AFE;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    instance-of v0, v3, LX/psL;

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, LX/psL;

    invoke-interface {v0}, LX/psL;->BWx()LX/qgI;

    move-result-object v0

    invoke-interface {v0}, LX/qgI;->Bj2()LX/Rws;

    move-result-object v0

    iget-object v0, v0, LX/Rws;->A07:Lcom/facebook/dsp/core/ColorData;

    if-nez v0, :cond_17

    :cond_14
    move-object v1, v3

    check-cast v1, LX/AFE;

    iput-object v1, p0, LX/RtD;->A0G:LX/AFE;

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v0, v0, LX/Rws;->A07:Lcom/facebook/dsp/core/ColorData;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, LX/AFE;->A0b(Lcom/facebook/dsp/core/ColorData;)V

    :cond_15
    invoke-virtual {v2, v4}, LX/8sh;->A06(F)V

    new-instance v0, LX/ibh;

    invoke-direct {v0, v3}, LX/ibh;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v2, LX/8sh;->A05:LX/ibh;

    return-object v2

    :cond_16
    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-boolean v0, v0, LX/Rws;->A0W:Z

    xor-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_17
    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v1, v0, LX/Rws;->A07:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/RtD;->A09:LX/ppN;

    if-nez v0, :cond_18

    const-string v0, "isDarkModeProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v0}, LX/ppN;->EFI()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_4
    if-nez v0, :cond_1a

    invoke-virtual {v2, v4}, LX/8sh;->A06(F)V

    return-object v2

    :cond_19
    iget v0, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_4

    :cond_1a
    return-object v2

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const/16 v0, 0x444

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "onFragmentCreateDialog() is not supported for CDS full screen."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->BO3()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A0N()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/RtD;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RtH;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/RtD;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/RtH;->A04(Ljava/lang/Integer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/RtD;->A0I:Ljava/lang/Integer;

    iput-object v0, p0, LX/RtD;->A0H:Ljava/lang/Integer;

    return-void
.end method

.method public final A0O()V
    .locals 1

    invoke-virtual {p0}, LX/RtD;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/RxY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RtD;->A01(LX/RtD;)LX/S36;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->B5r()V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 3

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v0, v0, LX/Rws;->A02:Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    if-eqz v0, :cond_0

    iget v1, p0, LX/RtD;->A00:I

    iget-object v0, v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;->A00:LX/ppI;

    invoke-interface {v0, v1}, LX/ppI;->Gfl(I)V

    :cond_0
    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Rws;->A02:Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    iget-object v0, p0, LX/RtD;->A0K:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iput-object v2, p0, LX/RtD;->A03:LX/S28;

    iput-object v2, p0, LX/RtD;->A02:LX/Rt5;

    iget-object v0, p0, LX/RtD;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rkp;

    invoke-virtual {p0, v0}, LX/RtD;->A0b(LX/rkp;)V

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/RtD;->A07:LX/8sh;

    iput-object v2, p0, LX/RtD;->A0K:Ljava/lang/Runnable;

    iput-object v2, p0, LX/RtD;->A0F:LX/RxE;

    iput-object v2, p0, LX/RtD;->A0A:LX/RzH;

    return-void
.end method

.method public final A0Q()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RtD;->A0C:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->FFw()V

    return-void
.end method

.method public final A0R()V
    .locals 5

    iget-object v4, p0, LX/RtD;->A05:LX/S1U;

    iget-object v3, p0, LX/RtD;->A03:LX/S28;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/RtD;->A06:LX/S1T;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/S1T;->A02:Landroid/os/Handler;

    new-instance v0, LX/T6i;

    invoke-direct {v0, v2}, LX/T6i;-><init>(LX/S1T;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/T6y;

    invoke-direct {v0, p0, v1}, LX/T6y;-><init>(LX/RtD;I)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/S1U;->A00(Landroid/widget/FrameLayout;ZZ)V

    :cond_1
    return-void
.end method

.method public final A0S()V
    .locals 6

    iget-object v1, p0, LX/RtD;->A08:LX/Rws;

    iget-boolean v0, v1, LX/Rws;->A0S:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Rws;->A0W:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/RtD;->A03:LX/S28;

    if-eqz v5, :cond_0

    sget-object v0, LX/3yw;->A00:LX/qIA;

    invoke-interface {v0}, LX/qIA;->HQB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/S28;->A05:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/S28;->A08:LX/T03;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LX/T2C;

    invoke-direct {v0, v4, v5}, LX/T2C;-><init>(LX/T03;LX/S28;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v2, v5, LX/S28;->A05:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A0T(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/RtD;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/RxY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/RtD;->A0D:Z

    iget-object v0, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S36;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/S36;->A01:LX/Rws;

    iget-object v2, v0, LX/Rws;->A0L:LX/RQc;

    iget-object v1, v3, LX/S36;->A02:LX/ppJ;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/S2X;->A01(LX/pzB;LX/ppJ;LX/RQc;)LX/S2t;

    move-result-object v2

    sget-object v0, LX/R8U;->A03:LX/R8U;

    new-instance v1, LX/S35;

    invoke-direct {v1, v0}, LX/S35;-><init>(LX/R8U;)V

    iget-object v0, v3, LX/S36;->A03:LX/qOA;

    invoke-static {p1, p0, v2, v0, v1}, LX/RtD;->A03(Landroid/content/Context;LX/RtD;LX/S2t;LX/qOA;LX/S35;)V

    :cond_0
    return-void
.end method

.method public final A0U(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v0, LX/S4r;->A00:LX/Rsx;

    iget-object v4, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->BO3()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-static {}, LX/Rsx;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEFAULT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/S4s;->A01:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v3, 0x3ba3111f

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v1}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "ANALYTICS_TAG"

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/RtD;->A02:LX/Rt5;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/S36;->A02:LX/ppJ;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/ppJ;->EwE()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/gju;->$redex_init_class:LX/gju;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {}, LX/Rsx;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/S4s;->A01:LX/Esp;

    invoke-static {v5}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    const-string v0, "TYPE"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "ACTION_OVERRIDE"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x3ba3111f

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "EXTERNAL_DISMISS"

    goto :goto_3

    :cond_6
    const-string v0, "INTERNAL_NAVIGATION_DISMISS"

    goto :goto_3

    :cond_7
    const-string v0, "INTERNAL_NAVIGATION_POP"

    goto :goto_3

    :cond_8
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_c

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, p0, v1, v0}, LX/RtD;->A0G(Landroid/content/Context;LX/RtD;LX/R8U;Ljava/lang/Integer;)Z

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    invoke-static {p0}, LX/RtD;->A02(LX/RtD;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_d
    iget-object v1, p0, LX/RtD;->A02:LX/Rt5;

    if-eqz v1, :cond_3

    const v0, -0x2925a940

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, LX/RtD;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, p1}, LX/RtD;->A0J(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RtD;->A0B:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, p0, LX/RtD;->A0N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/RtD;->A0J(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/S2O;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v0, p0, LX/RtD;->A0G:LX/AFE;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AFE;->A00(LX/AFE;)LX/RtD;

    move-result-object v0

    iget-object v1, v0, LX/RtD;->A03:LX/S28;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/RtD;->A02:LX/Rt5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Rt5;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v4, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S36;

    iget-object v0, v1, LX/S36;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->stop()V

    :cond_6
    iget-object v0, v1, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->F18()V

    iput-object v2, v1, LX/S36;->A00:Landroid/view/View;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/RtD;->A06:LX/S1T;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/S1T;->A00:Landroid/widget/FrameLayout;

    :cond_8
    iput-object v2, p0, LX/RtD;->A06:LX/S1T;

    iget-object v0, p0, LX/RtD;->A05:LX/S1U;

    if-eqz v0, :cond_9

    iput-object v2, v0, LX/S1U;->A00:Landroid/widget/FrameLayout;

    :cond_9
    iput-object v2, p0, LX/RtD;->A05:LX/S1U;

    return-void
.end method

.method public final A0W(Landroid/content/Context;LX/S2t;)V
    .locals 5

    invoke-static {p0}, LX/RtD;->A01(LX/RtD;)LX/S36;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/S36;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v3, LX/S3N;

    invoke-direct {v3, p1, p0, p2}, LX/S3N;-><init>(Landroid/content/Context;LX/RtD;LX/S2t;)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/S3N;->run()V

    :cond_0
    :goto_0
    sget-object v1, LX/S4r;->A00:LX/Rsx;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Rsx;->A08(Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/D8W;

    invoke-direct {v0, v1, v4, v2, v3}, LX/D8W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final A0X(Landroid/content/Context;LX/qOA;LX/dNa;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v6, "CDSBloksBottomSheetDelegate"

    if-nez v0, :cond_4

    iget-object v0, p0, LX/RtD;->A02:LX/Rt5;

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S36;

    if-nez v1, :cond_0

    const-string v0, "Invalid screen state. Cannot have a null screen."

    :goto_0
    invoke-static {v6, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_5

    invoke-static {v1, p4}, LX/qOA;->A00(LX/S36;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Attempting to replace a Screen when the stack is empty. The new screen was not added."

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, LX/RtD;->A0E(LX/qOA;)V

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S36;

    invoke-static {v1, p4}, LX/qOA;->A00(LX/S36;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/S36;->A01:LX/Rws;

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/S36;

    invoke-direct {v0, p2, v2, v4}, LX/S36;-><init>(LX/qOA;LX/Rws;LX/ppJ;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    invoke-interface {v5, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "Attempting to replace a Screen with an invalid screen ID. The new screen was not added."

    goto :goto_0

    :cond_4
    const-string v0, "Cannot replace from an empty bottom sheet."

    goto :goto_0

    :cond_5
    invoke-static {p3}, LX/T1D;->A00(LX/T1p;)LX/S33;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/RtD;->A0Y(Landroid/content/Context;LX/qOA;LX/S33;)V

    iget-object v0, v1, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->BVs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RtD;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public final A0Y(Landroid/content/Context;LX/qOA;LX/S33;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/S4r;->A00:LX/Rsx;

    sget-object v1, LX/S5g;->A06:LX/S5g;

    iget-object v4, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/Rsx;->A01(LX/S5g;I)V

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S36;

    const-string v1, "CDSBloksBottomSheetDelegate"

    if-nez v2, :cond_0

    const-string v3, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    invoke-static {v1, v3}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v2

    sget-object v1, LX/euL;->A08:LX/euL;

    :goto_0
    new-instance v0, LX/kBl;

    invoke-direct {v0, v1, v3}, LX/kBl;-><init>(LX/ppL;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2, v5}, LX/Rsx;->A03(LX/kBl;IZ)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/RtD;->A0M:Z

    if-eqz v0, :cond_1

    const-string v3, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    invoke-static {v1, v3}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v2

    sget-object v1, LX/euL;->A07:LX/euL;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->stop()V

    invoke-interface {v0, v5}, LX/qOA;->FHM(Z)V

    iget-object v1, p3, LX/S33;->A01:LX/S35;

    iget-object v0, p3, LX/S33;->A00:LX/S2t;

    invoke-static {p1, p0, v0, p2, v1}, LX/RtD;->A03(Landroid/content/Context;LX/RtD;LX/S2t;LX/qOA;LX/S35;)V

    return-void
.end method

.method public final A0Z(Landroid/content/Context;Z)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/RtD;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/RxY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S36;

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/S36;->A03:LX/qOA;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/qOA;->FHM(Z)V

    :cond_1
    iget-object v0, v2, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->destroy()V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/RtD;->A0J:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/5dH;->A00(Landroid/app/Activity;I)V

    iput-object v2, p0, LX/RtD;->A0J:Ljava/lang/Integer;

    :cond_3
    iput-object v2, p0, LX/RtD;->A0G:LX/AFE;

    invoke-virtual {p0}, LX/RtD;->A0N()V

    return-void
.end method

.method public final A0a(LX/rkp;)V
    .locals 1

    iget-object v0, p0, LX/RtD;->A07:LX/8sh;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RtD;->A0R:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, LX/8sh;->A0A:LX/SYc;

    iget-object v0, v0, LX/SYc;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/RtD;->A0P:Ljava/util/List;

    goto :goto_0
.end method

.method public final A0b(LX/rkp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RtD;->A07:LX/8sh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8sh;->A0A:LX/SYc;

    iget-object v0, v0, LX/SYc;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/RtD;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0c(Lcom/facebook/dsp/core/ColorData;F)V
    .locals 8

    iget-object v6, p0, LX/RtD;->A03:LX/S28;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/RtD;->A09:LX/ppN;

    if-nez v0, :cond_0

    const-string v0, "isDarkModeProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v6, LX/S28;->A00:I

    if-eqz p1, :cond_4

    invoke-interface {v0}, LX/ppN;->EFI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v7, p1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_0
    if-eq v2, v7, :cond_2

    iget-object v0, v6, LX/S28;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v7}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    float-to-long v2, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/T5y;

    invoke-direct {v0, v6, v7, v5}, LX/T5y;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/IU5;

    invoke-direct {v0, v6, v1}, LX/IU5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v6, LX/S28;->A04:Landroid/animation/ValueAnimator;

    :cond_2
    return-void

    :cond_3
    iget v7, p1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A0d(LX/qOA;LX/dNY;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v3, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Attempting to insert a new Screen when the stack is empty. The new screen was not added."

    :goto_0
    invoke-static {v3, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    if-eqz v0, :cond_1

    invoke-static {v0, p3}, LX/qOA;->A00(LX/S36;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Attempting to insert a new Screen insert before the root screen in the stack. The new screen was not added."

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S36;

    iget-object v0, v1, LX/S36;->A03:LX/qOA;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0}, LX/qOA;->BVs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/S36;->A01:LX/Rws;

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v6, v6}, LX/Rwh;->A00(LX/R95;LX/ppJ;LX/RQc;)LX/S2t;

    move-result-object v0

    iget-object v0, v0, LX/S2t;->A06:LX/kDN;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/Rws;->A04(LX/kDN;)LX/Rws;

    move-result-object v3

    :cond_3
    iget-object v1, p2, LX/dNY;->A00:LX/ppJ;

    new-instance v0, LX/S36;

    invoke-direct {v0, p1, v3, v1}, LX/S36;-><init>(LX/qOA;LX/Rws;LX/ppJ;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    invoke-interface {v5, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    const-string v0, "Attempting to insert a new Screen insert before with an invalid screen ID. The new screen was not added."

    goto :goto_0
.end method

.method public final A0e(LX/dNv;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v1, 0x1

    iput-object p2, p0, LX/RtD;->A0K:Ljava/lang/Runnable;

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    instance-of v0, v0, LX/S4t;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/RtD;->A0M:Z

    iput v1, p0, LX/RtD;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/RtD;->A07:LX/8sh;

    if-eqz v2, :cond_0

    iput-boolean v1, p0, LX/RtD;->A0M:Z

    iput v1, p0, LX/RtD;->A00:I

    iget-object v1, p1, LX/dNv;->A00:LX/R8U;

    sget-object v0, LX/R8U;->A05:LX/R8U;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/8sh;->A04()V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    const-string v4, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/qOA;->A00(LX/S36;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S36;

    iget-object v1, v2, LX/S36;->A03:LX/qOA;

    invoke-interface {v1}, LX/qOA;->BVs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/S36;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/qOA;->B5r()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/S36;->A00:Landroid/view/View;

    :cond_1
    invoke-interface {v1}, LX/qOA;->destroy()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_2
    const-string v0, "No screen found with target ID, so the screen was not removed."

    goto :goto_0

    :cond_3
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    :goto_0
    invoke-static {v4, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0g()Z
    .locals 2

    iget-object v1, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->ARb()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A0h(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/RtD;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allow_restoration"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, LX/RtD;->A0N()V

    const/4 v2, 0x1

    const-string v0, "allow_restoration"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "nav_stack"

    iget-object v3, p0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-static {p1, v3, v0}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RtD;->A0I:Ljava/lang/Integer;

    const-string v1, "bottom_sheet_config"

    iget-object v0, p0, LX/RtD;->A08:LX/Rws;

    invoke-static {p1, v0, v1}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RtD;->A0H:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->CwF()LX/RyF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/Rww;->A00(Landroid/os/Bundle;LX/RyF;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/S36;->A01:LX/Rws;

    iget-object v1, v0, LX/Rws;->A0K:LX/E4t;

    const-string v0, "dark_mode_config"

    invoke-static {p1, v1, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/S36;->A01:LX/Rws;

    iget-object v1, v0, LX/Rws;->A0L:LX/RQc;

    const-string v0, "initial_keyboard_mode"

    invoke-static {p1, v1, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_3
    return v2
.end method
