.class public final LX/MQ7;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/pup;


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventCreationFragment"


# instance fields
.field public A00:LX/Ru1;

.field public A01:LX/QsK;

.field public A02:LX/K0r;

.field public A03:LX/SjB;

.field public A04:LX/PJT;

.field public A05:LX/Zpj;

.field public A06:LX/kB9;

.field public final A07:LX/Esp;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/MQ7;->A0D:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/MQ7;->A0B:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/MQ7;->A0C:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/MQ7;->A0A:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/MQ7;->A09:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MQ7;->A07:LX/Esp;

    const-string v0, "upcoming_event_creation"

    iput-object v0, p0, LX/MQ7;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/actionbar/ActionButton;LX/MQ7;)V
    .locals 2

    iget-object v1, p1, LX/MQ7;->A02:LX/K0r;

    if-nez v1, :cond_0

    const-string v0, "viewState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/K0r;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/K0r;->A04:Ljava/util/Date;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const v0, -0x497cbda8

    invoke-static {p0, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method public static final A01(LX/6BY;LX/MQ7;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/6Bb;

    const-string v3, "viewBinder"

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/MQ7;->A03:LX/SjB;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/8XQ;

    if-eqz v0, :cond_5

    check-cast p0, LX/8XQ;

    iget-object v0, p0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/MQ7;->A03:LX/SjB;

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/SjB;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v0

    iput-object p2, v0, LX/APa;->A0M:Ljava/lang/String;

    iput-object v2, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/APa;->A03()V

    invoke-static {v1, v0}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :goto_0
    iget-object v1, p1, LX/MQ7;->A03:LX/SjB;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SjB;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/MQ7;)V
    .locals 2

    iget-object v0, p0, LX/MQ7;->A02:LX/K0r;

    if-nez v0, :cond_0

    const-string v0, "viewState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/K0r;->A00:LX/QIM;

    sget-object v0, LX/QIM;->A04:LX/QIM;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v1, LX/QIM;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MQ7;->A00:LX/Ru1;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/MQ7;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PBD;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/MQ7;->A02:LX/K0r;

    const-string v0, "viewState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    iget-object v11, v1, LX/K0r;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v10, v1, LX/K0r;->A00:LX/QIM;

    iget-object v12, v1, LX/K0r;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/K0r;->A04:Ljava/util/Date;

    iget-object v14, v1, LX/K0r;->A03:Ljava/util/Date;

    iget-boolean v0, v1, LX/K0r;->A06:Z

    move v15, v9

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/K0r;->A00(LX/QIM;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/K0r;

    move-result-object v0

    iput-object v0, v2, LX/MQ7;->A02:LX/K0r;

    iget-object v6, v0, LX/K0r;->A04:Ljava/util/Date;

    if-nez v6, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0x3c

    const/16 v1, 0xc

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x5

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    :cond_2
    iget-object v3, v2, LX/MQ7;->A06:LX/kB9;

    if-nez v3, :cond_3

    const-string v0, "datePickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130449

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/kB9;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    return-void
.end method

.method public final F96(Ljava/util/Date;)V
    .locals 9

    iget-object v3, p0, LX/MQ7;->A02:LX/K0r;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const-string v0, "viewState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, v3, LX/K0r;->A05:Z

    const-string v0, "datePickerController"

    iget-object v8, p0, LX/MQ7;->A06:LX/kB9;

    if-eqz v1, :cond_2

    if-nez v8, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v8, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/K0r;->A04:Ljava/util/Date;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-wide v3, LX/MQ7;->A0C:J

    sget-wide v1, LX/MQ7;->A0A:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/MQ7;->A0D:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/MQ7;->A0B:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    :goto_0
    const/4 v7, 0x1

    :cond_5
    :goto_1
    iget-object v0, v8, LX/kB9;->A00:LX/Dgs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, LX/Dgs;->A0T(Z)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final FC0()V
    .locals 0

    return-void
.end method

.method public final FCB(Ljava/util/Date;)V
    .locals 24

    move-object/from16 v0, p1

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/MQ7;->A02:LX/K0r;

    const-string v8, "viewState"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v14, v0, LX/K0r;->A05:Z

    const/16 v16, 0x0

    iget-object v10, v0, LX/K0r;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v9, v0, LX/K0r;->A00:LX/QIM;

    iget-object v11, v0, LX/K0r;->A02:Ljava/lang/String;

    if-eqz v14, :cond_3

    iget-object v13, v0, LX/K0r;->A03:Ljava/util/Date;

    iget-boolean v15, v0, LX/K0r;->A06:Z

    invoke-static/range {v9 .. v15}, LX/K0r;->A00(LX/QIM;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/K0r;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/MQ7;->A02:LX/K0r;

    iget-object v2, v0, LX/K0r;->A04:Ljava/util/Date;

    iget-object v0, v0, LX/K0r;->A03:Ljava/util/Date;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v6, v2

    sget-wide v4, LX/MQ7;->A0C:J

    sget-wide v2, LX/MQ7;->A0A:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    :goto_1
    iget-object v3, v1, LX/MQ7;->A03:LX/SjB;

    if-nez v3, :cond_4

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/MQ7;->A02:LX/K0r;

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v13, v0, LX/K0r;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v12, v0, LX/K0r;->A00:LX/QIM;

    iget-object v14, v0, LX/K0r;->A02:Ljava/lang/String;

    iget-object v15, v0, LX/K0r;->A04:Ljava/util/Date;

    iget-boolean v2, v0, LX/K0r;->A05:Z

    iget-boolean v0, v0, LX/K0r;->A06:Z

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/K0r;->A00(LX/QIM;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/K0r;

    move-result-object v0

    iput-object v0, v1, LX/MQ7;->A02:LX/K0r;

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/K0r;->A04:Ljava/util/Date;

    iget-boolean v0, v0, LX/K0r;->A06:Z

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move/from16 v22, v14

    move/from16 v23, v0

    invoke-static/range {v17 .. v23}, LX/K0r;->A00(LX/QIM;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/K0r;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/MQ7;->A02:LX/K0r;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/K0r;->A04:Ljava/util/Date;

    iget-object v0, v0, LX/K0r;->A03:Ljava/util/Date;

    invoke-virtual {v3, v2, v0}, LX/SjB;->A02(Ljava/util/Date;Ljava/util/Date;)V

    iget-object v0, v1, LX/MQ7;->A01:LX/QsK;

    if-nez v0, :cond_6

    invoke-static {}, LX/448;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/QsK;->A0E:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v0, v1}, LX/MQ7;->A00(Lcom/instagram/actionbar/ActionButton;LX/MQ7;)V

    invoke-virtual {v1}, LX/MQ7;->onBackPressed()Z

    return-void

    :cond_7
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MQ7;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MQ7;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, -0x67c3fc35

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v6, v10, LX/MQ7;->A07:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/R3X;

    invoke-direct {v0, v4, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/QIM;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    const v0, 0x2c0fd

    invoke-static {v6, v0}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QbN;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const v0, 0x7f130449

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f130448

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v9, v1, LX/QbN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/kB9;

    move v15, v13

    invoke-direct/range {v7 .. v15}, LX/kB9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/pup;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v7, v10, LX/MQ7;->A06:LX/kB9;

    invoke-static {v6, v13}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const v0, 0x57e6bc8c

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v6

    const-string v0, "UpcomingEvent"

    new-instance v1, LX/PJT;

    invoke-direct {v1, v0, v6}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v7, v1, LX/PJT;->A00:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/MQ7;->A04:LX/PJT;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/RTk;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/IME;

    move-result-object v0

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, LX/bm0;->A00(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/K0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K0r;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v3, v1, LX/K0r;->A00:LX/QIM;

    iput-object v7, v1, LX/K0r;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/K0r;->A04:Ljava/util/Date;

    :goto_0
    iput-object v5, v1, LX/K0r;->A03:Ljava/util/Date;

    iput-boolean v13, v1, LX/K0r;->A05:Z

    iput-boolean v13, v1, LX/K0r;->A06:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/MQ7;->A02:LX/K0r;

    const v0, 0x62e9bf60

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/K0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K0r;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v3, v1, LX/K0r;->A00:LX/QIM;

    iput-object v0, v1, LX/K0r;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/K0r;->A04:Ljava/util/Date;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xd3291e4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e02e9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x11ef8d05

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x648e9048

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    iget-object v4, p0, LX/MQ7;->A03:LX/SjB;

    if-nez v4, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/SjB;->A04:LX/QsK;

    iget-object v0, v3, LX/QsK;->A0E:Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/QsK;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/QsK;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/QsK;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/QsK;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/QsK;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/QsK;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/QsK;->A05:Landroid/widget/EditText;

    iget-object v0, v4, LX/SjB;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v4, LX/SjB;->A01:Landroid/text/TextWatcher;

    iget-object v0, v3, LX/QsK;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x3521a46c

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/QsK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QsK;->A04:Landroid/view/View;

    const v0, 0x7f0b448d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/QsK;->A00:Landroid/view/View;

    const v0, 0x7f0b00e7

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QsK;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b00b0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, v1, LX/QsK;->A0E:Lcom/instagram/actionbar/ActionButton;

    const v0, 0x7f0b00af

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/QsK;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b162b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/QsK;->A05:Landroid/widget/EditText;

    const v0, 0x7f0b162c

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/QsK;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b3d25

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QsK;->A03:Landroid/view/View;

    const v0, 0x7f0b3d20

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QsK;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b3d23

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/QsK;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b15de

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QsK;->A02:Landroid/view/View;

    const v0, 0x7f0b15da

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QsK;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b15dc

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/QsK;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b1169

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QsK;->A01:Landroid/view/View;

    const v0, 0x7f0b4492

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QsK;->A0C:Landroid/widget/TextView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MQ7;->A01:LX/QsK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/MQ7;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, p0, LX/MQ7;->A01:LX/QsK;

    if-nez v3, :cond_0

    invoke-static {}, LX/448;->A0w()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/SjB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/SjB;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/SjB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/SjB;->A04:LX/QsK;

    iput-object p0, v4, LX/SjB;->A03:LX/MQ7;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/MQ7;->A03:LX/SjB;

    iget-object v5, p0, LX/MQ7;->A02:LX/K0r;

    if-nez v5, :cond_1

    const-string v0, "viewState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v7, v5, LX/K0r;->A00:LX/QIM;

    iget-object v2, v3, LX/QsK;->A0E:Lcom/instagram/actionbar/ActionButton;

    const v0, 0x7f082207

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2Lz;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f1334a4

    invoke-static {v1, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x39

    invoke-static {v2, v4, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/QsK;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x3a

    invoke-static {v1, v4, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v3, LX/QsK;->A0A:Landroid/widget/TextView;

    iget-object v2, v4, LX/SjB;->A00:Landroid/content/Context;

    sget-object v0, LX/QIM;->A07:LX/QIM;

    if-eq v7, v0, :cond_2

    sget-object v1, LX/QIM;->A05:LX/QIM;

    const v0, 0x7f1369c7

    if-ne v7, v1, :cond_3

    :cond_2
    const v0, 0x7f1369c8

    :cond_3
    invoke-static {v2, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v5, LX/K0r;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/SjB;->A04:LX/QsK;

    iget-object v1, v0, LX/QsK;->A05:Landroid/widget/EditText;

    new-instance v0, LX/TmM;

    invoke-direct {v0, v1, v4}, LX/TmM;-><init>(Landroid/widget/EditText;LX/SjB;)V

    iput-object v0, v4, LX/SjB;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/K0r;->A04:Ljava/util/Date;

    iget-object v3, v5, LX/K0r;->A03:Ljava/util/Date;

    iget-object v1, v4, LX/SjB;->A04:LX/QsK;

    iget-object v2, v1, LX/QsK;->A03:Landroid/view/View;

    const/16 v0, 0x3b

    invoke-static {v2, v4, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/QsK;->A02:Landroid/view/View;

    const/16 v0, 0x3c

    invoke-static {v1, v4, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v3}, LX/SjB;->A02(Ljava/util/Date;Ljava/util/Date;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/K0r;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v4, LX/SjB;->A04:LX/QsK;

    iget-object v2, v0, LX/QsK;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x2e5c1902

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x28

    new-instance v0, LX/LHG;

    invoke-direct {v0, v1, v4, v2}, LX/LHG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2, v3}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_1
    iget-boolean v3, v5, LX/K0r;->A06:Z

    iget-object v0, v4, LX/SjB;->A04:LX/QsK;

    iget-object v2, v0, LX/QsK;->A0C:Landroid/widget/TextView;

    iget-object v1, v4, LX/SjB;->A00:Landroid/content/Context;

    const v0, 0x7f1369c4

    if-eqz v3, :cond_4

    const v0, 0x7f1369c5

    :cond_4
    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_5
    const v0, -0x2a5a36b3

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1
.end method
