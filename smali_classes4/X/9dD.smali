.class public final LX/9dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fm1;


# instance fields
.field public A00:LX/1bx;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9AP;

.field public A03:Ljava/lang/Long;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;

.field public A0D:LX/snk;

.field public A0E:Lkotlin/jvm/functions/Function3;

.field public A0F:LX/1nk;

.field public A0G:LX/1nk;

.field public A0H:LX/1nk;

.field public A0I:LX/1nk;

.field public A0J:LX/1nk;

.field public A0K:LX/1nl;

.field public A0L:LX/1nl;

.field public A0M:LX/1nl;

.field public A0N:LX/1nl;

.field public A0O:LX/1nm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9dD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/9dD;->A02:LX/9AP;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9dD;->A00:LX/1bx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(LX/1lB;LX/A7t;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const-string/jumbo v3, "primary"

    const-string v0, "android_purge_26_q3_GestureActionHandler_logSinglePointGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dD;->A02:LX/9AP;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, LX/9AP;->A06(LX/1lB;LX/A7t;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, v3}, LX/9AP;->A05(LX/1lB;LX/A7t;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Bfi(LX/1lB;)Ljava/lang/Double;
    .locals 7

    const-string v0, "android_purge_26_q3_GestureActionHandler_getClipsImageAdsCohortValue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/9dD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/1lB;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/37R;->A00:LX/37O;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a690669

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6616727f

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AKb;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/1e9;->A0B:LX/1e9;

    const v0, 0x47d95ccb

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1e9;->A09:LX/1e9;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810dab00084bd0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return-object v5

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810dab00044bcfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/7ef;->A02(Lcom/instagram/common/session/UserSession;)LX/7ef;

    move-result-object v3

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x830dab000905caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x2710

    const-string v0, "IG_REELS_IMAGE_TAP_TO_BROWSE"

    invoke-static {v3, v0, v2, v1}, LX/7ef;->A01(LX/7ef;Ljava/lang/String;Ljava/lang/String;I)LX/2Y7;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7ef;->A00(LX/2Y7;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5
.end method

.method public final DuG(LX/1lB;LX/1MC;FF)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_GestureActionHandler_handleActionMove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9dD;->A0H:LX/1nk;

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DwS(Landroid/view/View;LX/1lB;LX/1MC;LX/9kh;ZZ)V
    .locals 13

    const/4 v0, 0x1

    const-string v1, "android_purge_26_q3_GestureActionHandler_handleDoubleTapMedia"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x50288

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/9dD;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_2

    iget-object v0, p0, LX/9dD;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/9dD;->A0N:LX/1nl;

    move-object v5, p2

    move-object/from16 v6, p3

    if-eqz v4, :cond_3

    sget-object v8, LX/17A;->A0C:LX/17A;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "double_tap"

    invoke-interface/range {v4 .. v9}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v3, p4

    if-eqz p4, :cond_4

    iget-object v7, p0, LX/9dD;->A0K:LX/1nl;

    if-eqz v7, :cond_4

    iget v1, v3, LX/9kh;->A09:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v1, v3, LX/9kh;->A0A:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v3, LX/9kh;->A0B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v3, LX/9kh;->A0C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, p2

    invoke-interface/range {v7 .. v12}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v4, p0, LX/9dD;->A0C:LX/snk;

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    iget v1, v3, LX/9kh;->A09:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, v3, LX/9kh;->A0A:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-interface {v4, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_6

    return-void

    :cond_5
    move-object v2, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/9dD;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    invoke-virtual {p2}, LX/1lB;->A0Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, LX/9dD;->A0I:LX/1nk;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, v6, v3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Dy1(LX/1lB;LX/1MC;FF)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/1MC;->A1A:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9dD;->A0E:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final Dyg(Landroid/view/View;LX/1lB;LX/1MC;Ljava/lang/Integer;Ljava/lang/Integer;FF)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_GestureActionHandler_handleLongPressMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p6, p7}, LX/9dD;->Dy1(LX/1lB;LX/1MC;FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    sget-object v0, LX/37R;->A00:LX/37O;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9dD;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2vN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8113e00005671cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p3, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    :cond_0
    iget-boolean v0, p3, LX/1MC;->A0y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9dD;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c003016caL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x0

    const-string v5, "clips_hero_ext_carousel_image_long_press_suppressed"

    new-instance v0, LX/A7t;

    move-object v2, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2, v0, p4, p5}, LX/9dD;->A00(LX/1lB;LX/A7t;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/9dD;->A0F:LX/1nk;

    if-eqz v4, :cond_3

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, p2, p3, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/9dD;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p3, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/6oE;->A47:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, v4, LX/6oE;->A47:Z

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_5
    iget-object v1, v4, LX/6oE;->A5F:LX/6oL;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, LX/9dD;->A0E:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_8

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, p2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_8

    sget-object v1, LX/FXo;->A08:LX/FXo;

    :goto_1
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v2, 0x0

    const-string v5, "long_press"

    new-instance v0, LX/A7t;

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, p4, p5}, LX/9dD;->A00(LX/1lB;LX/A7t;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, p2, LX/1lB;->A15:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9dD;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/9dD;->A03:Ljava/lang/Long;

    :cond_7
    iget-object v1, p2, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9dD;->A0D:LX/snk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, p0, LX/9dD;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113e00005671cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p3, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v1, LX/FXo;->A02:LX/FXo;

    goto :goto_1

    :cond_9
    sget-object v1, LX/FXo;->A06:LX/FXo;

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/9dD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, p1, Landroid/view/ViewParent;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Landroid/view/ViewParent;

    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v1, 0x2

    new-array v5, v1, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v5, v2

    int-to-float v1, v1

    add-float/2addr v1, p6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aget v1, v5, v3

    int-to-float v1, v1

    add-float/2addr v1, p7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v5, LX/4z3;

    invoke-direct {v5, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v4, p0, LX/9dD;->A0J:LX/1nk;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_c

    iget-object v1, v5, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/4z3;->A01:Ljava/lang/Object;

    :goto_3
    invoke-interface {v4, p2, p3, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v1, LX/FXo;->A05:LX/FXo;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v2, 0x0

    const-string v5, "long_press"

    new-instance v0, LX/A7t;

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    goto :goto_3

    :cond_d
    move-object v5, v0

    goto :goto_2
.end method

.method public final Dyh(LX/1lB;LX/1MC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FF)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_GestureActionHandler_handleLongPressMediaEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/1MC;->A0y:Z

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9dD;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c003016caL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-ne v0, v8, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/9dD;->A0G:LX/1nk;

    if-eqz v2, :cond_2

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v7, v6, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v4, LX/9dD;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "android_purge_26_q3_UfiLongPress2xSpeedState_setActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean v5, LX/JoM;->A00:Z

    iget-object v0, v4, LX/9dD;->A03:Ljava/lang/Long;

    const-wide v10, 0x408f400000000000L    # 1000.0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v4, LX/9dD;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v2

    sub-long/2addr v2, v8

    long-to-double v0, v2

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    iput-object v12, v4, LX/9dD;->A03:Ljava/lang/Long;

    iget-boolean v0, v7, LX/1lB;->A15:Z

    if-eqz v0, :cond_6

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    :goto_1
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :cond_4
    const/4 v11, 0x0

    const/16 v0, 0xc1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/A7t;

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v16}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v7, v10, v3, v2}, LX/9dD;->A00(LX/1lB;LX/A7t;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    iget-boolean v0, v6, LX/1MC;->A0y:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/9dD;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c002b16c5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v4, LX/9dD;->A0L:LX/1nl;

    if-eqz v8, :cond_6

    move-object/from16 v11, p5

    move-object v10, v6

    move-object v12, v3

    move-object v13, v2

    move-object v9, v7

    invoke-interface/range {v8 .. v13}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v6, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/6oE;->A47:Z

    if-eq v0, v5, :cond_7

    iput-boolean v5, v1, LX/6oE;->A47:Z

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_7
    iget-object v0, v4, LX/9dD;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_9
    move-object v1, v12

    goto :goto_0
.end method

.method public final E0E(Landroid/view/View;LX/1lB;LX/1MC;LX/P1q;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 7

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_GestureActionHandler_handleOnSingleTapMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dD;->A0O:LX/1nm;

    if-eqz v0, :cond_0

    move-object v5, p1

    move-object v1, p2

    move-object v6, p4

    move-object v3, p5

    move-object v4, p6

    invoke-interface/range {v0 .. v6}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0b(LX/1lB;LX/1MC;FFZ)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_GestureActionHandler_handlePinchToZoomMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dD;->A0M:LX/1nl;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E3S()V
    .locals 2

    const-string v0, "android_purge_26_q3_GestureActionHandler_handleUfiLongPressEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_UfiLongPress2xSpeedState_setActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean v1, LX/JoM;->A00:Z

    return-void
.end method

.method public final E4D(LX/1lB;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_handleZoomFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dD;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E4E(LX/1lB;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_handleZoomStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dD;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EN2()Z
    .locals 3

    iget-object v0, p0, LX/9dD;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Gt0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setHandleCarouselPreviewTapAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Gt1(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setHandleClipsItemDoubleTapForwardAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0C:LX/snk;

    return-void
.end method

.method public final Gt2(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setHandleDoubleTapToSkipAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0K:LX/1nl;

    return-void
.end method

.method public final Gt3(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setHandleLongPressMediaAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0F:LX/1nk;

    return-void
.end method

.method public final Gt4(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setHandleLongPressMediaEndAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0G:LX/1nk;

    return-void
.end method

.method public final GtO(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setHeroExtCarouselAdLongPressAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0L:LX/1nl;

    return-void
.end method

.method public final GvG(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setIsFastPlayRegion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0E:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final Gvk(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setIsMediaLongPressed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H1I(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setOnActionMoveAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0H:LX/1nk;

    return-void
.end method

.method public final H1M(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setOnAutoScrollerLongPressEndAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H2C(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setOnLikeMediaAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0I:LX/1nk;

    return-void
.end method

.method public final H2H(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setOnLongPressChangeAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H2W(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setOnNewVideoAdLongPressSignalAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0D:LX/snk;

    return-void
.end method

.method public final H2m(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setOnPinchToZoomMediaAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0M:LX/1nl;

    return-void
.end method

.method public final H3H(LX/1nm;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setOnSingleTapMediaAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0O:LX/1nm;

    return-void
.end method

.method public final H3Z(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setOnZoomFinishedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H3a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setOnZoomStartedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H3v(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setOpenLongPressOverflowMenuAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0J:LX/1nk;

    return-void
.end method

.method public final H4h(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setOverrideMediaInteractionForDoubleTapAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0N:LX/1nl;

    return-void
.end method

.method public final H5D(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setPerformHapticFeedbackAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HAs(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_GestureActionHandler_setShowLoginUpsellAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dD;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method
