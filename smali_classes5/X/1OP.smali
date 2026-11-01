.class public final LX/1OP;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/8c4;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/8c4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/1OP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1OP;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/1OP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/1OP;->A05:LX/8c4;

    iput-object p4, p0, LX/1OP;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0U()J
    .locals 7

    const-string v0, "android_purge_26_q3_RefreshUseCase_calculateRemainingMinDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/1OP;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x12c

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    return-wide v1

    :cond_0
    return-wide v5
.end method
