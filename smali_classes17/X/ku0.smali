.class public final LX/ku0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Lc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/rtc/RtcCallKey;

.field public A03:Lcom/instagram/model/rtc/RtcCallKey;

.field public A04:LX/Ttd;

.field public A05:LX/Ttd;

.field public A06:LX/TqY;

.field public A07:LX/Tqc;

.field public A08:LX/Tqc;

.field public A09:LX/Tqe;

.field public A0A:LX/IXH;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:LX/mkc;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ttd;
    .locals 2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/F38;

    invoke-direct {v0, p0, p1, v1}, LX/F38;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ttd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ttd;->A00:LX/F38;

    iput-object p2, v1, LX/Ttd;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ku0;->A0H:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/ku0;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v1, p0, LX/ku0;->A0C:LX/mkc;

    if-eqz v1, :cond_1

    const-string v0, "Call has ended!"

    invoke-static {v0, v1}, LX/1uw;->A04(Ljava/lang/String;LX/mkc;)V

    iget-object v0, p0, LX/ku0;->A0A:LX/IXH;

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

    invoke-interface {v0}, LX/rbo;->Ez7()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "callScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ku0;->A0H:Z

    iget-object v0, p0, LX/ku0;->A00:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v2

    iput-object v2, p0, LX/ku0;->A0C:LX/mkc;

    iget-object v0, p0, LX/ku0;->A0A:LX/IXH;

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

    invoke-interface {v0, v2}, LX/rbo;->EzB(LX/mkc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/Ttd;LX/ku0;)V
    .locals 7

    iget-object v2, p0, LX/Ttd;->A00:LX/F38;

    iget-object v0, p1, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p1, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v6, LX/Ttd;->A01:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/Ttd;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/Ttd;->A00:LX/F38;

    iget-object v1, v5, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v4, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/Ttd;->A00:LX/F38;

    iget-object v0, v1, LX/F38;->A01:Ljava/lang/Integer;

    if-eq v0, v4, :cond_1

    iget-object v1, v1, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/ku0;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/ku0;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v4, p1, LX/ku0;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v4, :cond_4

    iget-object v0, v2, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p1, LX/ku0;->A04:LX/Ttd;

    iput-object p0, p1, LX/ku0;->A04:LX/Ttd;

    iget-object v0, p1, LX/ku0;->A05:LX/Ttd;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/ku0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    iget-object v0, p1, LX/ku0;->A0E:LX/snm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/ku0;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v2, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, p1, LX/ku0;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v0, :cond_8

    iget-boolean v0, p1, LX/ku0;->A0H:Z

    if-nez v0, :cond_8

    invoke-direct {p1}, LX/ku0;->A02()V

    :cond_8
    if-eqz v3, :cond_d

    iget-object v0, p1, LX/ku0;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    iget-object v0, p1, LX/ku0;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_a

    invoke-direct {p1}, LX/ku0;->A01()V

    invoke-direct {p1}, LX/ku0;->A02()V

    :cond_a
    iput-object v3, p1, LX/ku0;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, p1, LX/ku0;->A0A:LX/IXH;

    iget-object v0, v0, LX/IXH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rbo;

    invoke-interface {v0, v3}, LX/rbo;->Ez6(Lcom/instagram/model/rtc/RtcCallKey;)V

    goto :goto_0

    :cond_b
    iget-object v0, v6, LX/Ttd;->A00:LX/F38;

    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    if-eq v1, v3, :cond_c

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    :cond_c
    invoke-direct {p1}, LX/ku0;->A01()V

    :cond_d
    if-eqz v4, :cond_1

    iget-object v0, p1, LX/ku0;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p1, LX/ku0;->A0E:LX/snm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/ku0;->A05:LX/Ttd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/ku0;->A05:LX/Ttd;

    iput-object v1, p0, LX/ku0;->A08:LX/Tqc;

    iget-object v0, p0, LX/ku0;->A0D:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 5

    iget-boolean v0, p0, LX/ku0;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    iget-object v0, v0, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v0, p0, LX/ku0;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/ku0;->A07:LX/Tqc;

    iput-object v4, p0, LX/ku0;->A06:LX/TqY;

    iput-object v4, p0, LX/ku0;->A09:LX/Tqe;

    iget-object v0, p0, LX/ku0;->A04:LX/Ttd;

    iget-object v1, v0, LX/Ttd;->A00:LX/F38;

    iget-object v0, v1, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iget-object v1, v1, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/ku0;->A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ttd;

    move-result-object v0

    invoke-static {v0, p0}, LX/ku0;->A03(LX/Ttd;LX/ku0;)V

    :cond_1
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/ku0;->A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ttd;

    move-result-object v0

    invoke-static {v0, p0}, LX/ku0;->A03(LX/Ttd;LX/ku0;)V

    iget-object v3, p0, LX/ku0;->A05:LX/Ttd;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/ku0;->A08:LX/Tqc;

    const-string v1, "RtcStateInteractor"

    if-nez v2, :cond_3

    const-string v0, "maybePromotePendingCall: pending params null, clearing pending state"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/ku0;->A04()V

    :cond_2
    return-void

    :cond_3
    iput-object v4, p0, LX/ku0;->A05:LX/Ttd;

    iput-object v4, p0, LX/ku0;->A08:LX/Tqc;

    iget-object v0, p0, LX/ku0;->A0D:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v4, p0, LX/ku0;->A06:LX/TqY;

    iput-object v4, p0, LX/ku0;->A09:LX/Tqe;

    iput-object v2, p0, LX/ku0;->A07:LX/Tqc;

    invoke-static {v3, p0}, LX/ku0;->A03(LX/Ttd;LX/ku0;)V

    return-void
.end method
