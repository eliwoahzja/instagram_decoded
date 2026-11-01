.class public final LX/aB0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:LX/0Pu;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:LX/Ewj;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/WQB;

.field public A07:LX/WMs;

.field public A08:LX/Dhg;

.field public A09:LX/IR3;

.field public A0A:LX/CGL;

.field public A0B:LX/8lJ;

.field public A0C:LX/cgO;

.field public A0D:LX/cgP;

.field public A0E:LX/cgN;

.field public A0F:LX/UBo;

.field public A0G:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

.field public A0H:Ljava/lang/Float;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static final A00(LX/aB0;)V
    .locals 8

    const/4 v4, 0x0

    sput-boolean v4, LX/aES;->A06:Z

    iget-object v0, p0, LX/aB0;->A0G:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0f()V

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0A:LX/IXh;

    if-nez v0, :cond_0

    const-string v0, "timeBarAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/aB0;->A0F:LX/UBo;

    iget-object v1, v2, LX/UBo;->A0I:LX/IR3;

    iget v0, v2, LX/UBo;->A00:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/IR3;->A2A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v2, LX/aFM;->A0A:LX/Zxf;

    iget-boolean v0, v3, LX/Zxf;->A06:Z

    if-eqz v0, :cond_5

    iget v0, v3, LX/Zxf;->A00:I

    if-ltz v0, :cond_5

    iget-object v0, v3, LX/Zxf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget v0, v3, LX/Zxf;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/J1t;

    if-eqz v0, :cond_1

    move-object v5, v1

    check-cast v5, LX/J1t;

    :cond_1
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget-object v2, v5, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v2}, LX/H9b;->getTouchLostDuringLongPressZoom()Z

    move-result v0

    if-ne v0, v6, :cond_9

    iget-boolean v0, v3, LX/Zxf;->A05:Z

    if-eqz v0, :cond_a

    :cond_2
    iput-boolean v4, v3, LX/Zxf;->A06:Z

    iput-boolean v4, v3, LX/Zxf;->A07:Z

    iput-boolean v4, v3, LX/Zxf;->A05:Z

    iput-boolean v4, v3, LX/Zxf;->A08:Z

    invoke-static {v3}, LX/Zxf;->A01(LX/Zxf;)V

    invoke-static {v3}, LX/Zxf;->A00(LX/Zxf;)V

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v5, v7}, LX/H9b;->setOnTouchLostDuringLongPressZoomCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v7, v6}, LX/H9b;->A0I(LX/VFn;Z)V

    iget-object v3, v3, LX/Zxf;->A03:LX/VFn;

    iget-object v2, v5, LX/H9b;->A0U:LX/WWM;

    if-eqz v2, :cond_5

    if-nez v3, :cond_3

    iget v0, v5, LX/H9b;->A0O:I

    if-ne v0, v6, :cond_8

    sget-object v3, LX/VFn;->A02:LX/VFn;

    :cond_3
    :goto_1
    iput v4, v5, LX/H9b;->A0O:I

    iget-boolean v0, v2, LX/WWM;->A07:Z

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v5, LX/H9b;->A0R:LX/lnk;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/cAe;->A00(Ljava/lang/Object;)LX/lro;

    move-result-object v0

    invoke-interface {v0, v3}, LX/lro;->GCc(LX/VFn;)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, LX/WWM;->A00()V

    iput-boolean v4, v2, LX/WWM;->A07:Z

    iput-boolean v4, v2, LX/WWM;->A0A:Z

    :cond_5
    :goto_4
    iget-object v5, p0, LX/aB0;->A0C:LX/cgO;

    invoke-static {v5}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    iget-object v2, v0, LX/UBq;->A0H:LX/IR3;

    iget v1, v0, LX/UBq;->A00:I

    iget-object v0, v0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/aGf;->A0J(I)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/lnk;->GCZ(LX/VFn;)V

    goto :goto_3

    :cond_7
    iput-boolean v4, v2, LX/WWM;->A07:Z

    iput-boolean v6, v2, LX/WWM;->A08:Z

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    sget-object v3, LX/VFn;->A03:LX/VFn;

    goto :goto_1

    :cond_9
    iget-boolean v0, v3, LX/Zxf;->A08:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/Zxf;->A05:Z

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    iput-boolean v4, v3, LX/Zxf;->A08:Z

    iget-object v2, v5, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v2, v6}, LX/H9b;->setTrimHandleLongPressActive(Z)V

    const/16 v1, 0x96

    new-instance v0, LX/F2V;

    invoke-direct {v0, v3, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/H9b;->setOnTouchLostDuringLongPressZoomCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    iget-object v0, v3, LX/Zxf;->A03:LX/VFn;

    invoke-virtual {v2, v0, v6}, LX/H9b;->A0I(LX/VFn;Z)V

    iput-boolean v6, v3, LX/Zxf;->A07:Z

    goto :goto_4

    :cond_b
    iput-boolean v4, v3, LX/Zxf;->A06:Z

    invoke-static {v3}, LX/Zxf;->A01(LX/Zxf;)V

    invoke-static {v3}, LX/Zxf;->A00(LX/Zxf;)V

    if-eqz v5, :cond_5

    iget-object v1, v3, LX/Zxf;->A03:LX/VFn;

    iget-object v0, v5, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v0, v1, v6}, LX/H9b;->A0I(LX/VFn;Z)V

    goto :goto_4

    :cond_c
    move-object v1, v5

    goto/16 :goto_0

    :cond_d
    invoke-static {v5}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    iget-object v2, v0, LX/UBq;->A0H:LX/IR3;

    iget v1, v0, LX/UBq;->A00:I

    iget-object v0, v0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/aGf;->A0J(I)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, LX/aB0;->A0D:LX/cgP;

    iget v1, v0, LX/cgP;->A01:I

    iget-object v0, v0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/aGf;->A0H(I)V

    iget-object v0, p0, LX/aB0;->A0E:LX/cgN;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBn;

    iget-object v0, v1, LX/UBn;->A0A:LX/IR3;

    iget v1, v1, LX/UBn;->A00:I

    invoke-static {v0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v1}, LX/aGf;->A0J(I)V

    goto :goto_7

    :cond_f
    iget-object v3, p0, LX/aB0;->A09:LX/IR3;

    iput-boolean v4, v3, LX/IR3;->A0w:Z

    iget-object v0, p0, LX/aB0;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v0, LX/aES;->A01:F

    cmpg-float v2, v1, v0

    iget-object v0, p0, LX/aB0;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    if-gez v2, :cond_12

    const-string v0, "TIMELINE_ELEMENT_ZOOM_IN"

    :goto_8
    invoke-virtual {v1, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    :cond_10
    iput-object v7, p0, LX/aB0;->A0H:Ljava/lang/Float;

    iget-object v0, v3, LX/IR3;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ukf;

    if-eqz v0, :cond_11

    iput-boolean v4, v0, LX/Ukf;->A0V:Z

    :cond_11
    return-void

    :cond_12
    const-string v0, "TIMELINE_ELEMENT_ZOOM_OUT"

    goto :goto_8
.end method

.method public static final A01(LX/aB0;)Z
    .locals 5

    iget-object v0, p0, LX/aB0;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/aB0;->A0A:LX/CGL;

    iget-object v0, v4, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A02:LX/CGP;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/CGL;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/238;->A05(J)J

    move-result-wide v3

    iget-object v0, p0, LX/aB0;->A0I:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/aB0;)Z
    .locals 1

    iget-object v0, p0, LX/aB0;->A08:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E6M;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aB0;->A08:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4N;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aB0;->A08:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aB0;->A08:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
