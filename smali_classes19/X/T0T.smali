.class public abstract LX/T0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pup;


# instance fields
.field public final A00:LX/Pqw;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T0T;->A00:LX/Pqw;

    return-void
.end method

.method public static A04(LX/Ntu;LX/8W9;Z)LX/96u;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/91v;

    invoke-direct {v0, p0, v2, p2, v2}, LX/91v;-><init>(LX/Pqw;ZZZ)V

    invoke-virtual {p0, v0, p1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/96Z;->A00:LX/8W9;

    new-instance v0, LX/XTe;

    invoke-direct {v0, p0}, LX/XTe;-><init>(LX/Pqw;)V

    invoke-virtual {p0, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/KAn;->A00:LX/8W9;

    new-instance v0, LX/92n;

    invoke-direct {v0, p0}, LX/92n;-><init>(LX/Pqw;)V

    invoke-virtual {p0, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    new-instance v0, LX/96u;

    invoke-direct {v0, p0, v2}, LX/96u;-><init>(LX/Pqw;Z)V

    return-object v0
.end method

.method public static A05(LX/T0T;LX/8V8;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, p1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 2

    instance-of v0, p0, LX/XTe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/XTe;

    const/4 v1, 0x0

    iget-object v0, v0, LX/XTe;->A06:LX/2F4;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2F4;->A0D:Z

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 2

    instance-of v0, p0, LX/XTe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/XTe;

    const/4 v1, 0x1

    iget-object v0, v0, LX/XTe;->A06:LX/2F4;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2F4;->A0D:Z

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 4

    instance-of v0, p0, LX/XTe;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/XTe;

    const/4 v1, 0x1

    iget-object v0, v0, LX/XTe;->A06:LX/2F4;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2F4;->A0D:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/XTq;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/XTq;

    iget-object v1, v3, LX/XTq;->A05:LX/96Z;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/XTq;->A04:LX/ruO;

    invoke-interface {v1, v0}, LX/96Z;->AQ5(LX/ruO;)V

    :cond_2
    iget-object v2, v3, LX/XTq;->A06:LX/Pqf;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/nUZ;

    invoke-direct {v0, v3, v1}, LX/nUZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Pqf;->HMk(LX/rAq;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/XSs;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/XSs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XSs;->A08:Z

    return-void

    :cond_4
    instance-of v0, p0, LX/XTb;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/XTb;

    iget-object v1, v0, LX/XTb;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/XSq;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/XSq;

    sget-object v2, LX/96Z;->A00:LX/8W9;

    iget-object v0, v3, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v2}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/96Z;

    invoke-interface {v0, v2}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/96Z;

    invoke-interface {v0}, LX/96Z;->E6E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/96Z;->CzX()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/XSq;->A03:Landroid/view/View;

    iget-object v0, v3, LX/XSq;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :goto_0
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0G()V
    .locals 7

    instance-of v0, p0, LX/XSq;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/XSq;

    iget-object v1, v2, LX/XSq;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v2, LX/XSq;->A03:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/XTe;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/XTe;

    const/4 v1, 0x0

    iget-object v0, v0, LX/XTe;->A06:LX/2F4;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2F4;->A0D:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/XTq;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/XTq;

    iget-object v0, v2, LX/XTq;->A06:LX/Pqf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pqf;->stop()V

    :cond_3
    iget-object v1, v2, LX/XTq;->A05:LX/96Z;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/XTq;->A04:LX/ruO;

    invoke-interface {v1, v0}, LX/96Z;->GZT(LX/ruO;)V

    :cond_4
    iget-object v0, v2, LX/XTq;->A08:LX/2F4;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/XTq;->GZL(LX/2F4;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/XTq;->A08:LX/2F4;

    return-void

    :cond_5
    instance-of v0, p0, LX/XSs;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/XSs;

    iget-object v4, v5, LX/XSs;->A06:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/XTb;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/XTb;

    iget-object v5, v6, LX/XTb;->A03:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_2

    :goto_0
    :try_start_0
    iget-object v0, v5, LX/XSs;->A07:LX/ig4;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/XSs;->A07:LX/ig4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ig4;->A01:LX/iFZ;

    if-eqz v3, :cond_8

    const-string v0, "Photo capture already in progress: cancel request"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-static {}, LX/mCq;->A0A()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/mCq;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_7
    invoke-static {v5}, LX/XSs;->A00(LX/XSs;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_1
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/XSs;->A08:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_2
    :try_start_1
    iget-object v0, v6, LX/XTb;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v6, LX/XTb;->A05:Ljava/lang/Integer;

    if-ne v0, v1, :cond_a

    iget-object v1, v6, LX/XTb;->A00:LX/Ptz;

    new-instance v0, LX/b72;

    invoke-direct {v0, v3, v2, v6}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX/Ptz;->HPM(LX/MtM;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/XTb;->A05:Ljava/lang/Integer;

    invoke-static {v6}, LX/XTb;->A00(LX/XTb;)V

    iget-object v1, v6, LX/XTb;->A04:LX/iFa;

    const/4 v0, 0x0

    iput-object v0, v6, LX/XTb;->A04:LX/iFa;

    if-eqz v1, :cond_b

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :goto_3
    const-string v0, "Camera is backgrounded during recording"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v1, v0}, LX/mCq;->A06(LX/iFa;Ljava/lang/Exception;)V

    :cond_b
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public A0H()V
    .locals 5

    instance-of v0, p0, LX/XSr;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/XSr;

    sget-object v0, LX/96Z;->A00:LX/8W9;

    iget-object v3, v4, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v3, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/96Z;

    iget-object v1, v4, LX/XSr;->A01:LX/ruO;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/nUL;

    invoke-direct {v1, v4, v0}, LX/nUL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/XSr;->A01:LX/ruO;

    :cond_0
    invoke-interface {v2, v1}, LX/96Z;->AQ5(LX/ruO;)V

    sget-object v1, LX/shz;->A00:LX/8V8;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/T0T;->A05(LX/T0T;LX/8V8;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/shk;->A00:LX/8W9;

    invoke-interface {v3, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/XSr;->A00:LX/qmB;

    if-nez v0, :cond_1

    new-instance v0, LX/nLa;

    invoke-direct {v0, v4}, LX/nLa;-><init>(LX/XSr;)V

    iput-object v0, v4, LX/XSr;->A00:LX/qmB;

    :cond_1
    const-string v0, "addDeviceOrientationChangedListener"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/XTG;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/XTG;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    iget-object v2, v4, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v2, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/KAs;

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-interface {v2, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v3

    check-cast v3, LX/KB7;

    iput-object v3, v4, LX/XTG;->A00:LX/KB7;

    if-eqz v3, :cond_a

    iget-object v0, v4, LX/XTG;->A01:LX/rAt;

    invoke-interface {v3, v0}, LX/KB7;->AQb(LX/rAt;)V

    new-instance v2, LX/nXm;

    invoke-direct {v2, v4, v1}, LX/nXm;-><init>(LX/XTG;LX/KAs;)V

    const/4 v1, 0x0

    new-instance v0, LX/Nwz;

    invoke-direct {v0, v2, v1}, LX/Nwz;-><init>(LX/Pjw;Z)V

    iput-object v0, v4, LX/XTG;->A03:LX/Nwz;

    invoke-interface {v3, v0}, LX/KB7;->HFG(LX/Pmq;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/XT2;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/XT2;

    iget-object v2, v0, LX/XT2;->A00:LX/lIK;

    :goto_0
    iget-object v1, v2, LX/lIK;->A08:LX/Pqw;

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-interface {v1, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/KAn;

    iput-object v0, v2, LX/lIK;->A02:LX/KAn;

    sget-object v0, LX/sbL;->A00:LX/8V8;

    invoke-interface {v1, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p0, LX/XTq;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/XTq;

    sget-object v2, LX/96Z;->A00:LX/8W9;

    iget-object v1, v3, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v1, v2}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/96Z;

    iput-object v0, v3, LX/XTq;->A05:LX/96Z;

    :cond_6
    iget-object v2, v3, LX/XTq;->A02:LX/lIK;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/XSs;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/XSs;

    sget-object v0, LX/sil;->A00:LX/8W9;

    iget-object v2, v3, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v2, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/sil;

    iput-object v0, v3, LX/XSs;->A00:LX/sil;

    sget-object v0, LX/96Z;->A00:LX/8W9;

    invoke-interface {v2, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/96Z;

    iput-object v0, v3, LX/XSs;->A01:LX/96Z;

    sget-object v1, LX/KB7;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KB7;

    iput-object v1, v3, LX/XSs;->A02:LX/KB7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/XSs;->A04:LX/rAt;

    invoke-interface {v1, v0}, LX/KB7;->AQb(LX/rAt;)V

    :cond_8
    sget-object v2, LX/sbd;->A03:LX/8V8;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/T0T;->A05(LX/T0T;LX/8V8;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, v3, LX/XSs;->A08:Z

    return-void

    :cond_9
    instance-of v0, p0, LX/XTb;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/XTb;

    sget-object v1, LX/sil;->A00:LX/8W9;

    iget-object v0, v2, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/sil;

    invoke-interface {v1}, LX/sil;->BaH()LX/Ptz;

    move-result-object v0

    iput-object v0, v2, LX/XTb;->A00:LX/Ptz;

    iget-object v0, v2, LX/XTb;->A01:LX/iDu;

    invoke-interface {v1, v0}, LX/sil;->APe(LX/iDu;)V

    return-void

    :cond_a
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0I()V
    .locals 6

    instance-of v0, p0, LX/XSr;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/XSr;

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, v3, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/96Z;

    iget-object v1, v3, LX/XSr;->A01:LX/ruO;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/nUL;

    invoke-direct {v1, v3, v0}, LX/nUL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/XSr;->A01:LX/ruO;

    :cond_0
    invoke-interface {v2, v1}, LX/96Z;->GZT(LX/ruO;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/XTG;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/XTG;

    iget-object v1, v0, LX/XTG;->A00:LX/KB7;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/XTG;->A01:LX/rAt;

    invoke-interface {v1, v0}, LX/KB7;->GZj(LX/rAt;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/XTe;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/XTe;

    monitor-enter v5

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/XT2;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/XT2;

    iget-object v0, v0, LX/XT2;->A00:LX/lIK;

    :goto_0
    invoke-virtual {v0}, LX/lIK;->A02()V

    return-void

    :cond_5
    instance-of v0, p0, LX/XTq;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/XTq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XTq;->A08:LX/2F4;

    iget-object v0, v1, LX/XTq;->A07:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    iget-object v0, v1, LX/XTq;->A02:LX/lIK;

    goto :goto_0

    :cond_6
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_0
    iget-object v4, v5, LX/XTe;->A05:Landroid/view/TextureView;

    const/4 v3, 0x0

    iput-object v3, v5, LX/XTe;->A05:Landroid/view/TextureView;

    iget-object v0, v5, LX/XTe;->A00:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ruO;

    iget-object v0, v5, LX/XTe;->A05:Landroid/view/TextureView;

    invoke-interface {v1, v0}, LX/ruO;->Flj(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_8
    iget-object v0, v5, LX/XTe;->A06:LX/2F4;

    iput-object v3, v5, LX/XTe;->A06:LX/2F4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2F4;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B6K()V
    .locals 0

    return-void
.end method

.method public final B9b()V
    .locals 0

    return-void
.end method

.method public CT2()LX/8W9;
    .locals 1

    instance-of v0, p0, LX/XSr;

    if-eqz v0, :cond_0

    sget-object v0, LX/shz;->A01:LX/8W9;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/XSq;

    if-eqz v0, :cond_1

    sget-object v0, LX/80o;->A03:LX/8W9;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/XSF;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/XSE;

    if-eqz v0, :cond_2

    sget-object v0, LX/sii;->A00:LX/8W9;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/XSb;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/XTG;

    if-eqz v0, :cond_3

    sget-object v0, LX/sho;->A00:LX/8W9;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/XTF;

    if-eqz v0, :cond_4

    sget-object v0, LX/shn;->A00:LX/8W9;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/XTe;

    if-eqz v0, :cond_5

    sget-object v0, LX/96Z;->A00:LX/8W9;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/XSs;

    if-eqz v0, :cond_6

    sget-object v0, LX/shl;->A00:LX/8W9;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/XTb;

    if-eqz v0, :cond_7

    sget-object v0, LX/sik;->A00:LX/8W9;

    return-object v0

    :cond_7
    const-string v0, "getKey() not supported"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/80p;->A00:LX/8W9;

    return-object v0
.end method

.method public final E9H()V
    .locals 0

    invoke-virtual {p0}, LX/T0T;->A0C()V

    return-void
.end method

.method public final GP1()V
    .locals 0

    return-void
.end method

.method public final GU1()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 0

    invoke-virtual {p0}, LX/T0T;->A0F()V

    return-void
.end method

.method public final disconnect()V
    .locals 0

    invoke-virtual {p0}, LX/T0T;->A0G()V

    return-void
.end method

.method public final init()V
    .locals 0

    invoke-virtual {p0}, LX/T0T;->A0H()V

    return-void
.end method

.method public final pause()V
    .locals 0

    invoke-virtual {p0}, LX/T0T;->A0D()V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, LX/T0T;->A0I()V

    return-void
.end method

.method public final resume()V
    .locals 0

    invoke-virtual {p0}, LX/T0T;->A0E()V

    return-void
.end method
