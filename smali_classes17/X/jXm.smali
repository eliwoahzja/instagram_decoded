.class public final LX/jXm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/fbj;

.field public A03:LX/bYL;

.field public A04:LX/bbV;

.field public A05:LX/fHz;

.field public A06:LX/bYo;

.field public A07:LX/gEN;

.field public A08:LX/bYM;

.field public A09:LX/F39;

.field public A0A:LX/bYz;

.field public A0B:LX/bZi;

.field public A0C:LX/esk;

.field public A0D:LX/ku0;

.field public A0E:LX/bYn;

.field public A0F:LX/bYp;

.field public A0G:LX/bca;

.field public A0H:LX/fIL;

.field public A0I:LX/bZj;

.field public A0J:LX/bc0;

.field public A0K:LX/bZL;

.field public A0L:LX/bZN;

.field public A0M:LX/bYx;

.field public A0N:LX/I54;

.field public A0O:LX/H3e;

.field public A0P:LX/lBe;

.field public A0Q:LX/bcD;

.field public A0R:LX/bZM;

.field public A0S:LX/bcB;

.field public A0T:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

.field public A0U:LX/IXH;

.field public A0V:LX/rag;

.field public A0W:LX/Q99;

.field public A0X:LX/Esp;

.field public A0Y:LX/mkc;

.field public A0Z:LX/snm;

.field public A0a:LX/GhC;


# direct methods
.method public static final A00(LX/jXm;LX/H34;)V
    .locals 5

    iget-object v0, p0, LX/jXm;->A0Z:LX/snm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/jXm;->A0U:LX/IXH;

    iget-object v0, v0, LX/IXH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rbo;

    invoke-interface {v0, p1}, LX/rbo;->FFv(LX/H34;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/jXm;->A05:LX/fHz;

    const/16 v0, 0x11

    new-instance v2, LX/Avg;

    invoke-direct {v2, p0, v0}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/H34;->A01:LX/F38;

    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/Avg;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/fHz;->A00:Landroid/os/Handler;

    iget-object v2, v4, LX/fHz;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/rtc/rsys/models/IgCallModel;
    .locals 1

    iget-object v0, p0, LX/jXm;->A0Z:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H34;

    iget-object v0, v0, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
