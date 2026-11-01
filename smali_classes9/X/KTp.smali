.class public abstract LX/KTp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/Future;

.field public static final A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sput-object v0, LX/KTp;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/56a;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/56a;

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/KTp;->A00:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    sput-object v10, LX/KTp;->A00:Ljava/util/concurrent/Future;

    return-object v10

    :cond_1
    const-string v0, "Until I change it"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v2, 0x1d4c0

    :goto_0
    sget-object v4, LX/KTp;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/NsX;

    invoke-direct {v1, p0, v7, v6, v5}, LX/NsX;-><init>(LX/AEh;LX/56a;LX/56a;Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, LX/KTp;->A00:Ljava/util/concurrent/Future;

    return-object v10

    :cond_2
    const-string v0, "For 1 hour"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v2, 0x36ee80

    goto :goto_0

    :cond_3
    const-string v0, "For 4 hours"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/32 v2, 0xdbba00

    goto :goto_0

    :cond_4
    const-string v0, "Until 8:00 AM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/16 v4, 0xb

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v3, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    invoke-virtual {v8, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v4, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {v8}, LX/21X;->A1V(Ljava/util/Calendar;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    goto :goto_1
.end method

.method public static final A01(LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v6

    move-object v1, p0

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    const/4 v5, 0x2

    new-instance v0, LX/NAq;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/NAq;-><init>(LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;I)V

    const/4 p3, 0x1

    move-object p2, p4

    move-object p0, v4

    move-object p1, v0

    invoke-static/range {v6 .. v11}, LX/KYw;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Vzm;Ljava/lang/String;Z)V

    return-void
.end method
