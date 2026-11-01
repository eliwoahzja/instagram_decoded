.class public final LX/5b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5Il;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/rbx;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/2Az;

.field public volatile A0C:LX/6OU;

.field public volatile A0D:LX/5bI;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/2Az;LX/5Il;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;LX/rbx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5b9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/5b9;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/5b9;->A0A:Landroid/os/Handler;

    iput-object p8, p0, LX/5b9;->A05:LX/rbx;

    iput-object p4, p0, LX/5b9;->A01:LX/5Il;

    iput-object p5, p0, LX/5b9;->A02:Ljava/lang/Runnable;

    iput-object p6, p0, LX/5b9;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/5b9;->A0B:LX/2Az;

    const/4 v0, 0x7

    new-instance v1, LX/6i6;

    invoke-direct {v1, p0, v0}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5b9;->A09:LX/Esp;

    sget-object v0, LX/5bI;->A02:LX/5bI;

    iput-object v0, p0, LX/5b9;->A0D:LX/5bI;

    const/4 v0, 0x4

    new-instance v1, LX/6i6;

    invoke-direct {v1, p0, v0}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5b9;->A06:LX/Esp;

    const/4 v0, 0x6

    new-instance v1, LX/6i6;

    invoke-direct {v1, p0, v0}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5b9;->A08:LX/Esp;

    const/4 v0, 0x5

    new-instance v1, LX/6i6;

    invoke-direct {v1, p0, v0}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5b9;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(LX/5b9;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/5b9;->A02()J

    move-result-wide v4

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    invoke-direct {v0}, LX/5b9;->A01()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/5b9;->A02()J

    move-result-wide v1

    invoke-virtual {v0}, LX/5b9;->A03()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/5b9;->A05:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5t3;

    iget-object v4, v4, LX/5t3;->A05:LX/5jP;

    iget-object v11, v4, LX/5jP;->A04:LX/WdA;

    sget-object v10, LX/5Ne;->A0C:LX/5Ne;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v16, v16, v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/5Nd;

    move-object v14, v13

    invoke-direct/range {v9 .. v17}, LX/5Nd;-><init>(LX/5Ne;LX/Wdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :goto_0
    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v6, v1, LX/5t3;->A03:LX/5j7;

    invoke-virtual {v0}, LX/5b9;->A04()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/5b9;->A05()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/5b9;->A02()J

    move-result-wide v7

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v4

    cmp-long v1, v7, v4

    if-gtz v1, :cond_0

    invoke-virtual {v0}, LX/5b9;->A06()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    iget-object v2, v1, LX/5jP;->A04:LX/WdA;

    iget-object v1, v0, LX/5b9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/1EG;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-boolean v1, v6, LX/5j7;->A0D:Z

    if-eq v1, v2, :cond_2

    iput-boolean v2, v6, LX/5j7;->A0D:Z

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5j7;->A01(LX/5j7;Z)V

    :cond_2
    iget-object v2, v0, LX/5b9;->A0A:Landroid/os/Handler;

    new-instance v1, LX/DkM;

    invoke-direct {v1, v9, v0}, LX/DkM;-><init>(LX/5Nd;LX/5b9;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/5b9;->A05()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v0}, LX/5b9;->A01()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, v0, LX/5b9;->A05:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    iget-object v11, v1, LX/5jP;->A04:LX/WdA;

    sget-object v10, LX/5Ne;->A0G:LX/5Ne;

    :goto_1
    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    const/4 v15, 0x0

    new-instance v9, LX/5Nd;

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v9 .. v17}, LX/5Nd;-><init>(LX/5Ne;LX/Wdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/5b9;->A04()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {v0}, LX/5b9;->A01()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/5b9;->A0D:LX/5bI;

    iget-wide v1, v1, LX/5bI;->A00:J

    iget-object v3, v0, LX/5b9;->A05:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5t3;

    iget-object v4, v4, LX/5t3;->A05:LX/5jP;

    iget-object v11, v4, LX/5jP;->A04:LX/WdA;

    sget-object v10, LX/5Ne;->A0E:LX/5Ne;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v16, v16, v1

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LX/5b9;->A06()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0}, LX/5b9;->A01()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v3, v0, LX/5b9;->A05:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    iget-object v1, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v1, :cond_7

    check-cast v1, LX/0ST;

    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    iget-object v2, v1, LX/0jU;->A22:Ljava/lang/String;

    :goto_3
    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    iget-object v1, v1, LX/5jP;->A04:LX/WdA;

    invoke-static {v1, v2}, LX/5Nd;->A01(LX/Wdf;Ljava/lang/String;)LX/5Nd;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    iget-object v3, v0, LX/5b9;->A05:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    iget-object v2, v1, LX/5jP;->A04:LX/WdA;

    iget-object v1, v0, LX/5b9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/1EG;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v0}, LX/5b9;->A01()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    iget-object v11, v1, LX/5jP;->A04:LX/WdA;

    sget-object v10, LX/5Ne;->A09:LX/5Ne;

    goto/16 :goto_1
.end method

.method private final A01()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5b9;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->CPt()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()J
    .locals 3

    iget-object v0, p0, LX/5b9;->A0C:LX/6OU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6OU;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "IG_SAFETY_EDUCATION_NOTICE_COMPOSER_BLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5b9;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5b9;->A0C:LX/6OU;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/6OU;->A00:J

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5b9;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5b9;->A0C:LX/6OU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6OU;->A01:LX/6OT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6OT;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A04()Z
    .locals 5

    iget-object v0, p0, LX/5b9;->A0D:LX/5bI;

    iget-wide v3, v0, LX/5bI;->A00:J

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 5

    iget-object v0, p0, LX/5b9;->A0D:LX/5bI;

    iget-object v1, v0, LX/5bI;->A01:LX/5bV;

    sget-object v0, LX/5bV;->A07:LX/5bV;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5b9;->A0D:LX/5bI;

    iget-wide v3, v0, LX/5bI;->A00:J

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/5b9;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A22:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
