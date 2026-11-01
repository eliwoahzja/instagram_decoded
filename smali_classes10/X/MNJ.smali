.class public final LX/MNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;


# direct methods
.method public static final A00(LX/am5;)LX/MNJ;
    .locals 19

    sget-object v3, LX/4z2;->A04:LX/4z2;

    const/4 v4, 0x0

    new-instance v0, LX/RP0;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v4}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v15

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, LX/MNJ;->A01(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v14

    const/4 v1, 0x3

    new-instance v0, LX/RP0;

    invoke-direct {v0, v2, v1}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, LX/MNJ;->A01(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v18

    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, LX/MNJ;->A01(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v17

    const/16 v0, 0x9

    invoke-static {v2, v3, v0}, LX/MNJ;->A01(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v16

    const/16 v0, 0xb

    invoke-static {v2, v3, v0}, LX/MNJ;->A01(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v13

    const/16 v0, 0xd

    invoke-static {v2, v3, v0}, LX/MNJ;->A01(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v12

    const/4 v1, 0x4

    new-instance v0, LX/RP0;

    invoke-direct {v0, v2, v1}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    const/4 v5, 0x1

    new-instance v0, LX/RP0;

    invoke-direct {v0, v2, v5}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    const/4 v1, 0x5

    new-instance v0, LX/RP0;

    invoke-direct {v0, v2, v1}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v9

    const/16 v0, 0xf

    invoke-static {v2, v3, v0}, LX/MNJ;->A01(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v8

    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, LX/MNJ;->A01(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v7

    const/4 v1, 0x2

    new-instance v0, LX/RP0;

    invoke-direct {v0, v2, v1}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    new-instance v0, LX/Qzu;

    invoke-direct {v0, v2, v14, v5}, LX/Qzu;-><init>(LX/am5;LX/Esp;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    new-instance v0, LX/Qzu;

    invoke-direct {v0, v2, v15, v4}, LX/Qzu;-><init>(LX/am5;LX/Esp;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    new-instance v0, LX/Qzu;

    invoke-direct {v0, v2, v14, v1}, LX/Qzu;-><init>(LX/am5;LX/Esp;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iget-object v2, v2, LX/am5;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/MNJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/MNJ;->A0D:LX/Esp;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/MNJ;->A03:LX/Esp;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/MNJ;->A0G:LX/Esp;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/MNJ;->A04:LX/Esp;

    iput-object v13, v1, LX/MNJ;->A09:LX/Esp;

    iput-object v12, v1, LX/MNJ;->A0B:LX/Esp;

    iput-object v11, v1, LX/MNJ;->A0E:LX/Esp;

    iput-object v15, v1, LX/MNJ;->A05:LX/Esp;

    iput-object v10, v1, LX/MNJ;->A07:LX/Esp;

    iput-object v9, v1, LX/MNJ;->A0F:LX/Esp;

    iput-object v8, v1, LX/MNJ;->A0H:LX/Esp;

    iput-object v14, v1, LX/MNJ;->A0A:LX/Esp;

    iput-object v5, v1, LX/MNJ;->A02:LX/Esp;

    iput-object v4, v1, LX/MNJ;->A01:LX/Esp;

    iput-object v3, v1, LX/MNJ;->A0C:LX/Esp;

    iput-object v7, v1, LX/MNJ;->A06:LX/Esp;

    iput-object v6, v1, LX/MNJ;->A08:LX/Esp;

    iput-object v2, v1, LX/MNJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;LX/4z2;I)LX/Esp;
    .locals 1

    new-instance v0, LX/Qzq;

    invoke-direct {v0, p0, p2}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/MNJ;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KTw;

    iget-object v1, v1, LX/KTw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v2, v0, LX/MNJ;->A0G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KWU;

    iget-object v4, v5, LX/KWU;->A08:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v3, "Inner frame destroyed before cart observer started"

    sget-object v2, LX/Gtf;->A0O:LX/Gtf;

    new-instance v1, LX/BIE;

    invoke-direct {v1, v2, v4, v3}, LX/BIE;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/KWU;->A00(LX/HDD;LX/KWU;)V

    const/4 v1, 0x0

    iput-object v1, v5, LX/KWU;->A04:LX/KMC;

    iput-object v1, v5, LX/KWU;->A07:Ljava/lang/String;

    iput-object v1, v5, LX/KWU;->A06:Ljava/lang/String;

    :cond_2
    iget-object v2, v0, LX/MNJ;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KSW;

    iget-object v1, v1, LX/KSW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    iget-object v2, v0, LX/MNJ;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MIL;

    iget-object v1, v1, LX/MIL;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_4
    iget-object v2, v0, LX/MNJ;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HzI;

    iget-object v6, v3, LX/HzI;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v5, v3, LX/HzI;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sj;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v3, LX/HzI;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    sget-object v5, LX/Gtf;->A0O:LX/Gtf;

    sget-object v10, LX/GvR;->A03:LX/GvR;

    const-string v4, "IAB session torn down before suppressPopup completed"

    iget-object v1, v3, LX/HzI;->A07:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/HzI;->A06:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/HzI;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LQ5;

    if-eqz v6, :cond_7

    const-string v2, "error_code"

    const-string v1, "NATIVE_LIFECYCLE_CANCELLED"

    invoke-virtual {v6, v2, v1}, LX/LQ5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/LQ5;->A01()V

    :cond_7
    iget-object v1, v3, LX/HzI;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rkm;

    if-eqz v2, :cond_6

    iget-object v9, v3, LX/HzI;->A01:LX/372;

    iget-object v12, v3, LX/HzI;->A05:Ljava/lang/String;

    sget-object v11, LX/Gx5;->A09:LX/Gx5;

    const/16 v16, 0x0

    const-string v13, "declutter"

    const-string v15, "suppressPopup"

    const/16 v20, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v20}, LX/372;->A01(LX/GvR;LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "{\"errorMessage\": \""

    const-string v1, "\"}"

    invoke-static {v6, v4, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v10, v9

    invoke-virtual/range {v10 .. v18}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/BI7;

    invoke-direct {v1, v5, v14, v4}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/Rkm;->FtV(LX/HDC;)V

    goto :goto_1

    :cond_8
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/HzI;->A07:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/HzI;->A06:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/HzI;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LQ5;

    if-eqz v4, :cond_9

    sget-object v1, LX/Gtf;->A02:Lkotlin/enums/EnumEntries;

    const-string v2, "NATIVE_LIFECYCLE_CANCELLED"

    const-string v1, "error_code"

    invoke-virtual {v4, v1, v2}, LX/LQ5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/LQ5;->A01()V

    goto :goto_2

    :cond_a
    iget-object v1, v3, LX/HzI;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v3, LX/HzI;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_b
    iget-object v2, v0, LX/MNJ;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hx4;

    iget-object v1, v2, LX/Hx4;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v2, LX/Hx4;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_c
    iget-object v2, v0, LX/MNJ;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hvb;

    iget-object v1, v2, LX/Hvb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v2, LX/Hvb;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_d
    iget-object v2, v0, LX/MNJ;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NDZ;

    iget-object v5, v6, LX/NDZ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v6, LX/NDZ;->A06:LX/HoH;

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    iget-object v2, v4, LX/HoH;->A01:LX/2sj;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/HoH;->A02:Z

    :goto_3
    iput-object v3, v6, LX/NDZ;->A06:LX/HoH;

    goto :goto_4

    :cond_e
    move-object v2, v3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v5

    if-eqz v2, :cond_f

    invoke-interface {v2, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v1, v6, LX/NDZ;->A05:LX/KMT;

    iget-object v1, v1, LX/KMT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v6, LX/NDZ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v6, LX/NDZ;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v6, LX/NDZ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v6, LX/NDZ;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, v6, LX/NDZ;->A01:Landroid/os/Handler;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_11
    iget-object v2, v0, LX/MNJ;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NBf;

    iget-object v2, v4, LX/NBf;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, v4, LX/NBf;->A03:Landroid/os/Handler;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_12
    iget-object v2, v4, LX/NBf;->A07:LX/MIS;

    sget-object v1, LX/Bxh;->A00:LX/Bxh;

    invoke-static {v1, v2}, LX/MIS;->A00(LX/HE0;LX/MIS;)V

    iget-object v1, v4, LX/NBf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v3, LX/Gtf;->A0O:LX/Gtf;

    const/4 v7, 0x0

    const/16 v1, 0xb8

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/NBf;->A03(LX/Gtf;LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_8

    :cond_13
    iget-object v2, v0, LX/MNJ;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    iget-object v4, v5, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sj;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_15
    iget-object v2, v0, LX/MNJ;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ILW;

    iget-object v1, v2, LX/ILW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v2, LX/ILW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_16
    iget-object v1, v0, LX/MNJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method
