.class public final LX/eZ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jNA;

.field public A01:LX/e1A;

.field public A02:LX/VRT;

.field public A03:LX/bSf;

.field public A04:LX/eOH;

.field public A05:LX/eT2;

.field public A06:LX/dN3;

.field public A07:LX/dIB;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z


# direct methods
.method private final A00()V
    .locals 8

    iget-boolean v0, p0, LX/eZ2;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/eZ2;->A0A:Z

    const/4 v6, 0x0

    iput-object v6, p0, LX/eZ2;->A08:Ljava/lang/Integer;

    iput-object v6, p0, LX/eZ2;->A09:Ljava/lang/Integer;

    iget-object v5, p0, LX/eZ2;->A05:LX/eT2;

    invoke-virtual {v5}, LX/eT2;->A04()V

    iget-object v4, v5, LX/eT2;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/eT2;->A01:LX/6oE;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/SRs;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/SRs;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-ne v0, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    iput-object v6, v5, LX/eT2;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v5, LX/eT2;->A08:Z

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/eT2;->A09:Z

    iget-object v0, v5, LX/eT2;->A01:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v0

    invoke-static {v0, v5}, LX/eT2;->A02(LX/CUn;LX/eT2;)V

    iput-object v6, v5, LX/eT2;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, v5, LX/eT2;->A09:Z

    iget-object v0, v5, LX/eT2;->A01:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v0

    invoke-static {v0, v5}, LX/eT2;->A02(LX/CUn;LX/eT2;)V

    invoke-virtual {v5, v7}, LX/eT2;->A05(Z)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/eZ2;I)V
    .locals 9

    iget-object v0, p0, LX/eZ2;->A05:LX/eT2;

    invoke-virtual {v0, p1}, LX/eT2;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/eZ2;->A09:Ljava/lang/Integer;

    iget-object v4, p0, LX/eZ2;->A06:LX/dN3;

    iget-object v0, p0, LX/eZ2;->A02:LX/VRT;

    iget-wide v2, v0, LX/VRT;->A04:J

    const/16 v1, 0x2b

    new-instance v0, LX/CVd;

    invoke-direct {v0, p0, p1, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/dN3;->A01(Lkotlin/jvm/functions/Function0;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/eZ2;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/eZ2;->A02:LX/VRT;

    iget-wide v7, v0, LX/VRT;->A02:J

    iget-object v3, p0, LX/eZ2;->A06:LX/dN3;

    const/16 v0, 0x24

    new-instance v6, LX/kba;

    invoke-direct {v6, p0, p1, v0}, LX/kba;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x2a

    new-instance v5, LX/CVd;

    invoke-direct {v5, p0, p1, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/dN3;->A00()V

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/kba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/CVd;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-wide p0, v3, LX/dN3;->A00:J

    new-instance v4, LX/TRW;

    invoke-direct/range {v4 .. v10}, LX/TRW;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v4, v3, LX/dN3;->A01:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final A02(LX/eZ2;I)V
    .locals 4

    iget-object v3, p0, LX/eZ2;->A06:LX/dN3;

    const/16 v0, 0x2c

    new-instance v2, LX/CVd;

    invoke-direct {v2, p0, p1, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, LX/dN3;->A01(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method public static final A03(LX/eZ2;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/eZ2;->A06:LX/dN3;

    const/16 v0, 0x2d

    new-instance v2, LX/CVd;

    invoke-direct {v2, p0, p1, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, LX/dN3;->A01(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method public static final A04(LX/eZ2;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/eZ2;->A07:LX/dIB;

    invoke-virtual {v0}, LX/dIB;->A00()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/irK;

    instance-of v0, v1, LX/VTT;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/VSu;

    if-eqz v0, :cond_1

    check-cast v1, LX/VSu;

    iget v0, v1, LX/VSu;->A00:I

    invoke-static {p0, v0}, LX/eZ2;->A01(LX/eZ2;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/hEB;->A00:LX/hEB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/eZ2;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/eZ2;->A06:LX/dN3;

    invoke-virtual {v0}, LX/dN3;->A00()V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/VTD;

    if-eqz v0, :cond_4

    check-cast v1, LX/VTD;

    iget v3, v1, LX/VTD;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/eZ2;->A08:Ljava/lang/Integer;

    iget-object v2, p0, LX/eZ2;->A05:LX/eT2;

    iget-object v0, v2, LX/eT2;->A01:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v1

    invoke-static {v1, v2}, LX/eT2;->A01(LX/CUn;LX/eT2;)V

    invoke-static {v1, v2}, LX/eT2;->A02(LX/CUn;LX/eT2;)V

    iget-boolean v0, v2, LX/eT2;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/eT2;->A02:LX/CUn;

    if-eq v0, v1, :cond_3

    invoke-static {v2}, LX/eT2;->A03(LX/eT2;)V

    invoke-static {v1, v2}, LX/eT2;->A00(LX/CUn;LX/eT2;)V

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/CUn;->A0B(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/VSw;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/eZ2;->A06:LX/dN3;

    iget-object v0, p0, LX/eZ2;->A02:LX/VRT;

    iget-wide v2, v0, LX/VRT;->A03:J

    const/16 v1, 0x2a

    new-instance v0, LX/BWD;

    invoke-direct {v0, p0, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/dN3;->A01(Lkotlin/jvm/functions/Function0;J)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/VTG;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/eZ2;->A05:LX/eT2;

    check-cast v1, LX/VTG;

    iget v2, v1, LX/VTG;->A00:F

    iget-object v0, v3, LX/eT2;->A01:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v1

    invoke-static {v1, v3}, LX/eT2;->A01(LX/CUn;LX/eT2;)V

    invoke-static {v1, v3}, LX/eT2;->A02(LX/CUn;LX/eT2;)V

    iget-boolean v0, v3, LX/eT2;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/eT2;->A02:LX/CUn;

    if-eq v0, v1, :cond_6

    invoke-static {v3}, LX/eT2;->A03(LX/eT2;)V

    invoke-static {v1, v3}, LX/eT2;->A00(LX/CUn;LX/eT2;)V

    :cond_6
    if-eqz v1, :cond_0

    iget-object v1, v1, LX/CUn;->A0C:LX/04S;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/hEC;->A00:LX/hEC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/eZ2;->A05:LX/eT2;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/eT2;->A05(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/hEG;->A00:LX/hEG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/eZ2;->A05:LX/eT2;

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    sget-object v0, LX/hER;->A00:LX/hER;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/eZ2;->A06:LX/dN3;

    invoke-virtual {v0}, LX/dN3;->A00()V

    invoke-direct {p0}, LX/eZ2;->A00()V

    iget-object v0, p0, LX/eZ2;->A03:LX/bSf;

    iget-object v0, v0, LX/bSf;->A00:LX/6oE;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/S89;->A00(LX/6oE;)LX/9qN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9qN;->A00:LX/9qK;

    iget-object v0, v1, LX/9qK;->A0H:LX/9qL;

    invoke-virtual {v0, v2}, LX/9qL;->A00(Z)V

    iput-boolean v2, v1, LX/9qK;->A06:Z

    invoke-static {v1}, LX/9qK;->A05(LX/9qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9qK;->A06(LX/9qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9qK;->A03(LX/9qK;Z)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    iget-object v0, p0, LX/eZ2;->A07:LX/dIB;

    invoke-virtual {v0}, LX/dIB;->A00()V

    invoke-direct {p0}, LX/eZ2;->A00()V

    iget-object v5, p0, LX/eZ2;->A04:LX/eOH;

    const-string v4, "view_exit"

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v5, LX/eOH;->A03:LX/iqz;

    instance-of v0, v2, LX/hE9;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/hE8;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/VSg;

    if-nez v0, :cond_0

    sget-object v0, LX/hEB;->A00:LX/hEB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3, v1}, LX/eOH;->A02(LX/eOH;Ljava/util/List;Z)V

    sget-object v1, LX/hE9;->A00:LX/hE9;

    const-string v0, "cancel_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, LX/eOH;->A01(LX/iqz;LX/eOH;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    invoke-static {p0, v3}, LX/eZ2;->A04(LX/eZ2;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "cancel_noop_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VTT;

    invoke-direct {v0, v2, v2, v1}, LX/VTT;-><init>(LX/iqz;LX/iqz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/eZ2;->A07:LX/dIB;

    invoke-virtual {v0}, LX/dIB;->A00()V

    iget-object v2, p0, LX/eZ2;->A04:LX/eOH;

    new-instance v1, LX/VSW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VSW;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eOH;->A03(LX/iqy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/eZ2;->A04(LX/eZ2;Ljava/util/List;)V

    return-void
.end method
