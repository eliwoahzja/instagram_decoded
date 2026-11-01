.class public final LX/mHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/dFM;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/mHE;->$t:I

    iput-object p1, p0, LX/mHE;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/mHE;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/mHE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/mHE;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/mHE;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x50055082

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/mHE;->A01:Ljava/lang/Object;

    check-cast v0, LX/dFM;

    iget-object v6, v0, LX/dFM;->A00:LX/iga;

    if-eqz v6, :cond_7

    iget-wide v0, p0, LX/mHE;->A00:J

    sget-object v9, LX/2s4;->A00:LX/2s4;

    const-wide/16 v4, 0x12c

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    sget-object v11, LX/7jP;->A0K:LX/7jP;

    :goto_0
    iget-object v6, v6, LX/iga;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v10, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "_session"

    if-nez v10, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v11, LX/7jP;->A0J:LX/7jP;

    goto :goto_0

    :cond_1
    const-string v13, "daily_limit"

    invoke-static {v10}, LX/C65;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v12

    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual/range {v9 .. v14}, LX/2s4;->A07(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/225;->A03()J

    move-result-wide v4

    sget-object v7, LX/7fr;->A01:LX/7ft;

    iget-object v2, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x5c1f0d42

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/mHE;->A00:J

    sub-long v4, v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iput-wide v6, p0, LX/mHE;->A00:J

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "ACTION_OPEN_LINK_HISTORY"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/mHE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/Ms8;->A05(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_3
    const v0, 0x10893a4d

    goto :goto_1

    :cond_4
    const v0, 0x746effe7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/mHE;->A00:J

    sub-long v4, v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    iput-wide v6, p0, LX/mHE;->A00:J

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "ACTION_OPEN_LINK_HISTORY"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/mHE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/Ms8;->A05(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_5
    const v0, -0x19785f0e

    goto :goto_1

    :cond_6
    add-long/2addr v4, v0

    invoke-virtual {v7, v2, v4, v5}, LX/7ft;->A0D(Lcom/instagram/common/session/UserSession;J)V

    invoke-static {v6}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v6, v1, v0}, LX/SwC;->A03(Ljava/lang/Object;LX/mkc;I)V

    :cond_7
    const v0, -0x50377c80

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void
.end method
