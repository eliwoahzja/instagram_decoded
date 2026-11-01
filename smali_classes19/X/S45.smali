.class public final LX/S45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/S45;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/S45;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/S45;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/S45;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HQ;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4HQ;->A05:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A02(LX/smp;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v4, LX/SH5;

    iget-object v3, p0, LX/S45;->A01:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/fpk;

    invoke-direct {v0, v2, v3, v1}, LX/fpk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/2jP;

    invoke-direct {v1, v0}, LX/2jP;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v4

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->A0E(LX/2jP;)V

    new-instance v0, LX/SJ1;

    invoke-direct {v0, v4, v2}, LX/SJ1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gd6;

    iget-object v2, p0, LX/S45;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance v0, LX/S7t;

    invoke-direct {v0, v1, v3, v2}, LX/S7t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v3, LX/GXM;

    iget-object v2, p0, LX/S45;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/GXM;->A00:LX/0Bg;

    invoke-virtual {v0, v2}, LX/0Bg;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/S7t;

    invoke-direct {v0, v1, v2, v3}, LX/S7t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v2, LX/LhD;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast v1, LX/LdY;

    check-cast p1, Ljava/util/Map;

    new-instance v0, LX/GXM;

    invoke-direct {v0, v1, v2, p1}, LX/GXM;-><init>(LX/LdY;LX/LhD;Ljava/util/Map;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast v0, LX/2dI;

    iget-object v2, v0, LX/2dI;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/S45;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/2dI;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_6

    :pswitch_5
    iget-object v3, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v3, LX/2dN;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/2dN;->A0R:LX/snm;

    iget-object v2, v3, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    :try_start_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    invoke-static {v1, p1}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput-object v1, v3, LX/2dN;->A03:Ljava/lang/Throwable;

    iget-object v1, v3, LX/2dN;->A0O:LX/snm;

    sget-object v0, LX/2dU;->A06:LX/2dU;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iY;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/5iY;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/B8M;->A03:LX/3dZ;

    invoke-virtual {v0, p1, v1}, LX/3dZ;->A00(LX/smp;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/B8M;->A04:LX/3e0;

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/B8M;->A01:LX/3dZ;

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/B8M;->A05:LX/3e0;

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/B8M;->A06:LX/3e0;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/B8M;->A02:LX/3dZ;

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/B8M;->A00:LX/3dZ;

    goto :goto_4

    :pswitch_e
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/B8M;->A05:LX/3e0;

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/B8M;->A04:LX/3e0;

    :goto_2
    invoke-virtual {v0, p1, v1}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v1, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v1, LX/8kb;

    iget-object v0, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    check-cast p1, LX/HAU;

    invoke-static {v1, v0, p1}, LX/T8P;->A00(LX/8kb;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kb;

    iget-object v2, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v1, v0, LX/8kb;->A02:LX/8mr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, LX/8mr;->A01:LX/3e0;

    invoke-virtual {v0, p1, v2}, LX/3e0;->A00(LX/smp;Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_3
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_12
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kb;

    iget-object v2, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v1, v0, LX/8kb;->A01:LX/8mr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, LX/8mr;->A01:LX/3e0;

    invoke-virtual {v0, p1, v2}, LX/3e0;->A00(LX/smp;Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_3
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8mr;->A00(Landroid/database/SQLException;)V

    iget-object v0, v1, LX/8mr;->A00:LX/3dZ;

    invoke-virtual {v0, p1, v2}, LX/3dZ;->A00(LX/smp;Ljava/lang/Object;)I

    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hJ;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/1hJ;->A00:LX/3dZ;

    :goto_4
    invoke-virtual {v0, p1, v1}, LX/3dZ;->A00(LX/smp;Ljava/lang/Object;)I

    goto :goto_6

    :pswitch_14
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/5a8;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/5a8;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HQ;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4HQ;->A03:LX/3e0;

    goto :goto_5

    :pswitch_16
    iget-object v0, p0, LX/S45;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HQ;

    iget-object v1, p0, LX/S45;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4HQ;->A04:LX/3e0;

    :goto_5
    invoke-virtual {v0, p1, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
