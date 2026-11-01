.class public final LX/lqw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/lqw;->$t:I

    iput-object p2, p0, LX/lqw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lqw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/lqw;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8r3;

    iget-object v2, v0, LX/8r3;->A03:LX/8r4;

    iget-object v1, p0, LX/lqw;->A01:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_onPlayerError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8r4;->A00:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qz;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/8r4;->A00:LX/0Qz;

    iget-object v0, v2, LX/8r4;->A02:LX/8r5;

    invoke-virtual {v0, v1}, LX/8r5;->A06(Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    sget-boolean v0, LX/2hk;->A06:Z

    iget-object v3, p0, LX/lqw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0}, LX/4SN;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    const-string v1, "CriticalPath uninitialized after app created; deferring "

    const-string v0, " 5000ms"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineDeferredInit"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x213f5ded

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v2

    iget-object v1, p0, LX/lqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v1, v3, v2, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IC;

    iget-object v1, v0, LX/9IC;->A08:LX/8Kr;

    iget-object v2, p0, LX/lqw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9IC;->A00(LX/9IC;)J

    move-result-wide v3

    iget-object v0, v0, LX/9IC;->A07:LX/9Da;

    if-eqz v0, :cond_4

    iget-wide v5, v0, LX/9Da;->A0K:J

    :goto_1
    invoke-virtual/range {v1 .. v6}, LX/8Kr;->A09(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_4
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bnw;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v2, v1, LX/Bnw;->A04:LX/3zz;

    iget-object v0, p0, LX/lqw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3zz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, LX/3zz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/aVt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aVt;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/aVt;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    iget-object v1, p0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lqw;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/94L;

    invoke-direct {v2, v1, v0}, LX/94L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2
.end method
