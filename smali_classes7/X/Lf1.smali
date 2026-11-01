.class public final LX/Lf1;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lf1;->$t:I

    iput-object p5, p0, LX/Lf1;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Lf1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Lf1;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Lf1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AdZ;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/AdZ;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 6

    iget v1, p0, LX/Lf1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x23e2b313

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/Lf1;->A03:Ljava/lang/Object;

    check-cast v1, LX/3UH;

    iget-object v0, p0, LX/Lf1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/3UH;->A02(Landroidx/fragment/app/FragmentActivity;LX/3UH;)V

    const v0, 0x6eb40a2d

    goto :goto_0

    :cond_1
    const v0, 0x35bdb090

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/Lf1;->A03:Ljava/lang/Object;

    check-cast v0, LX/I4m;

    iget-object v3, p0, LX/Lf1;->A00:Ljava/lang/Object;

    check-cast v3, LX/ObW;

    iget-object v2, p0, LX/Lf1;->A01:Ljava/lang/Object;

    check-cast v2, LX/jFb;

    iget-object v1, v0, LX/I4m;->A01:LX/I4l;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/I4l;->A01(LX/ObW;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    :cond_2
    const v0, 0x67707ae4

    goto :goto_0

    :cond_3
    const v0, 0x55a6eb2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/Lf1;->A03:Ljava/lang/Object;

    check-cast v0, LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x765ade5c

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Lf1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/KSt;->A00(Landroid/app/Activity;)V

    iget-object v2, p0, LX/Lf1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zie;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zie;->FM9(ZZ)V

    :cond_5
    const v0, 0x6118e57

    goto :goto_0
.end method

.method public final A0u(LX/6BY;)V
    .locals 5

    iget v0, p0, LX/Lf1;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x2cea479c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Lf1;->A00:Ljava/lang/Object;

    check-cast v3, LX/AdZ;

    iget-object v2, p0, LX/Lf1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v1, p0, LX/Lf1;->A03:Ljava/lang/Object;

    const-string v0, "Request failed"

    invoke-static {v3, v2, v1, v0}, LX/Lf1;->A00(LX/AdZ;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ccfcb41

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/Lf1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x6830bb48

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/AVy;

    const v0, 0x5d0389ad

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/4Kl;->EOH()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Lf1;->A03:Ljava/lang/Object;

    check-cast v1, LX/3UH;

    iget-object v0, p0, LX/Lf1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/3UH;->A02(Landroidx/fragment/app/FragmentActivity;LX/3UH;)V

    const v0, 0x414d1981

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x33750ae2

    goto/16 :goto_4

    :cond_1
    iget-object v6, p0, LX/Lf1;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const/16 v0, 0x584

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/AVy;->A00:LX/GPz;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x372468b6

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/Cr0;->A00()LX/Cr0;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/BcM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BcM;->A02:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, v2, LX/BcM;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/BcM;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v7, LX/Cr0;->A00:LX/BcM;

    invoke-static {v7}, LX/Cr0;->A01(LX/Cr0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v7

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Lf1;->A03:Ljava/lang/Object;

    check-cast v2, LX/3UH;

    iget-object v1, p0, LX/Lf1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Lf1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v0, v1, v5}, LX/3UH;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v2, LX/3UH;->A00:LX/Fcg;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const v0, -0x74aa5566

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/Lf1;->A03:Ljava/lang/Object;

    check-cast v1, LX/3UH;

    iget-object v0, p0, LX/Lf1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/3UH;->A02(Landroidx/fragment/app/FragmentActivity;LX/3UH;)V

    const v0, -0x6e2444cb

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/Lf1;->A03:Ljava/lang/Object;

    check-cast v1, LX/3UH;

    iget-object v0, p0, LX/Lf1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/3UH;->A02(Landroidx/fragment/app/FragmentActivity;LX/3UH;)V

    const v0, -0x53aff900

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    const v0, -0x546977b4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/2gm;

    const v0, -0x1f4da8f6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v8, p0, LX/Lf1;->A03:Ljava/lang/Object;

    check-cast v8, LX/I4m;

    iget-object v7, p0, LX/Lf1;->A00:Ljava/lang/Object;

    check-cast v7, LX/ObW;

    iget-object v6, p0, LX/Lf1;->A02:Ljava/lang/Object;

    check-cast v6, LX/I1m;

    iget-object v5, p0, LX/Lf1;->A01:Ljava/lang/Object;

    check-cast v5, LX/jFb;

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7e357245

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x4a920c5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_9

    const v0, -0x5e24c0df

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/Io8;->A06:LX/Io8;

    const v0, 0x7690df3

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Io8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const v0, -0x31d48d4a

    invoke-interface {v10, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    const v0, 0x7eea6578

    invoke-interface {v10, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const v0, -0x5d5ee0f

    invoke-interface {v10, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    iput-object v6, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    iput-boolean v2, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    iput-boolean v1, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    iput-boolean v0, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/I4m;->A00(Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;)LX/IoW;

    move-result-object v9

    instance-of v0, v7, LX/I2m;

    if-eqz v0, :cond_7

    iput-object v9, v8, LX/I4m;->A02:LX/IoW;

    iget-object v6, v8, LX/I4m;->A00:LX/I5l;

    iget-object v2, v6, LX/I5l;->A00:LX/Kmf;

    const/4 v1, 0x5

    new-instance v0, LX/H3G;

    invoke-direct {v0, v1, v10, v6}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, LX/I4m;->A03:LX/3xx;

    sget-object v0, LX/Iob;->A00:LX/Iob;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_7
    invoke-interface {v5, v9}, LX/jFb;->onSuccess(Ljava/lang/Object;)V

    :goto_2
    const v0, -0x55f98f5c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x270b9f54

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    instance-of v0, v7, LX/I2m;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v8, LX/I4m;->A02:LX/IoW;

    iget-object v0, v8, LX/I4m;->A00:LX/I5l;

    iget-object v2, v0, LX/I5l;->A00:LX/Kmf;

    const/16 v1, 0x1c

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v2, v0}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, LX/I4m;->A03:LX/3xx;

    sget-object v0, LX/Iob;->A00:LX/Iob;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_a
    iget-object v0, v8, LX/I4m;->A01:LX/I4l;

    invoke-virtual {v0, v7, v6}, LX/I4l;->A00(LX/ObW;LX/I1m;)V

    const-string v1, "WhatsApp Business response is null."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    const v0, 0x2233041b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x607e8991

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Lf1;->A03:Ljava/lang/Object;

    check-cast v0, LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x2fcb4ffb

    :goto_3
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x768e87b2

    :goto_4
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_c
    iget-object v1, p0, LX/Lf1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zie;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Zie;->FM9(ZZ)V

    :cond_d
    iget-object v0, p0, LX/Lf1;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    const v0, 0x2d3ba344

    goto :goto_3
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 47
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/Lf1;->$t:I

    if-eqz v0, :cond_0

    invoke-super {v3, v1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v19, 0x0

    const/16 v18, 0x0

    const v0, 0x46fa9a8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v15

    check-cast v1, LX/2gm;

    const v0, 0x695c7df

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v14

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4ceb1ce5    # 1.23266856E8f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/LFb;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v3, LX/Lf1;->A00:Ljava/lang/Object;

    check-cast v4, LX/AdZ;

    iget-object v2, v3, LX/Lf1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v1, v3, LX/Lf1;->A03:Ljava/lang/Object;

    const-string v0, "Server returns empty model list."

    invoke-static {v4, v2, v1, v0}, LX/Lf1;->A00(LX/AdZ;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54e9d91a

    :goto_0
    invoke-static {v0, v14}, LX/3Et;->A0A(II)V

    const v0, -0x2bd304b4

    invoke-static {v0, v15}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, v3, LX/Lf1;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "# of capabilities requested and received are different. requested: %s, received: %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/Lf1;->A00:Ljava/lang/Object;

    check-cast v1, LX/AdZ;

    iget-object v0, v3, LX/Lf1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v1, v0, v2, v4}, LX/Lf1;->A00(LX/AdZ;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x676e8110

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LFa;

    iget-object v5, v3, LX/Lf1;->A00:Ljava/lang/Object;

    check-cast v5, LX/AdZ;

    iget-object v4, v3, LX/Lf1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v8, v3, LX/Lf1;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v6, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "NMLML model name is null."

    invoke-static {v5, v4, v2, v0}, LX/Lf1;->A00(LX/AdZ;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "NMLML model name does not match VersionedCapability enum."

    invoke-static {v5, v4, v2, v0}, LX/Lf1;->A00(LX/AdZ;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v44, 0x0

    if-nez v0, :cond_5

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "client does not request a capability that server sends. requested: %s, received: %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v2, v0}, LX/Lf1;->A00(LX/AdZ;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    const v10, 0x14f51cd8

    invoke-interface {v0, v10}, LX/a0P;->E4z(I)Z

    move-result v0

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v10}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v11, v8

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/LFa;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Asset list is null for model: %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v2, v0}, LX/Lf1;->A00(LX/AdZ;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h0;

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    const v1, -0x1ad284d1

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v18, v0

    :cond_8
    const v10, -0x4e77b492

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v19, v0

    :cond_9
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_3

    :cond_a
    const-string v31, ""

    :goto_3
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_7

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x44ab932f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64368929

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v45, v0

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v10, LX/Gi7;->A05:LX/Gi7;

    const v1, -0x7a4b218d

    invoke-interface {v0, v10, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v10, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v22

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7feb6eb8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v9, LX/NbH;->A01:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "IgNmlmlModelMetadataDownloader"

    if-nez v1, :cond_c

    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v9

    const-string v1, "graphQLModelAssetType is null, file name: %s"

    invoke-static {v8, v1, v9}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    const/16 v25, 0x0

    goto :goto_6

    :cond_c
    sget-object v9, LX/NbH;->A00:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/Ahc;

    if-nez v25, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    const-string v1, "Could not convert GraphQL model asset type: %s"

    invoke-static {v8, v1, v9}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v25, :cond_e

    goto :goto_7

    :cond_e
    long-to-int v8, v11

    sget-object v28, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v42, 0x0

    sget-object v21, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/16 v23, 0x0

    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-object/from16 v20, v1

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v23

    move-object/from16 v32, v31

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move/from16 v39, v8

    move-wide/from16 v40, v45

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v20 .. v46}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/GN7;LX/Ahc;Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    const-string v0, "modelAssetId is null. Invalid model metadata. Model asset name: %s"

    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_10
    const-string v0, "Asset name is not set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :goto_7
    const-string v1, "File name and model asset type are both null. Invalid model metadata. Model id: %s"

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0

    :cond_11
    invoke-virtual {v7, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v1, "error generating request assets: "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, v5, LX/AdZ;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Version is not valid for %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v2, v0}, LX/Lf1;->A00(LX/AdZ;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v3, LX/Lf1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v7}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    const v0, 0x3c4a162c

    goto/16 :goto_0

    :cond_14
    iget-object v4, v3, LX/Lf1;->A00:Ljava/lang/Object;

    check-cast v4, LX/AdZ;

    iget-object v2, v3, LX/Lf1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v1, v3, LX/Lf1;->A03:Ljava/lang/Object;

    const-string v0, "Server returns empty manifest."

    invoke-static {v4, v2, v1, v0}, LX/Lf1;->A00(LX/AdZ;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x43cf970d

    goto/16 :goto_0

    :cond_15
    iget-object v4, v3, LX/Lf1;->A00:Ljava/lang/Object;

    check-cast v4, LX/AdZ;

    iget-object v2, v3, LX/Lf1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v1, v3, LX/Lf1;->A03:Ljava/lang/Object;

    const-string v0, "Server response is empty."

    invoke-static {v4, v2, v1, v0}, LX/Lf1;->A00(LX/AdZ;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5930c6c2

    goto/16 :goto_0
.end method
