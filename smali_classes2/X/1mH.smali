.class public final LX/1mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/2lP;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:I

.field public final A0L:LX/1bx;

.field public final A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0N:LX/7lm;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(LX/7lm;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, LX/2ti;->A00:LX/2ti;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1mH;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1mH;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/1mH;->A0S:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/1mH;->A0W:Z

    iput-object p7, p0, LX/1mH;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/1mH;->A0L:LX/1bx;

    iput-object p1, p0, LX/1mH;->A0N:LX/7lm;

    iput-object p5, p0, LX/1mH;->A0Q:Ljava/lang/Integer;

    iput-object p6, p0, LX/1mH;->A0R:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1mH;->A0A:J

    iput-wide v0, p0, LX/1mH;->A08:J

    iput-wide v0, p0, LX/1mH;->A09:J

    sget-object v0, LX/2lP;->A07:LX/2lP;

    iput-object v0, p0, LX/1mH;->A0B:LX/2lP;

    const/4 v0, -0x1

    iput v0, p0, LX/1mH;->A05:I

    invoke-interface {p3}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p0, LX/1mH;->A0K:I

    iget-boolean v4, p1, LX/7lm;->A04:Z

    const/4 v0, 0x1

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/7lm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_1
    :goto_0
    iput-boolean v3, p0, LX/1mH;->A0X:Z

    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/1mH;->A0U:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104ae0000140fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/1mH;->A0V:Z

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, p0, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void

    :cond_4
    const-string/jumbo v0, "qe"

    goto :goto_1

    :cond_5
    iget v0, p1, LX/7lm;->A01:I

    rem-int/2addr v1, v0

    if-gez v1, :cond_6

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p1, LX/7lm;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static final A00(LX/1mH;)V
    .locals 7

    const v1, 0x1653625

    const-wide/16 v4, -0x1

    iget-object v0, p0, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/1mH;->A0K:I

    const-string v3, "FALLBACK_RENDER"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, LX/1mH;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4cl;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4cl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/lJx;->A02:LX/jQ1;

    invoke-virtual {v0}, LX/jQ1;->A00()LX/lJx;

    move-result-object v0

    iget-object v6, p0, LX/1mH;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/lJx;->A00:LX/keD;

    if-eqz v5, :cond_0

    const-string/jumbo v4, "fallback_render"

    invoke-interface {v6}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v5, LX/keD;->A00:LX/1pA;

    const v1, 0x1331c9e

    invoke-virtual {v2, v1, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3, v4}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {v5, v6}, LX/keD;->A00(LX/keD;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/1mH;Ljava/lang/String;)V
    .locals 8

    const v2, 0x1653625

    const-wide/16 v5, -0x1

    iget-object v1, p0, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/1mH;->A0K:I

    const-string v4, "END_RENDER"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    if-eqz p1, :cond_0

    const-string v0, "LOAD_SOURCE"

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1mH;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4cl;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4cl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/lJx;->A02:LX/jQ1;

    invoke-virtual {v0}, LX/jQ1;->A00()LX/lJx;

    move-result-object v2

    iget-object v1, p0, LX/1mH;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/1mH;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0, p1}, LX/lJx;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/1mH;->A0K:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x1653625

    move-object v3, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
