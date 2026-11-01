.class public final LX/SR3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gal;

.field public A01:LX/eZ2;

.field public A02:Z

.field public final A03:LX/6oE;

.field public final A04:LX/bSf;

.field public final A05:LX/SR8;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/6oE;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/bSf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/bSf;->A00:LX/6oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x25

    new-instance v1, LX/TUg;

    invoke-direct {v1, p1, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/SR8;->A00:LX/SR8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SR3;->A03:LX/6oE;

    iput-object p2, p0, LX/SR3;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/SR3;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/SR3;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/SR3;->A04:LX/bSf;

    iput-object v1, p0, LX/SR3;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/SR3;->A05:LX/SR8;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/SR3;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SR3;->A02:Z

    iget-object v3, p0, LX/SR3;->A03:LX/6oE;

    sget-object v1, LX/I43;->A01:Ljava/util/WeakHashMap;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/I43;->A01(LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/SR3;->A02()V

    :cond_0
    sget-object v2, LX/SR4;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/SR4;->A02:Ljava/util/WeakHashMap;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/SR3;->A01:LX/eZ2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eZ2;->A05()V

    :cond_0
    iget-object v1, p0, LX/SR3;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02()V
    .locals 11

    iget-boolean v0, p0, LX/SR3;->A02:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/SR3;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_9

    iget-object v0, p0, LX/SR3;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VO7;

    iget-object v0, v5, LX/VO7;->A01:LX/VRT;

    invoke-static {v0, v2}, LX/SRG;->A00(LX/VRT;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/SR3;->A01:LX/eZ2;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/SR3;->A03:LX/6oE;

    const/16 v0, 0x2b

    new-instance v1, LX/H3H;

    invoke-direct {v1, p0, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SR3;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/eT2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/eT2;->A01:LX/6oE;

    iput-object v1, v10, LX/eT2;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v10, LX/eT2;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, p0, LX/SR3;->A04:LX/bSf;

    iget-object v8, v5, LX/VO7;->A01:LX/VRT;

    iget-object v7, v5, LX/VO7;->A02:LX/jNS;

    iget-object v6, v5, LX/VO7;->A03:LX/jM1;

    iget-object v5, v5, LX/VO7;->A00:LX/jNA;

    const-wide/16 v0, 0x23

    new-instance v3, LX/dN3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/dN3;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/dIB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/e1A;->A00:LX/e1A;

    invoke-static {v8, v7, v6, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/eZ2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/eZ2;->A02:LX/VRT;

    iput-object v5, v4, LX/eZ2;->A00:LX/jNA;

    iput-object v3, v4, LX/eZ2;->A06:LX/dN3;

    iput-object v10, v4, LX/eZ2;->A05:LX/eT2;

    iput-object v9, v4, LX/eZ2;->A03:LX/bSf;

    iput-object v1, v4, LX/eZ2;->A07:LX/dIB;

    iput-object v0, v4, LX/eZ2;->A01:LX/e1A;

    new-instance v1, LX/eOH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/eOH;->A02:LX/VRT;

    iput-object v7, v1, LX/eOH;->A04:LX/jNS;

    iput-object v6, v1, LX/eOH;->A05:LX/jM1;

    sget-object v0, LX/hE9;->A00:LX/hE9;

    iput-object v0, v1, LX/eOH;->A03:LX/iqz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/eZ2;->A04:LX/eOH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/SR3;->A01:LX/eZ2;

    :cond_0
    iget-object v0, p0, LX/SR3;->A00:LX/Gal;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/E2q;

    invoke-direct {v1, v4, v0}, LX/E2q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/SR3;->A00:LX/Gal;

    iget-object v0, p0, LX/SR3;->A03:LX/6oE;

    invoke-virtual {v0, v1}, LX/6oE;->A0Q(LX/Gal;)V

    :cond_1
    iget-object v7, p0, LX/SR3;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/eZ2;->A07:LX/dIB;

    invoke-virtual {v0}, LX/dIB;->A00()V

    iget-object v6, v4, LX/eZ2;->A04:LX/eOH;

    iget-object v0, v6, LX/eOH;->A03:LX/iqz;

    instance-of v0, v0, LX/hE9;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/eZ2;->A02:LX/VRT;

    invoke-static {v0, v2}, LX/SRG;->A00(LX/VRT;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/eZ2;->A00:LX/jNA;

    invoke-interface {v0}, LX/jNA;->EGI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/eOH;->A06:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/eZ2;->A03:LX/bSf;

    iget-object v0, v0, LX/bSf;->A00:LX/6oE;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/S89;->A00(LX/6oE;)LX/9qN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9qN;->A00:LX/9qK;

    iget-object v0, v0, LX/9qK;->A04:LX/28c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-boolean v0, v4, LX/eZ2;->A0A:Z

    if-nez v0, :cond_3

    const/4 v8, 0x1

    iput-boolean v8, v4, LX/eZ2;->A0A:Z

    iget-object v5, v4, LX/eZ2;->A05:LX/eT2;

    const/16 v0, 0x11

    new-instance v1, LX/FHB;

    invoke-direct {v1, v4, v0}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/eT2;->A04()V

    new-instance v0, LX/gNq;

    invoke-direct {v0, v5, v1}, LX/gNq;-><init>(LX/eT2;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v5, LX/eT2;->A00:LX/IA5;

    iget-object v0, v5, LX/eT2;->A01:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v0

    invoke-static {v0, v5}, LX/eT2;->A01(LX/CUn;LX/eT2;)V

    const/16 v1, 0x12

    new-instance v0, LX/FHB;

    invoke-direct {v0, v4, v1}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/eT2;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/eT2;->A01:LX/6oE;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/SRs;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/SRs;->A01:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iput-boolean v8, v5, LX/eT2;->A08:Z

    iput-boolean v8, v5, LX/eT2;->A09:Z

    iget-object v0, v5, LX/eT2;->A01:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v0

    invoke-static {v0, v5}, LX/eT2;->A02(LX/CUn;LX/eT2;)V

    const/16 v1, 0x2b

    new-instance v0, LX/BWD;

    invoke-direct {v0, v4, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/eT2;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, v5, LX/eT2;->A09:Z

    iget-object v0, v5, LX/eT2;->A01:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v0

    invoke-static {v0, v5}, LX/eT2;->A02(LX/CUn;LX/eT2;)V

    :cond_3
    iget-object v1, v4, LX/eZ2;->A05:LX/eT2;

    iget-object v0, v1, LX/eT2;->A01:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v0

    invoke-static {v0, v1}, LX/eT2;->A01(LX/CUn;LX/eT2;)V

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CUn;->A0E:LX/04S;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    iget-object v3, v4, LX/eZ2;->A04:LX/eOH;

    iget-object v0, v1, LX/eT2;->A01:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v0

    invoke-static {v0, v1}, LX/eT2;->A01(LX/CUn;LX/eT2;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/CUn;->A07()I

    move-result v2

    :goto_2
    iget-object v0, v1, LX/eT2;->A01:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v0

    invoke-static {v0, v1}, LX/eT2;->A01(LX/CUn;LX/eT2;)V

    iget-object v0, v1, LX/eT2;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    new-instance v1, LX/VSY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/VSY;->A00:I

    iput v5, v1, LX/VSY;->A01:I

    iput-boolean v0, v1, LX/VSY;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eOH;->A03(LX/iqy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/eZ2;->A04(LX/eZ2;Ljava/util/List;)V

    :cond_4
    iget-object v1, v6, LX/eOH;->A03:LX/iqz;

    instance-of v0, v1, LX/VSt;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/VSq;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/hE9;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/hE8;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/VSg;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final A03()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/SR3;->A02:Z

    iget-object v3, p0, LX/SR3;->A03:LX/6oE;

    sget-object v1, LX/I43;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/SR4;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/SR4;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SR3;

    if-ne v0, p0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/SR3;->A00:LX/Gal;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/6oE;->A0R(LX/Gal;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/SR3;->A00:LX/Gal;

    iget-object v0, p0, LX/SR3;->A01:LX/eZ2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/eZ2;->A05()V

    :cond_3
    iput-object v1, p0, LX/SR3;->A01:LX/eZ2;

    iget-object v1, p0, LX/SR3;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
