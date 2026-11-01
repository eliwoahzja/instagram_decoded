.class public final LX/9ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1ok;I)V
    .locals 0

    .line 805306368
    iput p2, p0, LX/9ey;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/9ey;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(LX/rbx;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/9ey;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x4

    .line 536870915
    if-eq p2, v0, :cond_0

    .line 536870916
    .line 536870917
    const/4 v0, 0x5

    .line 536870918
    if-eq p2, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/9ey;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/9ey;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9ey;->$t:I

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/9ey;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/9ey;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9ey;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9ey;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A04()LX/6oE;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "click"

    return-object v0

    :cond_0
    const-string/jumbo v0, "auto"

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    iget-object v0, v0, LX/3zS;->A0H:LX/3zV;

    iget-object v0, v0, LX/3zV;->A05:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v1, v0, LX/3zS;->A02:LX/0i5;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v7, v1, LX/0i5;->A0D:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    invoke-static {v3, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v8

    new-instance v0, LX/8lf;

    invoke-direct {v0, v2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v9, v0, LX/6A8;->A00:I

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v2}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-virtual {v0}, LX/1bB;->A0C()Z

    move-result v10

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v4, LX/8JT;

    invoke-direct/range {v4 .. v10}, LX/8JT;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :cond_1
    invoke-static {v4}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v1, LX/4sa;->A0T:LX/4sd;

    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8uu;

    invoke-direct {v0, v1}, LX/8uu;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mJ;

    invoke-virtual {v0}, LX/7mJ;->A01()Lcom/facebook/blescan/BleScanOperation;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mJ;

    invoke-virtual {v0}, LX/7mJ;->A07()LX/4AL;

    move-result-object v7

    iget-object v6, v7, LX/4AL;->A01:Landroid/content/Context;

    iget-object v5, v7, LX/4AL;->A04:LX/4AJ;

    iget-object v4, v7, LX/4AL;->A03:LX/1bx;

    iget-object v3, v7, LX/4AL;->A02:LX/1bs;

    iget-object v2, v7, LX/4AL;->A05:LX/4AK;

    iget-object v0, v7, LX/4AL;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/IiR;

    invoke-direct {v1}, LX/IQP;-><init>()V

    iput-object v7, v1, LX/IiR;->A04:LX/4AL;

    iput-object v6, v1, LX/IiR;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/IiR;->A05:LX/4AJ;

    iput-object v3, v1, LX/IiR;->A02:LX/1bs;

    iput-object v2, v1, LX/IiR;->A07:LX/4AK;

    iput-object v4, v1, LX/IiR;->A03:LX/1bx;

    iput-object v0, v1, LX/IiR;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mJ;

    invoke-virtual {v0}, LX/7mJ;->A02()LX/8zR;

    move-result-object v6

    invoke-virtual {v0}, LX/7mJ;->A05()LX/Ii6;

    move-result-object v5

    invoke-virtual {v0}, LX/7mJ;->A04()LX/8zV;

    move-result-object v4

    sget-object v3, LX/1ar;->A00:LX/1ar;

    invoke-virtual {v0}, LX/7mJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v1, LX/8JU;

    invoke-direct {v1}, LX/IQP;-><init>()V

    new-instance v0, LX/IiJ;

    invoke-direct {v0, v1}, LX/IiJ;-><init>(LX/8JU;)V

    iput-object v0, v1, LX/8JU;->A01:LX/Pjj;

    iput-object v6, v1, LX/8JU;->A03:LX/8zR;

    iput-object v5, v1, LX/8JU;->A06:LX/9D4;

    iput-object v4, v1, LX/8JU;->A05:LX/8zV;

    iput-object v3, v1, LX/8JU;->A00:LX/1bs;

    iput-object v2, v1, LX/8JU;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const-string/jumbo v0, "acra_criticaldata_store"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "IS_EMPLOYEE"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v0, "acra_criticaldata_store"

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CLIENT_USER_ID"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v2, LX/rbx;

    new-instance v1, LX/Bko;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Ly;

    invoke-direct {v0}, LX/9Ly;-><init>()V

    iput-object v0, v1, LX/Bko;->A00:LX/9Ly;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ly;

    iput-object v0, v1, LX/Bko;->A00:LX/9Ly;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bko;->A01:Z

    :cond_2
    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v1, LX/FE4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FE4;->A00:LX/4Nb;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/I5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I5k;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/I4n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I4n;->A00:Landroid/content/Context;

    goto/16 :goto_0

    :pswitch_13
    new-instance v0, LX/Hma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A1p:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v1

    new-instance v0, LX/3ry;

    invoke-direct {v0, v1}, LX/3ry;-><init>(LX/Kmf;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v0, LX/9Qr;

    invoke-direct {v0, v1}, LX/9Qr;-><init>(LX/1ok;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zi;

    new-instance v1, LX/HOY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HOY;->A00:LX/7zi;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ld;

    iget-object v0, v0, LX/3ld;->A04:LX/3lb;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ld;

    iget-object v0, v0, LX/3ld;->A01:Landroid/content/Context;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yv;

    new-instance v0, LX/0YM;

    invoke-direct {v0, v1}, LX/0YM;-><init>(LX/2yv;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/2zj;

    invoke-direct {v0, v1}, LX/2zj;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    sget-object v1, LX/2bz;->A03:LX/2bz;

    const-string/jumbo v0, "qpl_aggregations"

    invoke-virtual {v2, v1, v0}, LX/2by;->AMm(Ljava/lang/Object;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x531

    new-instance v0, LX/6dc;

    invoke-direct {v0, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v1, [LX/HnO;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [LX/HnO;

    :cond_3
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hm1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    sget-object v0, LX/1oz;->A0A:[I

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0xfa0

    new-instance v0, LX/3ei;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3ei;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    return-object v0

    :pswitch_2a
    const v2, 0x7f1401f8

    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/KNO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/KNO;->A00:I

    iput-object v0, v1, LX/KNO;->A01:Ljava/util/Map;

    goto :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    new-instance v1, LX/Evc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IFr;->A00:LX/rbx;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/2za;

    invoke-virtual {v0}, LX/2za;->A00()LX/2zc;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    iget-object v2, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v2, LX/rbx;

    new-instance v6, LX/Bpo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v6, LX/Bpo;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v6, LX/Bpo;->A00:Landroid/util/SparseIntArray;

    const-string v1, "MobileConfigStableSpecifierTranslation"

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Ow;

    if-nez v3, :cond_5

    const-string v0, "Failed to create state. The ParamsMapList was null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v2, v3, LX/8Ow;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, v6, LX/Bpo;->A01:Landroid/util/SparseIntArray;

    invoke-static {v3}, LX/8Ow;->A00(LX/8Ow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, v6, LX/Bpo;->A00:Landroid/util/SparseIntArray;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Ov;

    iget v3, v4, LX/8Ov;->A08:I

    iget v0, v4, LX/8Ov;->A09:I

    shl-int/lit8 v2, v3, 0xc

    add-int/2addr v2, v0

    iget-object v1, v6, LX/Bpo;->A01:Landroid/util/SparseIntArray;

    iget v0, v4, LX/8Ov;->A0C:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v6, LX/Bpo;->A00:Landroid/util/SparseIntArray;

    iget v0, v4, LX/8Ov;->A07:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Bpo;->A02:Z

    return-object v6

    :pswitch_30
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sf;

    iget-object v6, v0, LX/1sf;->A00:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "Do NOT call on the main thread"

    if-eqz v1, :cond_a

    const/4 v5, 0x2

    const-string/jumbo v1, "org.chromium.arc"

    const-string/jumbo v0, "org.chromium.arc.device_management"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    :goto_2
    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_8

    goto :goto_2

    :cond_a
    invoke-static {v1, v0}, LX/0yl;->A08(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v0, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sy;

    iget-object v3, v0, LX/2sy;->A04:Landroid/content/Context;

    invoke-static {}, LX/2uj;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "default"

    :cond_b
    const-string/jumbo v1, "light_prefs"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/9ey;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, LX/8SI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8SI;->A02:LX/8SJ;

    invoke-virtual {v0, v2}, LX/8SJ;->A00(Landroid/content/Context;)LX/8SI;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2d
        :pswitch_1d
        :pswitch_28
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
