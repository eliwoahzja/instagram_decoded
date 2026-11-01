.class public final LX/C4t;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/C4t;->$t:I

    iput-object p1, p0, LX/C4t;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C4t;

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGY;

    iget-object v0, v0, LX/WGY;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C4t;

    iget-object p0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast p0, LX/SEr;

    sget-wide v0, LX/SEr;->A08:J

    const-string v0, "android_purge_26_q3_VowelEndScreenComponent_handleEndscreenBackdropClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/SEr;->A02:LX/aFK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/aFK;->A09(Z)V

    iget-object v1, p0, LX/SEr;->A01:LX/6oE;

    sget-object v0, LX/6oW;->A00:LX/6oW;

    invoke-static {v1, v0}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    iget-object v0, p0, LX/SEr;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C4t;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iget-object p1, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object p0, p1, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    add-float/2addr v7, v0

    iget v1, p1, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    iget v0, p1, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    invoke-static {v7, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v6

    sub-float v5, v7, v6

    iget-object v0, p1, Lcom/meta/compose/component/swipeable/SwipeableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wo1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_1

    iget v4, v1, LX/Wo1;->A02:F

    :goto_0
    cmpg-float v0, v4, v3

    if-eqz v0, :cond_0

    iget v3, v1, LX/Wo1;->A00:F

    div-float v2, v5, v3

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v1

    div-float/2addr v3, v4

    const v0, 0x40490fdb    # (float)Math.PI

    invoke-static {v1, v0}, LX/AuE;->A02(FF)F

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v0

    mul-float/2addr v3, v0

    :cond_0
    iget-object v0, p1, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    add-float/2addr v6, v3

    invoke-static {v0, v6}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, p1, Lcom/meta/compose/component/swipeable/SwipeableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    invoke-static {p0, v7}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget v4, v1, LX/Wo1;->A01:F

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/C4t;

    invoke-static/range {p1 .. p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    iget-object v4, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v4, LX/abT;

    iget v0, v4, LX/abT;->A00:F

    add-float/2addr v0, v10

    iput v0, v4, LX/abT;->A00:F

    float-to-int v0, v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/abT;->A01:LX/aBS;

    int-to-float v2, v0

    iget-object v0, v3, LX/aBS;->A01:LX/a9i;

    iget-object v0, v0, LX/a9i;->A06:LX/mqj;

    invoke-static {v0}, LX/B7f;->A0F(LX/mqj;)J

    move-result-wide v0

    invoke-static {v3}, LX/a9i;->A00(LX/aBS;)J

    move-result-wide v8

    long-to-float v7, v0

    mul-float v0, v2, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v11

    add-long/2addr v11, v8

    invoke-static {v3}, LX/aBS;->A01(LX/aBS;)J

    move-result-wide v0

    neg-long v13, v0

    invoke-static {v3}, LX/aBS;->A00(LX/aBS;)J

    move-result-wide p0

    invoke-static/range {v11 .. v16}, LX/3sc;->A09(JJJ)J

    move-result-wide v5

    const/4 v0, 0x0

    iput-object v0, v3, LX/aBS;->A03:Ljava/lang/Long;

    iget-object v1, v3, LX/aBS;->A01:LX/a9i;

    iget-object v0, v1, LX/a9i;->A02:LX/lva;

    invoke-interface {v0, v5, v6}, LX/lva;->GyB(J)V

    sub-long/2addr v5, v8

    iput-wide v5, v1, LX/a9i;->A00:J

    long-to-float v3, v5

    div-float/2addr v3, v7

    const/4 v0, 0x0

    cmpg-float v1, v3, v0

    if-nez v1, :cond_1

    iput v0, v4, LX/abT;->A00:F

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2, v3}, LX/AtD;->A03(FF)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_2

    iget v0, v4, LX/abT;->A00:F

    sub-float/2addr v0, v3

    :cond_2
    iput v0, v4, LX/abT;->A00:F

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C4t;

    check-cast p1, LX/mql;

    sget-object v0, LX/5Ep;->A03:LX/5Ep;

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result p0

    invoke-static {}, LX/BRH;->A0w()LX/2TM;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/B8G;->A1F(LX/mql;LX/4ts;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C4t;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGY;

    iget-object v0, v0, LX/WGY;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result p0

    const v0, 0x44228000    # 650.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->GkT(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C4t;

    check-cast p1, LX/mql;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/2SF;->A05(LX/mql;I)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, LX/2SF;->A0E(LX/mql;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C4t;

    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object p1

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yqy;

    iget-object v0, v0, LX/Yqy;->A0g:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Audio: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C4t;

    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object p1

    const-string v0, "Touch up intensity"

    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/apF;

    iget p0, v0, LX/apF;->A02:I

    const-string v0, " percent"

    invoke-static {p0, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2SF;->A07(LX/mql;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C4t;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p1

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object p0, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez p0, :cond_0

    const-string v0, "likeImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x5b7ff364

    invoke-static {p0, p1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C4t;

    check-cast p1, LX/mql;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/2SF;->A05(LX/mql;I)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/TP3;

    iget-boolean v0, v0, LX/TP3;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "Collapse crossposting debug overlay"

    :goto_0
    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "Expand crossposting debug overlay"

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C4t;

    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast p0, LX/mqj;

    invoke-static {p0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-interface {p1, v2}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v3

    invoke-static {p0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v0

    neg-float v1, v0

    invoke-interface {p1, v2}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v2

    int-to-long v0, v3

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/C4t;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p1

    iget-object v8, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v8, LX/abU;

    iget v0, v8, LX/abU;->A00:F

    add-float/2addr v0, p1

    iput v0, v8, LX/abU;->A00:F

    float-to-int v0, v0

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/abU;->A01:LX/Ynq;

    int-to-float v9, v0

    iget-object v0, v4, LX/Ynq;->A00:LX/a9i;

    iget-object v0, v0, LX/a9i;->A06:LX/mqj;

    invoke-static {v0}, LX/B7f;->A0F(LX/mqj;)J

    move-result-wide v0

    long-to-float p0, v0

    mul-float v0, v9, p0

    float-to-long v0, v0

    sget-object v3, LX/VFB;->A02:LX/VFB;

    iget-object v2, v4, LX/Ynq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Ynq;->A00(LX/Ynq;)LX/EVH;

    move-result-object v2

    iget-object v7, v4, LX/Ynq;->A00:LX/a9i;

    iget-object v6, v7, LX/a9i;->A02:LX/lva;

    invoke-interface {v6}, LX/lva;->CZO()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, LX/3sc;->A0A(LX/luA;J)J

    move-result-wide v2

    sub-long v0, v2, v4

    invoke-interface {v6, v2, v3}, LX/lva;->GyB(J)V

    iput-wide v0, v7, LX/a9i;->A00:J

    long-to-float v3, v0

    div-float/2addr v3, p0

    const/4 v0, 0x0

    cmpg-float v1, v3, v0

    if-nez v1, :cond_1

    iput v0, v8, LX/abU;->A00:F

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v9, v3}, LX/AtD;->A03(FF)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_2

    iget v0, v8, LX/abU;->A00:F

    sub-float/2addr v0, v3

    :cond_2
    iput v0, v8, LX/abU;->A00:F

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/C4t;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast p1, LX/1ZR;

    invoke-static {p1}, LX/1ZR;->A02(LX/1ZR;)V

    iget-object v0, p1, LX/1ZR;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/20b;

    if-eqz p0, :cond_0

    iget-boolean v0, p1, LX/1ZR;->A05:Z

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/20b;->A04:LX/20a;

    invoke-static {v0}, LX/20a;->A00(LX/20a;)LX/20N;

    move-result-object v2

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/20N;->A0a:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1ZR;->A00(LX/1ZR;)LX/FqQ;

    move-result-object v1

    :goto_0
    const/16 v0, 0x2eb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/20N;->A05:LX/FqQ;

    new-instance v0, LX/20a;

    invoke-direct {v0, v2}, LX/20a;-><init>(LX/20N;)V

    invoke-virtual {p0, v0}, LX/20b;->A17(LX/20a;)V

    invoke-static {p1}, LX/1ZR;->A01(LX/1ZR;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C4t;

    check-cast p1, LX/mql;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v3, LX/hnm;

    instance-of v0, v3, LX/QJQ;

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/XcF;->A02(LX/hnm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v3, LX/QJQ;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/QJQ;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, " - "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {p1, v2}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/2SF;->A05(LX/mql;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    instance-of v0, v3, LX/QJS;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/XcF;->A02(LX/hnm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C4t;

    check-cast p1, LX/2Sw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PJ1;

    iget-object v0, p1, LX/2Sw;->A04:LX/2TC;

    iget-object v2, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v4

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v3

    iget v2, v5, LX/PJ1;->A00:F

    iget v1, v5, LX/PJ1;->A01:F

    new-instance v0, LX/PJ1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/PJ1;-><init>(FFFF)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C4t;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p1

    iget-object v3, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ZR;

    iget-object v2, v3, LX/1ZR;->A04:LX/FqQ;

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, p1

    invoke-static {v0, p0, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    const v0, -0x6ad123f5

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, v3, LX/1ZR;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_3

    sub-float/2addr p1, v2

    :goto_0
    div-float p0, p1, v1

    :cond_1
    const v0, 0x6bbea222

    invoke-static {v3, p0, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    sub-float p1, v1, p1

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C4t;

    check-cast p1, LX/2Sw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    invoke-static {p1}, LX/BRE;->A02(LX/2Sw;)F

    move-result v4

    iget v3, v0, LX/PJ1;->A02:F

    iget v2, v0, LX/PJ1;->A03:F

    iget v1, v0, LX/PJ1;->A00:F

    new-instance v0, LX/PJ1;

    invoke-direct {v0, v3, v2, v1, v4}, LX/PJ1;-><init>(FFFF)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C4t;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object p0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/WnI;->A00:LX/4ts;

    invoke-static {v1, v0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C4t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    invoke-static {v0, v1}, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A02(Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;F)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ3;

    iget-boolean v0, v0, LX/JZ3;->A01:Z

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3v;

    iget-boolean v0, v0, LX/K3v;->A02:Z

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0i;

    iget-object v0, v0, LX/N0i;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ebN;

    iget-object v1, v0, LX/ebN;->A01:LX/aFA;

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/aFA;->A06(I)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ebN;

    iget-object v1, v0, LX/ebN;->A01:LX/aFA;

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/aFA;->A05(I)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v1, LX/XfL;

    const/16 v0, 0x1be

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/XfL;->A00:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Amb;->A09(F)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ibs;

    sget-wide v0, LX/Ibs;->A04:J

    iget-object v2, v2, LX/Ibs;->A02:LX/Jpu;

    const-string v0, "android_purge_26_q3_SkipVideoHighlightsActionHandler_onJumpToHighlightsClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/Jpu;->A01:LX/FB9;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Jpu;->A00:LX/1lB;

    invoke-interface {v1, v0}, LX/FB9;->FU6(LX/1lB;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQQ;

    iget-object v2, v0, LX/RQQ;->A04:LX/ast;

    iget-object v1, v0, LX/RQQ;->A00:LX/1lB;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_NetegoAd4AdActionHandler_handleNetegoAd4AdMoreTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/ast;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/mql;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wsi;

    iget-object v0, v0, LX/Wsi;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_a
    check-cast p1, LX/mql;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyK;

    iget-object v0, v0, LX/WyK;->A05:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, LX/mql;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSa;

    iget-boolean v0, v0, LX/BSa;->A05:Z

    :goto_1
    invoke-static {p1, v0}, LX/2SF;->A0E(LX/mql;Z)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object v0, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_1

    const-string v0, "likeImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object v0, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_2

    const-string v0, "likeImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/L18;

    iget-object v0, v0, LX/L18;->A03:Ljava/lang/String;

    goto :goto_2

    :pswitch_f
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/L6r;

    iget-object v0, v0, LX/L6r;->A03:Ljava/lang/String;

    goto :goto_2

    :pswitch_10
    check-cast p1, LX/mql;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wn;

    iget-object v0, v0, LX/4Wn;->A03:Ljava/lang/String;

    goto :goto_2

    :pswitch_11
    check-cast p1, LX/mql;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4VX;

    iget-object v0, v0, LX/4VX;->A03:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_12
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDJ;

    iget-object v0, v0, LX/QDJ;->A00:Ljava/lang/String;

    goto :goto_3

    :pswitch_13
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/QCS;

    iget-object v0, v0, LX/QCS;->A00:Ljava/lang/String;

    goto :goto_3

    :pswitch_14
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vur;

    iget-object v0, v0, LX/Vur;->A00:LX/Erz;

    iget-object v0, v0, LX/Erz;->A0K:Ljava/lang/String;

    :goto_3
    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/mql;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/PO5;

    iget-object v0, v0, LX/PO5;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    :goto_4
    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/2SF;->A05(LX/mql;I)V

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardActionHandler_handleKeepWatchingClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/ZoT;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/ZoT;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x0

    sput-object v0, LX/ZoT;->A00:Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/ZoT;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0, p1}, LX/C4t;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/C4t;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1}, LX/C4t;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/C4t;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/C4t;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/C4t;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/C4t;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/C4t;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/C4t;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/C4t;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/C4t;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1}, LX/C4t;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0, p1}, LX/C4t;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0, p1}, LX/C4t;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0, p1}, LX/C4t;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0, p1}, LX/C4t;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0, p1}, LX/C4t;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0, p1}, LX/C4t;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0, p1}, LX/C4t;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ast;

    invoke-virtual {v0, p1}, LX/ast;->A01(LX/1lB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    neg-int v0, v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_26
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1a
        :pswitch_15
        :pswitch_24
        :pswitch_1b
        :pswitch_20
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_27
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_23
        :pswitch_21
        :pswitch_b
        :pswitch_2b
        :pswitch_29
        :pswitch_a
        :pswitch_9
        :pswitch_25
        :pswitch_22
        :pswitch_2a
        :pswitch_2a
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
