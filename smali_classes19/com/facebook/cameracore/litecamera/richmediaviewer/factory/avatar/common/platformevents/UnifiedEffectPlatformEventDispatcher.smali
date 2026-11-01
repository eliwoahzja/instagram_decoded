.class public final Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ig5;

.field public A01:LX/Ewx;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:LX/mkc;

.field public A05:LX/2sj;

.field public A06:LX/2sj;

.field public A07:LX/Ge9;

.field public A08:LX/Izn;


# direct methods
.method public static final A00(LX/rAQ;Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xf

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/RW4;

    iget v0, v7, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v7, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/RW4;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/RW4;

    invoke-direct {v7, p1, p2, v3}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A07:LX/Ge9;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-instance v2, LX/Rs6;

    invoke-direct {v2, v0, p1}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/4 v0, 0x4

    new-instance v1, LX/Rs6;

    invoke-direct {v1, v2, v0}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/4 v0, 0x2

    new-instance v2, LX/Rs6;

    invoke-direct {v2, v1, v0}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/4 v1, 0x3

    new-instance v0, LX/qNm;

    invoke-direct {v0, v1, p0, v2}, LX/qNm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LX/Rs6;

    invoke-direct {p0, v0, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, LX/3gc;->A03(J)J

    move-result-wide v2

    const/4 v4, 0x0

    new-instance v1, LX/FWL;

    invoke-direct {v1, v4, p0, v2, v3}, LX/FWL;-><init>(LX/HAU;LX/Ge9;J)V

    const/16 v0, 0x1b

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/21M;

    invoke-direct {v2, p1, v4}, LX/21M;-><init>(ILX/HAU;)V

    const/16 v1, 0x11

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v7, LX/RW4;->A00:I

    invoke-static {v7, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1vn;

    iget-object v6, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v6
.end method


# virtual methods
.method public final A01(LX/rdy;LX/rAQ;)V
    .locals 2

    new-instance v1, LX/emD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/emD;->A01:LX/rAQ;

    iput-object p1, v1, LX/emD;->A00:LX/rdy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A08:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
