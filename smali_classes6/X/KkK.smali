.class public final LX/KkK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/AE8;

.field public final A03:LX/mpw;

.field public final A04:LX/mqe;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/snk;

.field public final A09:F

.field public final A0A:F

.field public final A0B:LX/3yv;

.field public final A0C:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/mqe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KkK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KkK;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/KkK;->A0B:LX/3yv;

    iput-object p4, p0, LX/KkK;->A02:LX/AE8;

    iput-object p5, p0, LX/KkK;->A03:LX/mpw;

    iput-object p6, p0, LX/KkK;->A04:LX/mqe;

    iput p11, p0, LX/KkK;->A09:F

    iput p12, p0, LX/KkK;->A0A:F

    iput-object p7, p0, LX/KkK;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/KkK;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/KkK;->A08:LX/snk;

    iput-object p9, p0, LX/KkK;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/KkK;Ljava/lang/String;I)Lcom/instagram/reels/interactive/Interactive;
    .locals 4

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v0, p1, LX/KkK;->A02:LX/AE8;

    iget v0, v0, LX/AE8;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Integer;

    iget-object v3, p1, LX/KkK;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, -0x7a7e648a

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/String;

    sget-object v0, LX/1yH;->A0S:LX/1yH;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput p3, v2, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput-object p2, v2, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    iget-object v1, p1, LX/KkK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/KkK;F)LX/4z3;
    .locals 4

    invoke-static {p0}, LX/95E;->A02(Landroid/content/Context;)I

    move-result p0

    iget v3, p1, LX/KkK;->A09:F

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const v3, 0x3ecccccd    # 0.4f

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v3, v0

    :goto_0
    iget v1, p1, LX/KkK;->A0A:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    :cond_1
    int-to-float v0, p0

    mul-float p2, v1, v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_3
    move v3, p2

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/MotionEvent;LX/KkK;J)V
    .locals 12

    iget-object v2, p2, LX/KkK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p2, LX/KkK;->A02:LX/AE8;

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v0, LX/3Y9;->A00:LX/3Y9;

    invoke-virtual {v0, v2}, LX/3Y9;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/AE8;->A1Q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v5, v4, LX/AE8;->A0M:I

    long-to-int v6, p3

    move v7, v10

    move v8, v10

    move v9, v11

    invoke-static/range {v4 .. v9}, LX/5R0;->A00(LX/AE8;IIZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v9, 0x1

    :goto_0
    iget-object v5, p2, LX/KkK;->A04:LX/mqe;

    iget-object v3, p2, LX/KkK;->A0C:Lcom/instagram/model/reels/ReelItem;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v7}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget v0, v4, LX/AE8;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    const v1, -0x3458b81b    # -2.1925834E7f

    const-string v0, "itas-android"

    invoke-static {v4, v0, v1, v10}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v7, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v7, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iput-boolean v11, v7, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    const-string v0, "interactive_media_tooltip_from_tap"

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    sget-object v0, LX/1yH;->A0O:LX/1yH;

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    move-object v6, p0

    invoke-static {p0, v2, v3}, LX/B5k;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    invoke-interface {v5}, LX/mqe;->ELJ()Z

    move-result v8

    invoke-interface/range {v5 .. v11}, LX/mqe;->FOl(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/reels/interactive/Interactive;LX/KkK;FFZ)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr p4, v0

    move-object v4, p2

    iput p4, p2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr p5, v0

    iput p5, p2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iput-boolean p6, p2, Lcom/instagram/reels/interactive/Interactive;->A29:Z

    iget-object v0, p3, LX/KkK;->A03:LX/mpw;

    iget-object v3, p3, LX/KkK;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p3, LX/KkK;->A0B:LX/3yv;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, LX/mpw;->FmT(Landroid/content/Context;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/5ER;Z)F
    .locals 7

    iget-object v4, p2, LX/5ER;->A08:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/KkK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81134b000a6530L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x84134b000b0492L

    :goto_0
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_0

    const v6, 0x3e23d70a    # 0.16f

    :cond_0
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81134b000f6533L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    return v1

    :cond_1
    const/4 v3, 0x0

    iget-object v5, p0, LX/KkK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x81134b000a6530L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x84134b000e0493L

    goto :goto_0

    :cond_2
    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x84134b00090491L

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-float v1, v0

    mul-float/2addr v1, v6

    iget v0, p2, LX/5ER;->A01:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_4
    iget v0, p2, LX/5ER;->A04:I

    goto :goto_1
.end method

.method public final A05(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/5ER;Ljava/lang/String;I)V
    .locals 11

    move-object/from16 v1, p5

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v5, p1

    move/from16 v0, p6

    invoke-static {p1, p0, v1, v0}, LX/KkK;->A00(Landroid/content/Context;LX/KkK;Ljava/lang/String;I)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v9

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-virtual {p0, p1, p4, v0}, LX/KkK;->A04(Landroid/content/Context;LX/5ER;Z)F

    move-result v4

    sget-object v3, LX/73J;->A00:LX/73J;

    iget-object v0, p0, LX/KkK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/73J;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v7, p2

    move-object v8, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v4}, LX/KkK;->A01(Landroid/content/Context;LX/KkK;F)LX/4z3;

    move-result-object v2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v3, p2, p3, v1, v0}, LX/73J;->A04(Landroid/view/View;Landroid/widget/FrameLayout;FF)V

    :cond_0
    new-instance v10, LX/Rqq;

    move-object p1, v10

    move-object p2, v5

    move-object p4, v9

    move-object/from16 p5, p0

    move/from16 p6, v4

    invoke-direct/range {p1 .. p6}, LX/Rqq;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/reels/interactive/Interactive;LX/KkK;F)V

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, v5, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v4, 0x2

    new-instance v3, LX/eeK;

    invoke-direct/range {v3 .. v11}, LX/eeK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
