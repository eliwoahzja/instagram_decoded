.class public final LX/lvH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvH;->$t:I

    iput-object p1, p0, LX/lvH;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lvH;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    if-nez v0, :cond_1

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c027c5

    const-string v0, "ThreadsPostStickerOverlayControllerProvider.missingViewLifecycleOwner"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v4}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p1, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROw;

    iget-object v2, v0, LX/ROw;->A03:LX/CuI;

    iget-object v0, v2, LX/CuI;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/SjT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROw;

    iget-object v2, v0, LX/ROw;->A03:LX/CuI;

    iget-boolean v0, p1, LX/SjT;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/SjT;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/SjT;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v1, LX/Yac;

    invoke-direct/range {v1 .. v6}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/YkU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROw;

    iget-object v1, v0, LX/ROw;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROw;

    iget-object v2, v0, LX/ROw;->A03:LX/CuI;

    :goto_1
    invoke-static {v2}, LX/CuI;->A00(LX/CuI;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/SjT;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rf6;

    iget-object v2, v0, LX/Rf6;->A06:LX/Cub;

    iget-boolean v0, p1, LX/SjT;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/SjT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/SjT;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/Cub;->A00(LX/Cub;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/YkU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rf6;

    iget-object v1, v0, LX/Rf6;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_2
    iget-object v0, p1, LX/YkU;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v4, LX/KVf;

    :try_start_0
    iget-object v0, v4, LX/KVf;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KVq;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v3, LX/KVq;->A00:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x19f6

    invoke-static {v2}, LX/KVq;->A00(S)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0x121e1071

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-boolean v6, v3, LX/KVq;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v3

    iget-object v0, v4, LX/KVf;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x121e1071

    const/16 v0, 0x119

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/Gwu;

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v4, "location"

    goto :goto_3

    :cond_4
    const-string v4, "push"

    goto :goto_3

    :cond_5
    const-string v4, "contacts"

    :goto_3
    iget-object v3, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v3, LX/DOZ;

    iget-object v1, v3, LX/DOZ;->A06:LX/K6l;

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/K6l;->A00:LX/1pA;

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x15c0170b

    invoke-virtual {v2, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_6
    invoke-static {v3}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v5

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v3, v5, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/252;

    invoke-direct {v0, p1, v5, v2, v1}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/Ztd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5h;

    invoke-virtual {v2}, LX/D5h;->A16()LX/map;

    move-result-object v3

    instance-of v0, v3, LX/WLO;

    if-eqz v0, :cond_0

    check-cast v3, LX/WLO;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/WLO;->A04:LX/Ztd;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/mA8;

    invoke-direct {v0, v1, v3, p1}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v3, LX/WLO;->A02:LX/mau;

    instance-of v0, v1, LX/hc5;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/WLG;

    if-eqz v0, :cond_9

    check-cast v1, LX/WLG;

    iget-object v0, v1, LX/WLG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3e

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/hc6;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/WL7;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/O1Z;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v3, LX/WLO;->A03:LX/mau;

    instance-of v0, v1, LX/hc5;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/WLG;

    if-eqz v0, :cond_c

    check-cast v1, LX/WLG;

    iget-object v0, v1, LX/WLG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3f

    :goto_4
    invoke-static {v2, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/hc6;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/WL7;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/O1Z;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02230

    const-string v0, "MagicWordRecsMapRow::loadRecommendedLocations"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "postId"

    iget-object v0, v5, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A06:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GYi;

    iget-object v1, v3, LX/GYi;->A0f:LX/snm;

    sget-object v0, LX/Gya;->A05:LX/Gya;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e2c1d

    iget-object v0, v5, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v3, LX/GYi;->A0c:LX/snm;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "4288029"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v1, 0x7f1307ac

    if-eq v0, v2, :cond_e

    :cond_d
    const v1, 0x7f1307ad

    :cond_e
    const/16 v0, 0x72

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v3, v0, v1, v4}, LX/GYi;->A09(LX/GYi;Lkotlin/jvm/functions/Function0;IZ)V

    const/16 v0, 0x8f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to remix AI"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v3, LX/MX1;

    iget-object v2, v3, LX/MX1;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v3, LX/MX1;->A0E:LX/1pA;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5070c72

    invoke-virtual {v2, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3r9;->A0a(I)V

    :cond_f
    const/16 v0, 0x46

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
