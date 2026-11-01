.class public final LX/IYB;
.super LX/8QJ;
.source ""


# static fields
.field public static final A0O:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/lro;

.field public A05:LX/UBq;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/List;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/IYB;->A0O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Vns;LX/IYB;)V
    .locals 7

    iget-boolean v0, p1, LX/IYB;->A0K:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/UBG;->A00:LX/UBG;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/UBG;->A00:LX/UBG;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p1, LX/IYB;->A05:LX/UBq;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/UBq;->A0T:Z

    iget-object v6, v4, LX/UBq;->A0H:LX/IR3;

    if-eqz v0, :cond_7

    iget v4, v4, LX/UBq;->A00:I

    invoke-static {v6}, LX/IR3;->A08(LX/IR3;)LX/aGf;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    iget-object p0, v3, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {p0, v4}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v0, v6, v2}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/PV8;->A0K:Z

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/UBE;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/IYB;->A05:LX/UBq;

    if-eqz v0, :cond_0

    check-cast p0, LX/UBE;

    iget-object v3, p0, LX/UBE;->A00:LX/VnF;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/UBq;->A0B:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v3, v1, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_6
    iget-object v1, v3, LX/aGf;->A05:LX/F3M;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/G3c;->A07(LX/F3M;Ljava/lang/Boolean;Ljava/util/Map;Z)V

    sget-object v5, LX/8RB;->A1L:LX/8RB;

    goto/16 :goto_8

    :cond_7
    iget-object v0, v4, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_3
    invoke-static {v6}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    sget-object v2, LX/aGd;->A00:LX/aGd;

    iget-object v1, v4, LX/UBq;->A0G:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E9N;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0, v3}, LX/aGd;->A03(LX/aJJ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, LX/8RB;->A15:LX/8RB;

    :cond_8
    iget v4, v4, LX/UBq;->A00:I

    invoke-static {v6}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v3

    const/4 p0, 0x1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    iget-object p1, v3, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {p1, v4}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    invoke-virtual {p1, v4}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v0, v6, v2}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/PV8;->A0K:Z

    if-ne v0, p0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    iget-object v1, v3, LX/aGf;->A05:LX/F3M;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v6, p0}, LX/F3M;->A1O(Ljava/lang/Boolean;Ljava/util/Map;Z)V

    :goto_8
    iget-object v0, v3, LX/aGf;->A05:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    const-string v0, "AUDIO"

    if-eqz v2, :cond_f

    invoke-virtual {v1, v5, v0}, LX/6sj;->A11(LX/8RB;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3, v4}, LX/aGf;->A0J(I)V

    return-void

    :cond_f
    invoke-virtual {v1, v5, v0}, LX/6sj;->A12(LX/8RB;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static final A01(LX/IYB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v3, p0, LX/IYB;->A0M:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/IYB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/eqM;

    invoke-direct {v0, v3}, LX/eqM;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/IYB;->A0M:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, LX/IYB;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "stacked_timeline_recycler_view_layout_crash"

    invoke-static {v0, p1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x10

    new-instance v2, LX/lrN;

    invoke-direct {v2, p2, p0, p1, v0}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, LX/IYB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/eqM;

    invoke-direct {v0, v2}, LX/eqM;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/IYB;->A0M:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0R(LX/3d7;Ljava/util/List;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/IYB;->A0O:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/J1t;

    if-eqz v0, :cond_0

    iget v0, p0, LX/IYB;->A01:I

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/8QJ;->A0X(LX/3d7;I)V

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "Not valid index: "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v6, p0

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/J22;->A08:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e010e

    invoke-static {v1, v5, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_4

    iget v0, v6, LX/IYB;->A00:I

    div-int/lit8 v3, v0, 0x2

    :cond_4
    iget-object v1, v6, LX/IYB;->A0D:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v6, LX/IYB;->A0L:Z

    new-instance v13, LX/J22;

    invoke-direct {v13, v2, v1, v3, v0}, LX/J22;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/BRH;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v13}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-object v13

    :cond_5
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iget-object v5, v6, LX/IYB;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v13, v6, LX/IYB;->A0H:Z

    iget-boolean v12, v6, LX/IYB;->A0F:Z

    iget-boolean v11, v6, LX/IYB;->A0G:Z

    iget-boolean v10, v6, LX/IYB;->A0I:Z

    iget-object v0, v6, LX/IYB;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v9

    invoke-static {v5, v2}, LX/BIN;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v8

    invoke-static {v5}, LX/BIN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v4, v6, LX/IYB;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/O9T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v0, LX/O9T;->A01:Z

    iput-boolean v12, v0, LX/O9T;->A03:Z

    iput-boolean v11, v0, LX/O9T;->A04:Z

    iput-boolean v10, v0, LX/O9T;->A06:Z

    iput-boolean v9, v0, LX/O9T;->A02:Z

    iput-boolean v8, v0, LX/O9T;->A05:Z

    iput-boolean v7, v0, LX/O9T;->A07:Z

    iput-object v4, v0, LX/O9T;->A00:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/IYB;->A04:LX/lro;

    iget-object v9, v6, LX/IYB;->A02:Landroid/content/Context;

    const v7, 0x7f040ca7

    invoke-static {v9, v7}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v7

    iget-boolean v8, v6, LX/IYB;->A0J:Z

    if-eqz v8, :cond_6

    const v3, 0x7f040ca9

    invoke-static {v9, v3}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v3

    :cond_6
    iget-object v8, v6, LX/IYB;->A0A:LX/Esp;

    invoke-static {v8}, LX/011;->A12(LX/Esp;)Z

    move-result v22

    iget-object v6, v6, LX/IYB;->A0B:LX/Esp;

    invoke-static {v6}, LX/232;->A08(LX/Esp;)J

    move-result-wide v19

    invoke-static {}, LX/XWk;->A00()LX/WNd;

    move-result-object v8

    iput-boolean v1, v8, LX/WNd;->A0B:Z

    iget-boolean v6, v0, LX/O9T;->A03:Z

    iput-boolean v6, v8, LX/WNd;->A06:Z

    iput-boolean v6, v8, LX/WNd;->A05:Z

    iget-boolean v6, v0, LX/O9T;->A02:Z

    iput-boolean v6, v8, LX/WNd;->A0A:Z

    iput-boolean v2, v8, LX/WNd;->A08:Z

    iget-boolean v6, v0, LX/O9T;->A01:Z

    iput-boolean v6, v8, LX/WNd;->A0E:Z

    iput-boolean v1, v8, LX/WNd;->A0D:Z

    iput-boolean v2, v8, LX/WNd;->A07:Z

    iput-boolean v1, v8, LX/WNd;->A09:Z

    new-instance v15, LX/H9b;

    invoke-direct {v15, v14, v8}, LX/H9b;-><init>(Landroid/content/Context;LX/WNd;)V

    invoke-static {v14, v5, v6, v2}, LX/Xd6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/TRM;

    move-result-object v18

    const/4 v10, 0x0

    new-instance v13, LX/UCH;

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move/from16 v21, v6

    invoke-direct/range {v13 .. v22}, LX/J1t;-><init>(Landroid/content/Context;Landroid/view/View;LX/H9b;LX/lro;LX/TRM;JZZ)V

    iput-object v5, v13, LX/UCH;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v13, LX/UCH;->A0A:LX/O9T;

    iput v7, v13, LX/UCH;->A03:I

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0e098c

    iget-object v5, v13, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v6, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v2, 0x2

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v13, LX/UCH;->A05:Landroid/widget/TextView;

    const v2, 0x7f13198a

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, LX/UCH;->A0B:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f07004c

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v13, LX/UCH;->A00:I

    const/16 v6, 0x5a

    new-instance v2, LX/NJ2;

    invoke-direct {v2, v13, v6}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    iput-object v2, v13, LX/UCH;->A0C:LX/Esp;

    invoke-static {v14}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v6

    iput v6, v13, LX/UCH;->A02:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f07002e

    const v8, 0x7f07002e

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    invoke-static {v14, v2}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v17

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f07001d

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f070013

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f07000e

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    invoke-static {v14, v2}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v21

    invoke-static {v14, v8}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v22

    new-instance v15, LX/PP2;

    invoke-direct/range {v15 .. v22}, LX/PP2;-><init>(FFFFFFF)V

    iput-object v15, v13, LX/UCH;->A09:LX/PP2;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f060057

    invoke-static {v9, v11, v8}, LX/BR8;->A1I(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-static {v14, v2}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v8

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v11, v13, LX/UCH;->A04:Landroid/graphics/Paint;

    iput v3, v5, LX/H9b;->A06:I

    invoke-static {v5, v7}, LX/BR8;->A1P(Landroid/view/View;I)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f06009a

    invoke-virtual {v8, v3, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const v3, 0x7ca6949f

    invoke-static {v5, v8, v3}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v8, 0x6

    new-instance v3, LX/FW9;

    invoke-direct {v3, v13, v8}, LX/FW9;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/H9b;->A0d:Lkotlin/jvm/functions/Function3;

    invoke-static {v13}, LX/UCH;->A01(LX/UCH;)V

    const v3, 0x4bddc236    # 2.9066348E7f

    invoke-static {v4, v3, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-boolean v0, v0, LX/O9T;->A04:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_7
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, v5, LX/H9b;->A0g:Z

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    invoke-static {v14, v2}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v20

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070027

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    invoke-static {v14, v3}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v22

    new-instance v15, LX/PP2;

    invoke-direct/range {v15 .. v22}, LX/PP2;-><init>(FFFFFFF)V

    sput-object v15, LX/aHY;->A01:LX/PP2;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const-string v0, "#CCFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    sget-object v0, LX/aHY;->A01:LX/PP2;

    if-eqz v0, :cond_8

    iget v0, v0, LX/PP2;->A03:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sput-object v1, LX/aHY;->A00:Landroid/graphics/Paint;

    int-to-float v2, v7

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v14, v3}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v14, v2, v0, v1}, LX/YmE;->A00(Landroid/content/Context;FFI)LX/Yt1;

    move-result-object v0

    iput-object v0, v13, LX/UCH;->A08:LX/Yt1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_9
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRH;->A09(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v6, LX/IYB;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v13, LX/J1C;

    invoke-direct {v13, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {v2, v0}, LX/BR8;->A1P(Landroid/view/View;I)V

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v13
.end method

.method public final A0X(LX/3d7;I)V
    .locals 25

    move-object/from16 v13, p1

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v13, LX/J1C;

    move-object/from16 v14, p0

    move/from16 v1, p2

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/IYB;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/TzR;

    if-eqz v0, :cond_0

    check-cast v2, LX/TzR;

    if-eqz v2, :cond_0

    invoke-static {v13}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    iget v0, v2, LX/TzR;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v13, LX/J22;

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/IYB;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yi0;

    instance-of v0, v2, LX/TzS;

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    check-cast v2, LX/TzS;

    iget v0, v2, LX/TzS;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    check-cast v13, LX/J22;

    invoke-virtual {v13}, LX/J22;->A0K()V

    return-void

    :cond_2
    instance-of v0, v2, LX/Tyu;

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    check-cast v2, LX/Tyu;

    iget v0, v2, LX/Tyu;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    check-cast v13, LX/J22;

    iget-object v0, v13, LX/J22;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v1, v2, LX/Tyu;->A01:Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v13, v0}, LX/J22;->A0M(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O7X;

    iget v6, v1, LX/O7X;->A00:I

    iget-object v5, v1, LX/O7X;->A02:Ljava/lang/Float;

    iget-object v4, v1, LX/O7X;->A03:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v3, LX/lqu;

    invoke-direct {v3, v0, v1, v14}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/O7X;->A04:Ljava/lang/Integer;

    iget-object v1, v1, LX/O7X;->A05:Ljava/lang/Integer;

    iget-boolean v0, v14, LX/IYB;->A0J:Z

    move-object v15, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v21, v6

    move/from16 v22, v12

    move/from16 v23, v0

    invoke-virtual/range {v15 .. v23}, LX/J22;->A0L(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/TzR;

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    check-cast v2, LX/TzR;

    iget v0, v2, LX/TzR;->A00:I

    goto :goto_0

    :cond_5
    instance-of v0, v13, LX/UCH;

    if-eqz v0, :cond_0

    invoke-virtual {v14, v1}, LX/IYB;->A0a(I)LX/TzJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/TzJ;->A05:Ljava/lang/Integer;

    move-object/from16 v22, v0

    check-cast v13, LX/UCH;

    iget-object v10, v1, LX/TzJ;->A04:LX/QRo;

    iget-object v0, v1, LX/TzJ;->A06:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v10, v13, LX/UCH;->A07:LX/QRo;

    iget-object v9, v10, LX/QRo;->A08:LX/PV8;

    iget-object v8, v13, LX/J1t;->A01:LX/H9b;

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v7, v13, LX/J1t;->A00:Landroid/content/Context;

    iget-boolean v0, v10, LX/QRo;->A0N:Z

    move/from16 v20, v0

    const v0, 0x7f13198e

    if-eqz v20, :cond_6

    const v0, 0x7f13198f

    :cond_6
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v15, v10, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    const v0, 0x7f0600ae

    if-ne v15, v6, :cond_7

    const v0, 0x7f0600a9

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/H9b;->setInnerStroke(I)V

    sget-object v19, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v15, v0, :cond_2b

    iget-object v1, v13, LX/UCH;->A05:Landroid/widget/TextView;

    iget-object v0, v13, LX/UCH;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v13}, LX/UCH;->A01(LX/UCH;)V

    const/16 v18, 0x1

    if-eqz v9, :cond_8

    iget-boolean v0, v9, LX/PV8;->A0M:Z

    const/16 v17, 0x1

    if-eq v0, v11, :cond_9

    :cond_8
    const/16 v17, 0x0

    :cond_9
    iget-object v0, v13, LX/UCH;->A0A:LX/O9T;

    iget-boolean v0, v0, LX/O9T;->A01:Z

    move/from16 v16, v0

    if-eqz v0, :cond_29

    if-eqz v9, :cond_e

    invoke-virtual {v10}, LX/QRo;->Bxg()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v1, v9, LX/PV8;->A07:I

    :goto_3
    iget v3, v10, LX/QRo;->A07:I

    iget v2, v10, LX/QRo;->A04:I

    if-nez v2, :cond_27

    iget-object v0, v10, LX/QRo;->A0D:LX/VKE;

    sget-object v4, LX/VKE;->A0A:LX/VKE;

    if-ne v0, v4, :cond_27

    iget v2, v9, LX/PV8;->A06:I

    :cond_a
    :goto_4
    if-eqz v22, :cond_26

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, v9, LX/PV8;->A07:I

    move/from16 v23, v4

    if-le v4, v0, :cond_b

    move v4, v0

    :cond_b
    :goto_5
    if-le v4, v1, :cond_c

    move v4, v1

    :cond_c
    move/from16 v0, v23

    invoke-virtual {v8, v3, v2, v4, v0}, LX/H9b;->A0H(IIII)V

    iget v1, v9, LX/PV8;->A09:I

    iget v0, v9, LX/PV8;->A05:F

    invoke-static {v1, v0}, LX/ctk;->A00(IF)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static/range {v24 .. v24}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    if-ge v3, v0, :cond_d

    move v3, v0

    :cond_d
    invoke-virtual {v8, v3}, LX/H9b;->setMinStartTimeMs(I)V

    move-object/from16 v1, v24

    move-object/from16 v0, v22

    invoke-virtual {v8, v1, v0}, LX/H9b;->setDragBoundaryTimesMs(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne v15, v6, :cond_24

    const v0, 0x7f0600a9

    :cond_f
    :goto_6
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const v0, 0x2648a626

    :goto_7
    invoke-static {v8, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v2, v13, LX/UCH;->A05:Landroid/widget/TextView;

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v15, v3, :cond_10

    const/16 v1, 0x8

    :cond_10
    const v0, 0x1889e62f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, LX/H9b;->A0K()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v20, :cond_12

    iget-boolean v0, v10, LX/QRo;->A0M:Z

    if-eqz v0, :cond_12

    if-eqz v16, :cond_11

    if-eq v15, v3, :cond_12

    :cond_11
    const/4 v1, 0x1

    move-object/from16 v0, v21

    if-ne v15, v0, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v8, v1}, LX/H9b;->setEnableTrim(Z)V

    :cond_14
    if-eq v15, v3, :cond_15

    if-eqz v20, :cond_23

    iget-boolean v0, v10, LX/QRo;->A0M:Z

    if-nez v0, :cond_23

    :cond_15
    :goto_8
    move/from16 v0, v18

    iput-boolean v0, v8, LX/H9b;->A0l:Z

    iget-boolean v0, v10, LX/QRo;->A0L:Z

    invoke-virtual {v8, v0}, LX/H9b;->setIsMultiSelected(Z)V

    if-eq v15, v6, :cond_22

    invoke-virtual {v8}, LX/H9b;->A0F()I

    move-result v0

    :goto_9
    invoke-static {v2, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget v0, v8, LX/H9b;->A0K:I

    if-nez v0, :cond_17

    if-eqz v9, :cond_17

    iget v0, v9, LX/PV8;->A06:I

    if-nez v0, :cond_17

    iget-object v1, v10, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0A:LX/VKE;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/VKE;->A0H:LX/VKE;

    if-ne v1, v0, :cond_17

    :cond_16
    if-ne v15, v6, :cond_17

    iget v1, v8, LX/H9b;->A0L:I

    const/16 v0, 0x4e20

    invoke-static {v8, v1}, LX/H9b;->A09(LX/H9b;I)V

    iput v0, v8, LX/H9b;->A0K:I

    iget-object v0, v8, LX/H9b;->A0T:LX/I9f;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    :cond_17
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v15, v0, :cond_21

    const v0, 0x54274ca8

    invoke-static {v8, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :goto_a
    move-object/from16 v0, v19

    if-ne v15, v0, :cond_20

    iget-boolean v0, v14, LX/IYB;->A0N:Z

    if-nez v0, :cond_18

    iget-object v0, v14, LX/IYB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v14, LX/IYB;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v11, v14, LX/IYB;->A0N:Z

    :cond_18
    :goto_b
    if-eqz v9, :cond_19

    iget v0, v9, LX/PV8;->A00:I

    invoke-virtual {v13, v0}, LX/UCH;->A0L(I)V

    :cond_19
    iget-object v1, v14, LX/IYB;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v0, v9, LX/PV8;->A0C:Ljava/lang/Boolean;

    invoke-static {v0, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v9, LX/PV8;->A0K:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1c

    :cond_1b
    const v1, 0x3e4ccccd    # 0.2f

    :cond_1c
    iput v1, v8, LX/H9b;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    iget-object v1, v13, LX/UCH;->A05:Landroid/widget/TextView;

    if-gez v0, :cond_1d

    const v0, -0xafacaa

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1d
    iget v0, v13, LX/UCH;->A02:I

    goto :goto_c

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yi0;

    instance-of v0, v1, LX/TzJ;

    if-eqz v0, :cond_1f

    check-cast v1, LX/TzJ;

    iget-object v0, v1, LX/TzJ;->A04:LX/QRo;

    iget-object v0, v0, LX/QRo;->A0E:Ljava/lang/Integer;

    if-ne v0, v6, :cond_1f

    return-void

    :cond_20
    iget-object v0, v14, LX/IYB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v14, LX/IYB;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v12, v14, LX/IYB;->A0N:Z

    goto :goto_b

    :cond_21
    const v0, -0x64f58901

    invoke-static {v8, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_22
    const/4 v0, -0x2

    goto/16 :goto_9

    :cond_23
    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_24
    move-object/from16 v0, v21

    if-ne v15, v0, :cond_25

    const v0, 0x7f060373

    if-eqz v17, :cond_f

    const v0, 0x7f06042c

    goto/16 :goto_6

    :cond_25
    const v0, 0x7f06009a

    if-eqz v17, :cond_f

    const v0, 0x7f06042b

    goto/16 :goto_6

    :cond_26
    iget v4, v9, LX/PV8;->A07:I

    move/from16 v23, v4

    goto/16 :goto_5

    :cond_27
    if-le v2, v1, :cond_a

    move v2, v1

    goto/16 :goto_4

    :cond_28
    iget v1, v9, LX/PV8;->A0A:I

    iget v0, v9, LX/PV8;->A09:I

    sub-int/2addr v1, v0

    iget v0, v9, LX/PV8;->A05:F

    invoke-static {v1, v0}, LX/ctk;->A00(IF)I

    move-result v1

    iget v0, v10, LX/QRo;->A07:I

    add-int/2addr v1, v0

    goto/16 :goto_3

    :cond_29
    iget v1, v10, LX/QRo;->A04:I

    iget v0, v10, LX/QRo;->A07:I

    invoke-static {v1, v0, v12}, LX/AwG;->A08(III)I

    move-result v0

    invoke-virtual {v8, v12, v0, v0, v0}, LX/H9b;->A0H(IIII)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06009a

    if-eqz v17, :cond_2a

    const v0, 0x7f06042b

    :cond_2a
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const v0, -0x1aef7778

    goto/16 :goto_7

    :cond_2b
    iget-object v1, v10, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0H:LX/VKE;

    if-ne v1, v0, :cond_31

    if-eqz v9, :cond_30

    iget-object v0, v9, LX/PV8;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_d
    instance-of v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    if-eqz v0, :cond_31

    const v0, 0x7f1319d8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v17, 0x0

    invoke-static {v0, v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v13, LX/UCH;->A05:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v13, LX/UCH;->A07:LX/QRo;

    const/4 v2, 0x0

    if-eqz v3, :cond_2f

    iget-object v0, v3, LX/QRo;->A0D:LX/VKE;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2f

    iget-object v0, v3, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/PV8;->A02:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_2d

    iget-object v3, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A01:Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    if-eqz v3, :cond_2d

    iget-object v1, v3, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2c

    iget-object v0, v3, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A01:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v17, 0x1

    :cond_2c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2d
    invoke-static {v2, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const v1, 0x7f1319dc

    if-eqz v0, :cond_2e

    const v1, 0x7f1319d0

    :cond_2e
    :goto_f
    invoke-virtual {v7, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " \n "

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2f
    const v1, 0x7f13198c

    goto :goto_f

    :cond_30
    move-object v0, v5

    goto :goto_d

    :cond_31
    if-ne v15, v6, :cond_32

    sget-object v0, LX/VKE;->A0A:LX/VKE;

    if-ne v1, v0, :cond_32

    const v0, 0x7f1316f4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_32
    iget-object v0, v10, LX/QRo;->A0H:Ljava/lang/String;

    goto :goto_e
.end method

.method public final A0a(I)LX/TzJ;
    .locals 2

    iget-object v0, p0, LX/IYB;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/TzJ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0b(Ljava/util/List;Z)V
    .locals 3

    iget-object v2, p0, LX/IYB;->A07:Ljava/util/List;

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IYB;->A07:Ljava/util/List;

    const/16 v0, 0x26

    new-instance v1, LX/H3F;

    invoke-direct {v1, p0, v2, v0, p2}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/IYB;->A01(LX/IYB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x19df0689

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IYB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7ab9e7a5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x3bae7db0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IYB;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yi0;

    iget v1, v0, LX/Yi0;->A00:I

    const v0, -0x6619fa

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
