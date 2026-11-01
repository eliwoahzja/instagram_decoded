.class public final LX/28A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

.field public A01:LX/9WA;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/sbf;

.field public final A04:LX/Kmo;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/sbf;LX/Kmo;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9WA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/28A;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/28A;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/28A;->A04:LX/Kmo;

    iput-object p4, p0, LX/28A;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iput-object p6, p0, LX/28A;->A01:LX/9WA;

    if-nez p2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/6Sg;

    invoke-direct {v0, v1}, LX/6Sg;-><init>(I)V

    iput-object v0, p0, LX/28A;->A03:LX/sbf;

    return-void

    :cond_0
    iput-object p2, p0, LX/28A;->A03:LX/sbf;

    return-void
.end method

.method public static A00(LX/1j0;LX/28A;)LX/2Ap;
    .locals 9

    sget-object v0, LX/29A;->A0J:LX/29A;

    new-instance v4, LX/2Ap;

    invoke-direct {v4, v0}, LX/2Ap;-><init>(LX/29A;)V

    iget-object v5, p0, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v5}, LX/9HA;->A04()Z

    move-result v0

    iget-object v3, p1, LX/28A;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:LX/6gc;

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/6gc;->A1R:Z

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7k:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3v:Z

    iput-boolean v0, v4, LX/2Ap;->A0C:Z

    :cond_1
    iget-boolean v0, v1, LX/6gc;->A1K:Z

    if-nez v0, :cond_2

    iget-boolean v1, v1, LX/6gc;->A1N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, LX/2Ap;->A06:Z

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/29z;->A0S:Z

    iget-object v6, p1, LX/28A;->A01:LX/9WA;

    if-eqz v6, :cond_8

    iget-boolean v0, v6, LX/9WA;->A0U:Z

    if-eqz v0, :cond_8

    iput-boolean v2, v4, LX/2Ap;->A02:Z

    iput-boolean v2, v4, LX/2Ap;->A08:Z

    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Ap;->A07:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LX/6fs;->A0E:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    iput-boolean v0, v4, LX/2Ap;->A01:Z

    :cond_6
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3E:Z

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/9WA;->A0R:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget v0, v0, LX/9b8;->A06:I

    if-ne v0, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/6fs;->A0M:Z

    iput-boolean v0, v4, LX/2Ap;->A07:Z

    iget-boolean v0, v1, LX/6fs;->A0D:Z

    goto :goto_1

    :cond_9
    iget-boolean v0, v1, LX/6gc;->A1U:Z

    if-eqz v0, :cond_0

    :cond_a
    invoke-virtual {v4}, LX/29z;->A05()V

    goto :goto_0

    :cond_b
    if-le v1, v2, :cond_c

    sget-object v7, LX/7en;->A02:LX/7en;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/7en;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    monitor-exit v7

    if-eqz v0, :cond_16

    iput v8, v4, LX/29z;->A0B:I

    :cond_c
    :goto_4
    iget v1, p0, LX/1j0;->A00:I

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v8, v0, v1

    iget-object v0, v5, LX/9HA;->A06:Landroid/net/Uri;

    if-nez v0, :cond_15

    const/4 v1, 0x0

    if-eqz v6, :cond_d

    iget-object v6, v6, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v0, v0, LX/9b8;->A0C:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v0, v0, LX/9b8;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_d
    const/4 v7, 0x0

    :goto_5
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3o:Z

    if-eqz v0, :cond_10

    iget-object v6, v5, LX/9HA;->A0P:Ljava/util/List;

    if-eqz v6, :cond_10

    const/4 v5, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A01:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v5, 0x1

    :cond_f
    iput-boolean v5, v4, LX/29z;->A0S:Z

    invoke-virtual {v4, v0}, LX/2Ap;->A0E(Ljava/lang/String;)V

    :cond_10
    :goto_6
    const/4 v3, 0x2

    if-nez v7, :cond_11

    invoke-virtual {v4, v3, v2}, LX/2Ap;->A0D(IZ)V

    :cond_11
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, LX/2Ap;->A0D(IZ)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_13

    if-ne v1, v3, :cond_12

    invoke-virtual {v4, v2, v2}, LX/2Ap;->A0D(IZ)V

    :cond_12
    :goto_7
    iget-object v0, p1, LX/28A;->A03:LX/sbf;

    invoke-interface {v0, v4}, LX/sbf;->accept(Ljava/lang/Object;)V

    return-object v4

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/2Ap;->A0D(IZ)V

    invoke-virtual {v4, v3, v2}, LX/2Ap;->A0D(IZ)V

    goto :goto_7

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    goto :goto_6

    :cond_15
    const/4 v7, 0x1

    goto :goto_5

    :cond_16
    iget-object v0, p0, LX/1j0;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p1}, LX/28A;->A01(LX/28A;)V

    goto :goto_8

    :cond_17
    iget-object v1, p0, LX/1j0;->A0Y:Ljava/lang/String;

    if-nez v1, :cond_18

    invoke-virtual {v7}, LX/7en;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    new-array v0, v8, [Ljava/lang/String;

    :goto_9
    invoke-virtual {v4, v0}, LX/29z;->A0B([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/29z;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/29z;->A0K:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_4

    :cond_18
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static A01(LX/28A;)V
    .locals 3

    iget-object v0, p0, LX/28A;->A01:LX/9WA;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b8;

    iget v1, v2, LX/9b8;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "mAudioRoleFlags"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/1j0;)LX/2Aw;
    .locals 8

    invoke-static {p1, p0}, LX/28A;->A00(LX/1j0;LX/28A;)LX/2Ap;

    move-result-object v1

    sget-object v0, LX/2Ar;->A09:LX/ovn;

    new-instance v2, LX/29A;

    invoke-direct {v2, v1}, LX/29A;-><init>(LX/2Ap;)V

    iget-object v1, p0, LX/28A;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iget-object v0, p0, LX/28A;->A01:LX/9WA;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07(LX/1j0;LX/9WA;)LX/2Au;

    move-result-object v0

    new-instance v3, LX/2Av;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/2Av;->A00:LX/FlO;

    iget-object v1, p0, LX/28A;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3v:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7k:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v6, v1, LX/6hA;->A9B:Z

    iget-object v0, p1, LX/1j0;->A0V:LX/9HA;

    iget v4, v0, LX/9HA;->A02:I

    iget-boolean v7, v1, LX/6hA;->A6i:Z

    new-instance v1, LX/2Aw;

    invoke-direct/range {v1 .. v7}, LX/2Aw;-><init>(LX/3Zs;LX/2Av;IZZZ)V

    return-object v1
.end method
