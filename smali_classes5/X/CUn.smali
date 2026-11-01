.class public abstract LX/CUn;
.super LX/CUM;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A04:LX/Efv;

.field public A05:LX/ZAs;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/3d6;

.field public final A0C:LX/04S;

.field public final A0D:LX/04S;

.field public final A0E:LX/04S;

.field public final A0F:LX/04S;

.field public final A0G:LX/04S;

.field public final A0H:LX/04S;

.field public final A0I:LX/04S;

.field public final A0J:LX/04S;

.field public final A0K:LX/1lB;

.field public final A0L:LX/1MC;

.field public final A0M:LX/9PW;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:LX/6oE;

.field public final A0P:LX/CTM;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Set;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/CTM;Ljava/lang/Integer;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, LX/CUM;-><init>()V

    iput-object p1, p0, LX/CUn;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/CUn;->A0K:LX/1lB;

    iput-object p5, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CUn;->A0M:LX/9PW;

    iput-object p3, p0, LX/CUn;->A0L:LX/1MC;

    iput-object p6, p0, LX/CUn;->A0O:LX/6oE;

    iput-object p7, p0, LX/CUn;->A0P:LX/CTM;

    const/16 v0, 0x3e

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p0, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CUn;->A0W:LX/Esp;

    iget-object v0, p2, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CUn;->A0Q:Ljava/util/List;

    iget-boolean v0, p6, LX/6oE;->A3j:Z

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/CUn;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p6, LX/6oE;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/04S;

    invoke-direct {v3, v0}, LX/04S;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/CUn;->A0E:LX/04S;

    new-instance v1, LX/3IK;

    invoke-direct {v1, p0}, LX/3IK;-><init>(LX/CUn;)V

    new-instance v0, LX/3IP;

    invoke-direct {v0, v1, v3}, LX/3IP;-><init>(LX/Mwc;LX/04S;)V

    iput-object v0, p0, LX/CUn;->A0D:LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CUn;->A0C:LX/04S;

    new-instance v0, LX/04S;

    invoke-direct {v0, v2}, LX/04S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CUn;->A0G:LX/04S;

    new-instance v0, LX/04S;

    invoke-direct {v0, v2}, LX/04S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CUn;->A0I:LX/04S;

    iget-boolean v0, p6, LX/6oE;->A3j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/CUn;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CUn;->A0F:LX/04S;

    new-instance v0, LX/04S;

    invoke-direct {v0, v2}, LX/04S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CUn;->A0J:LX/04S;

    const/16 v0, 0x44

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CUn;->A0U:LX/Esp;

    const/16 v0, 0x3d

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p0, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CUn;->A0S:LX/Esp;

    const/16 v0, 0x43

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CUn;->A0T:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/CUn;->A0R:Ljava/util/Set;

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/CUn;->A00:F

    const/16 v0, 0x11

    new-instance v1, LX/BTc;

    invoke-direct {v1, p0, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CUn;->A0V:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/9vR;

    invoke-direct {v0, p0, v1}, LX/9vR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CUn;->A0B:LX/3d6;

    new-instance v0, LX/04S;

    invoke-direct {v0, v2}, LX/04S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CUn;->A0H:LX/04S;

    return-void

    :cond_3
    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0
.end method

.method private final A02()Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_shouldPersistCarouselIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v1}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156700026c5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_getContentCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A08()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_interruptAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUn;->A0F:LX/04S;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CUn;->A05:LX/ZAs;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsCarouselAutoAdvanceController_interruptAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/ZAs;->A01()V

    const-string v0, "android_purge_26_q2_ClipsCarouselAutoAdvanceController_unbind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZAs;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, LX/ZAs;->A01()V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_maybeStartAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/CUn;->A0F:LX/04S;

    iget-object v0, v7, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v4, :cond_1

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_maybeStartAutoAdvance_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CUn;->A05:LX/ZAs;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CUn;->A0L:LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CUn;->A07:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105ad00031a6cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81046a000012e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/CUn;->A0L:LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CUn;->A08()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/CUn;->A0c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/CUn;->A0T()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    move-object v1, p0

    instance-of v0, p0, LX/3IT;

    if-eqz v0, :cond_3

    check-cast v1, LX/3IT;

    iget-boolean v0, v1, LX/3IT;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/3IT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ccA;

    iget-object v0, v0, LX/ccA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    new-instance v1, LX/ZAs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ZAs;->A03:LX/CUn;

    iput-wide v2, v1, LX/ZAs;->A00:J

    iput-object v5, v1, LX/ZAs;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v1

    :cond_4
    iput-object v5, p0, LX/CUn;->A05:LX/ZAs;

    if-eqz v5, :cond_5

    const-string v0, "android_purge_26_q2_ClipsCarouselAutoAdvanceController_setReboundViewPager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v4, v5, LX/ZAs;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_5
    invoke-virtual {p0}, LX/CUn;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/CUn;->A0E:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/CUn;->A0M(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/CUn;->A02:J

    :cond_6
    :goto_0
    iget-object v4, p0, LX/CUn;->A0P:LX/CTM;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/CUn;->A0K:LX/1lB;

    const/4 v2, 0x1

    check-cast v4, LX/8j6;

    sget-object v1, LX/T3I;->A08:LX/T3Y;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    return-void

    :cond_7
    iget-object v0, p0, LX/CUn;->A05:LX/ZAs;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/ZAs;->A02()V

    goto :goto_0
.end method

.method public final A0A()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_advanceCtaTimelineOnCarouselSwipe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A0L:LX/1MC;

    iget-object v3, v0, LX/1MC;->A0F:LX/1LS;

    if-eqz v3, :cond_1

    sget-object v2, LX/1LR;->A08:LX/1LR;

    sget-object v1, LX/1LR;->A07:LX/1LR;

    sget-object v0, LX/1LR;->A09:LX/1LR;

    filled-new-array {v2, v1, v0}, [LX/1LR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LR;

    invoke-virtual {v3}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7CS;->A00(LX/Mrr;)LX/7DF;

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/1LS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XO;

    invoke-virtual {v0}, LX/7XO;->A01()LX/7DF;

    invoke-virtual {v3}, LX/1LS;->A00()LX/ESN;

    move-result-object v2

    sget-object v1, LX/1LR;->A04:LX/1LR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ESN;->A00(LX/Mrr;LX/Mrr;)LX/7DF;

    move-result-object v0

    invoke-static {v0, v3}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    :cond_1
    return-void
.end method

.method public final A0B(ILjava/lang/Integer;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_onScrollToIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0Q()LX/lny;

    move-result-object v3

    iget-object v2, p0, LX/CUn;->A0E:LX/04S;

    iget-object v0, v2, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/CUn;->A07()I

    move-result v0

    rem-int v0, p1, v0

    invoke-interface {v3, p2, v1, v0}, LX/lny;->Efx(Ljava/lang/Integer;II)V

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p2, v5, :cond_0

    iget-object v4, p0, LX/CUn;->A0K:LX/1lB;

    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CUn;->A04:LX/Efv;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/CUn;->A07()I

    move-result v0

    rem-int v1, p1, v0

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Efv;->A01(IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/CUn;->A0X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)F

    :cond_1
    return-void

    :cond_2
    if-eq p2, v5, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    return-void
.end method

.method public A0C(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_bindViewPager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {p1, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iget-object v0, p0, LX/CUn;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA5;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CUn;->A0E:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    invoke-virtual {p0}, LX/CUn;->A0X()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/14j;->A02:LX/14j;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    invoke-virtual {p1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    :cond_1
    :goto_1
    invoke-virtual {p1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    return-void

    :cond_2
    sget-object v0, LX/14j;->A03:LX/14j;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    invoke-virtual {p1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    const/4 v0, -0x1

    iput v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81055a000f1868L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_1
.end method

.method public final A0D(Z)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_maybeStopAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0T()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_maybeUnbindAutoAdvanceController"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CUn;->A05:LX/ZAs;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsCarouselAutoAdvanceController_unbind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZAs;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, LX/ZAs;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CUn;->A05:LX/ZAs;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/CUn;->A0F:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CUn;->A0E:LX/04S;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CUn;->A0C:LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_1
    iput-boolean v2, p0, LX/CUn;->A07:Z

    return-void
.end method

.method public A0E()Z
    .locals 1

    iget-object v0, p0, LX/CUn;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A0F()Z
    .locals 7

    iget-object v5, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v5}, LX/2Bw;->A09(LX/1lB;)Z

    move-result v4

    iget-object v0, p0, LX/CUn;->A0D:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const v6, -0x1ab43c5a

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Gix;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3e

    new-instance v1, LX/J6E;

    invoke-direct {v1, v3, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fe8046a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    :goto_0
    invoke-static {v5}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v1

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v3, v4, v1}, LX/2vN;->A0N(Lcom/instagram/common/session/UserSession;JZZ)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final A0G()Z
    .locals 4

    invoke-virtual {p0}, LX/CUn;->A07()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-virtual {p0}, LX/CUn;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CUn;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81117800005d71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final A0H()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/CUn;->A0R()Ljava/lang/String;

    move-result-object v1

    const-string v0, "progress_dots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0I()Z
    .locals 2

    invoke-virtual {p0}, LX/CUn;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CUn;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/3IT;

    if-eqz v0, :cond_0

    check-cast v1, LX/3IT;

    iget-boolean v0, v1, LX/3IT;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3IT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ccA;

    iget-boolean v0, v0, LX/ccA;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()Z
    .locals 3

    iget-object v0, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/CUn;->A0K:LX/1lB;

    sget-object v0, LX/HbN;->A00:LX/Lnn;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xf225895

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A0K()Z
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_shouldUseBlackBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81055a000b1866L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x1af7636f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x10505622

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const v0, 0x5fadafa2    # 2.50308E19f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2
.end method

.method public final A0L(I)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_isValidGridIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/CUn;->A07()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M(I)Z
    .locals 5

    invoke-virtual {p0}, LX/CUn;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const v4, -0x17a759fd

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Giz;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v1, LX/872;

    invoke-direct {v1, v3, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0N()I
    .locals 4

    iget-object v1, p0, LX/CUn;->A0Q:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/CUn;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return v2
.end method

.method public A0O()I
    .locals 2

    instance-of v0, p0, LX/3IT;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3IT;

    const-string v0, "android_purge_26_q2_ClipsCarouselAdViewModel_getThumbnailHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/3IT;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3IT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ccA;

    iget v0, v0, LX/ccA;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0P()I
.end method

.method public A0Q()LX/lny;
    .locals 1

    instance-of v0, p0, LX/3IT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3IT;

    iget-object v0, v0, LX/3IT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lny;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2WQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2WQ;

    iget-object v0, v0, LX/2WQ;->A00:LX/lny;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Hv;

    iget-object v0, v0, LX/3Hv;->A00:LX/lny;

    return-object v0
.end method

.method public A0R()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2WQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Hv;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3IT;

    const-string v0, "android_purge_26_q2_ClipsCarouselAdViewModel_getCarouselIndicatorStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/3IT;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3IT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccA;

    const-string v0, "android_purge_26_q2_ClipsCarouselConfigValidator_getValidatedIndicatorStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/ccA;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "dots"

    return-object v0
.end method

.method public A0S()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2WQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Hv;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3IT;

    const-string v0, "android_purge_26_q2_ClipsCarouselAdViewModel_getThumbnailPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/CUn;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3IT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccA;

    const-string v0, "android_purge_26_q2_ClipsCarouselConfigValidator_getThumbnailPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/ccA;->A01:LX/TZi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6177c31c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v1, "under_hero"

    :cond_1
    return-object v1
.end method

.method public A0T()Z
    .locals 4

    instance-of v0, p0, LX/2WQ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3IT;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/3IT;

    const-string v0, "android_purge_26_q2_ClipsCarouselAdViewModel_getShouldEnableAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/3IT;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3IT;->A01(LX/3IT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CUn;->A0K:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0Z:LX/TZi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5449201f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, v2, LX/3IT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccA;

    const-string v0, "android_purge_26_q2_ClipsCarouselConfigValidator_getValidatedShouldEnableAutoadvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v3, v1, LX/ccA;->A06:Z

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public A0U()Z
    .locals 2

    instance-of v0, p0, LX/3Hv;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/2WQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0}, LX/2WQ;->A00(LX/1lB;)Z

    move-result v1

    return v1

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3IT;

    iget-boolean v0, v1, LX/3IT;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0X()Z
    .locals 3

    instance-of v0, p0, LX/2WQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3IT;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3IT;

    iget-boolean v0, v2, LX/3IT;->A03:Z

    if-nez v0, :cond_0

    sget-object v1, LX/2Lo;->A0C:LX/2Lo;

    iget-object v0, v2, LX/CUn;->A0K:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0X:LX/2Lo;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public A0Y()Z
    .locals 3

    instance-of v0, p0, LX/3IT;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3IT;

    iget-boolean v0, v1, LX/3IT;->A03:Z

    if-nez v0, :cond_0

    sget-object v2, LX/2Lo;->A0F:LX/2Lo;

    iget-object v0, v1, LX/CUn;->A0K:LX/1lB;

    iget-object v1, v0, LX/1lB;->A0X:LX/2Lo;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0Z()Z
    .locals 2

    instance-of v0, p0, LX/2WQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/3IT;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3IT;

    const-string v0, "android_purge_26_q2_ClipsCarouselAdViewModel_isVideoCarouselEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/3IT;->A01(LX/3IT;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0c()Ljava/lang/Integer;
.end method

.method public A0d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Fgw(IIZ)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_onPageActivated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/CUM;->Fgw(IIZ)V

    iget-object v1, p0, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CUn;->A0O:LX/6oE;

    invoke-virtual {v0, p1}, LX/6oE;->A0E(I)V

    iget-object v1, p0, LX/CUn;->A0E:LX/04S;

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_onScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CUn;->A0O:LX/6oE;

    iget v0, v1, LX/6oE;->A07:F

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_0

    iput p2, v1, LX/6oE;->A07:F

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    iget-object v0, v1, LX/6oE;->A0z:LX/6oK;

    if-eq p1, v0, :cond_1

    iput-object p1, v1, LX/6oE;->A0z:LX/6oK;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_1
    invoke-virtual {p0}, LX/CUn;->A0X()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_isSmoothBackgroundTransitionEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81055a000e1867L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    iget-object v2, p0, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_4

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_4

    iget-object v8, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v8, :cond_9

    invoke-virtual {p0}, LX/CUn;->A07()I

    move-result v0

    rem-int v0, v2, v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_9

    const v1, -0x25780e6

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {p0}, LX/CUn;->A07()I

    move-result v0

    rem-int/2addr v9, v0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_a

    const v1, -0x25780e6

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_1
    if-eqz v7, :cond_8

    const v0, -0x4c999253

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Ete;

    invoke-direct {v0, v1}, LX/Ete;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1C(LX/Ete;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_7

    const v0, 0x316f74f7

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Etd;

    invoke-direct {v0, v1}, LX/Etd;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1B(LX/Etd;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v6, :cond_6

    const v0, -0x4c999253

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Ete;

    invoke-direct {v0, v1}, LX/Ete;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1C(LX/Ete;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v6, :cond_5

    const v0, 0x316f74f7

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Etd;

    invoke-direct {v0, v1}, LX/Etd;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1B(LX/Etd;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    int-to-float v0, v2

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v2, p0, LX/CUn;->A0T:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v3, v8, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v3, v7, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_3
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-nez v5, :cond_c

    iget-object v3, p0, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_4

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v4, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x621c9d2

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v5

    goto :goto_5

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto/16 :goto_3

    :cond_8
    move-object v0, v5

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    if-eqz v8, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_4

    const v0, 0x55f672b9

    invoke-static {v5, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_c
    filled-new-array {v4, v1}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method public G7C(II)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_onSwipeToPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/CUn;->A0O:LX/6oE;

    const/4 v2, 0x1

    const/16 v0, 0x71

    invoke-static {v3, v0}, LX/6oE;->A00(LX/6oE;I)V

    iget-object v1, p0, LX/CUn;->A0F:LX/04S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CUn;->A08()V

    iput-boolean v2, v3, LX/6oE;->A3j:Z

    invoke-virtual {p0}, LX/CUn;->A0Q()LX/lny;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1, p2}, LX/lny;->Efx(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/CUn;->A0K:LX/1lB;

    iget-boolean v0, v2, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUn;->A04:LX/Efv;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/Efv;->A01(IILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/CUn;->A0L:LX/1MC;

    invoke-static {v2, v0}, LX/3eL;->A06(LX/1lB;LX/1MC;)V

    invoke-virtual {v2}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3eL;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CUn;->A0A()V

    :cond_1
    return-void
.end method
