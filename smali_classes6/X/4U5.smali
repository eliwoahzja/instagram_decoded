.class public final LX/4U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/PointF;

.field public A04:Landroid/view/View;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/8pp;

.field public final A0E:Lcom/instagram/model/reels/ReelItem;

.field public final A0F:LX/AE8;

.field public final A0G:LX/mqe;

.field public final A0H:LX/Esp;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:I

.field public final A0M:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mqe;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4U5;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/4U5;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4U5;->A0E:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/4U5;->A0F:LX/AE8;

    iput-object p6, p0, LX/4U5;->A0G:LX/mqe;

    iput-boolean p8, p0, LX/4U5;->A0I:Z

    iput-object p7, p0, LX/4U5;->A0M:Lkotlin/jvm/functions/Function0;

    iget-object v0, p3, LX/3yv;->A0P:LX/8pp;

    iput-object v0, p0, LX/4U5;->A0D:LX/8pp;

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/4U5;->A08:I

    invoke-static {p1}, LX/95E;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/4U5;->A07:I

    invoke-static {p1}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/4U5;->A0L:I

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089d00072e72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4U5;->A0K:Z

    invoke-static {p2, p4}, LX/3Y9;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    iput-boolean v0, p0, LX/4U5;->A0J:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/4U5;->A09:I

    const/16 v0, 0x26

    new-instance v1, LX/G3B;

    invoke-direct {v1, p0, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4U5;->A0H:LX/Esp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4U5;->A0B:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4U5;->A02:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/4U5;)I
    .locals 4

    iget-object v0, p0, LX/4U5;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81141b000467bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4U5;->A0F:LX/AE8;

    iget v1, v0, LX/AE8;->A0F:I

    if-ge v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget v0, LX/0lk;->A00:I

    sub-int/2addr v1, v0

    if-lt v1, v3, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public static final A01(LX/4U5;)Landroid/graphics/RectF;
    .locals 7

    iget-object v6, p0, LX/4U5;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/4U5;->A0E:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, v6, v5}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/98D;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840e8100040385L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v2, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    iget-boolean v0, v5, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v4, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_1
    sget-object v3, LX/3Y9;->A00:LX/3Y9;

    invoke-static {v6, v5}, LX/3Y9;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/5O0;

    invoke-direct {v2, v6}, LX/5O0;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/51B;->A00:LX/51B;

    invoke-virtual {v0, v6, v5}, LX/51B;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Double;

    move-result-object v1

    sget-object v0, LX/5O5;->A00:LX/5O5;

    invoke-virtual {v0, v6, v5}, LX/5O5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/BDr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5O0;->A00(LX/BDr;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4U5;->A0F:LX/AE8;

    invoke-virtual {v3, v6, v5, v0}, LX/3Y9;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;)Landroid/graphics/RectF;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v6, p0, LX/4U5;->A0D:LX/8pp;

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x56b7f03e

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    :goto_0
    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x19b3bf31

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    :goto_1
    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x56b7f03e

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    :goto_2
    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x1b09cf8f

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_4
    const/4 v5, 0x0

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    if-eqz v6, :cond_3

    goto :goto_2
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/4U5;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x0

    iget-object v7, p1, LX/4U5;->A0E:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    const v1, 0x10d0026d

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    new-instance v6, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v6}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v0, p1, LX/4U5;->A0F:LX/AE8;

    iget v0, v0, LX/AE8;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v6, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p1, LX/4U5;->A0L:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, v6, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iget-object v8, p1, LX/4U5;->A0C:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    const v5, 0x5a012051

    const-string v3, "itas-android"

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Jhy;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    invoke-static {v8, v0}, LX/6Y7;->A03(Lcom/instagram/common/session/UserSession;LX/Jhy;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/1yH;->A1M:LX/1yH;

    iput-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    if-eqz v4, :cond_a

    const v0, 0x77a18dc3

    const-string v5, "itas-android"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x10e895f0

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x6760882f

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Jhg;

    invoke-direct {v0, v9, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object v0, v9

    goto :goto_2

    :cond_1
    move-object v0, v9

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    :goto_5
    check-cast v2, LX/3h2;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x25ff6200

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7d97d7d7

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :goto_6
    const v3, 0x5a012051

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v3, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Jhy;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v8, v0}, LX/6Y7;->A03(Lcom/instagram/common/session/UserSession;LX/Jhy;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    sget-object v0, LX/1yH;->A1N:LX/1yH;

    goto :goto_7

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3031eb54

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, LX/6Y7;->A00:I

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_9
    iget-boolean v0, v7, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/1yH;->A0v:LX/1yH;

    iput-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    :cond_a
    return-object v6

    :cond_b
    sget-object v0, LX/1yH;->A0O:LX/1yH;

    :goto_7
    iput-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v0, p1, LX/4U5;->A0A:Landroid/content/Context;

    invoke-static {v0, v8, v7}, LX/B5k;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    return-object v6
.end method

.method public static final A03(LX/4U5;)Z
    .locals 2

    iget v1, p0, LX/4U5;->A01:I

    iget v0, p0, LX/4U5;->A08:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/4U5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x208101ac0045068dL    # 4.05889603828484E-152

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/4U5;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/4U5;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v11, v3, LX/4U5;->A0E:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/4U5;->A01:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/4U5;->A00:I

    iput-object v5, v3, LX/4U5;->A04:Landroid/view/View;

    iget-object v0, v3, LX/4U5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    iget-object v10, v3, LX/4U5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81059700161a05L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810597000119feL

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4U5;->A0G:LX/mqe;

    invoke-interface {v0, v9}, LX/mqe;->FXw(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iput-boolean v2, v3, LX/4U5;->A06:Z

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/4U5;->A03:Landroid/graphics/PointF;

    :cond_1
    :goto_1
    if-eqz v8, :cond_a

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :goto_3
    iget-boolean v0, v3, LX/4U5;->A0K:Z

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_4

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_3
    return v6

    :cond_4
    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/4U5;->A02:J

    return v6

    :cond_5
    if-nez v6, :cond_3

    iget-object v3, v3, LX/4U5;->A0G:LX/mqe;

    invoke-interface {v3}, LX/mqe;->ELJ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_6
    if-nez v6, :cond_3

    iget-object v3, v3, LX/4U5;->A0G:LX/mqe;

    :goto_4
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v3, v5, v1, v0, v2}, LX/mqe;->GDY(Landroid/view/View;FFZ)V

    return v6

    :cond_7
    iget-object v7, v3, LX/4U5;->A03:Landroid/graphics/PointF;

    iget-boolean v0, v3, LX/4U5;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v3, LX/4U5;->A09:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput-boolean v2, v3, LX/4U5;->A06:Z

    goto :goto_1

    :cond_8
    iget-boolean v0, v3, LX/4U5;->A06:Z

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/4U5;->A0G:LX/mqe;

    invoke-interface {v6}, LX/mqe;->ELJ()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_2

    iget-object v12, v3, LX/4U5;->A0F:LX/AE8;

    iget v14, v3, LX/4U5;->A01:I

    iget v15, v3, LX/4U5;->A00:I

    iget v0, v3, LX/4U5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, LX/4U5;->A03(LX/4U5;)Z

    move-result v16

    invoke-static/range {v9 .. v16}, LX/KjW;->A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;Ljava/lang/Integer;IIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8112ac000462aeL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v17, 0x1

    iput-boolean v2, v3, LX/4U5;->A05:Z

    :goto_5
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v6, v5, v1, v0, v4}, LX/mqe;->GDY(Landroid/view/View;FFZ)V

    iget-boolean v1, v3, LX/4U5;->A0I:Z

    const-string v0, "interactive_media_tooltip_from_tap"

    invoke-static {v9, v3, v0}, LX/4U5;->A02(Landroid/view/MotionEvent;LX/4U5;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v15

    iget-object v0, v3, LX/4U5;->A0A:Landroid/content/Context;

    move/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v1

    move-object v13, v6

    move-object v14, v0

    invoke-interface/range {v13 .. v19}, LX/mqe;->FOl(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZZZ)V

    if-nez v17, :cond_2

    iput-boolean v2, v12, LX/AE8;->A1N:Z

    goto/16 :goto_2

    :cond_9
    const/16 v17, 0x0

    iget-boolean v0, v3, LX/4U5;->A0J:Z

    if-eqz v0, :cond_a

    iput-boolean v4, v12, LX/AE8;->A1N:Z

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    iput-boolean v2, v3, LX/4U5;->A06:Z

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_0

    :cond_c
    return v2
.end method
