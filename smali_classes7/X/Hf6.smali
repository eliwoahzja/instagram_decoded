.class public final LX/Hf6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Lcom/google/common/collect/ImmutableSet;

.field public static volatile A0F:LX/Hf6;


# instance fields
.field public A00:J

.field public A01:LX/ZXo;

.field public A02:LX/ZXo;

.field public A03:LX/ZXo;

.field public A04:LX/ZXo;

.field public A05:LX/ZXo;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "650241765411404"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "186009551969230"

    const-string v1, "2128818417204941"

    const-string v2, "594410037635418"

    const-string v3, "314236525926827"

    const-string v4, "2290526807677546"

    const-string v5, "1190790347755229"

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/Hf6;->A0E:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hf6;->A07:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hf6;->A0A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hf6;->A09:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hf6;->A08:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hf6;->A0D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hf6;->A0B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hf6;->A0C:Ljava/util/List;

    return-void
.end method

.method public static final A00()LX/Hf6;
    .locals 13

    sget-object v0, LX/Hf6;->A0F:LX/Hf6;

    if-nez v0, :cond_6

    const-class v12, LX/Hf6;

    monitor-enter v12

    :try_start_0
    sget-object v0, LX/Hf6;->A0F:LX/Hf6;

    if-nez v0, :cond_5

    const-string v0, "ig_mq_asset_prefs"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v6

    const-string v4, "prefs_asset_snapshot_key"

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, LX/Lf9;->A00:LX/Lf9;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/Hf6;

    if-eqz v5, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v5, LX/Hf6;->A07:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Hf6;->A07:Ljava/util/List;

    iget-wide v2, v5, LX/Hf6;->A00:J

    monitor-enter v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v9, v5, LX/Hf6;->A06:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v11

    monitor-enter v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Hf6;->A0E:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/Hf6;->A07:Ljava/util/List;

    iput-wide v2, v5, LX/Hf6;->A00:J

    iput-object v9, v5, LX/Hf6;->A06:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v11

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v11

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_a
    invoke-virtual {v6}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v3

    :goto_2
    :try_start_b
    const-string v1, "EffectAssetSnapshot"

    const-string v0, "IOException on reading cached copy of AssetSnapshot"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v5, :cond_4

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    if-nez v5, :cond_3

    :goto_3
    :try_start_c
    invoke-virtual {v6}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_3
    throw v1

    :goto_4
    invoke-virtual {v6}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Zzq;->GXX(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_4
    new-instance v5, LX/Hf6;

    invoke-direct {v5}, LX/Hf6;-><init>()V

    :goto_6
    sput-object v5, LX/Hf6;->A0F:LX/Hf6;

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_5
    :goto_7
    monitor-exit v12

    :cond_6
    sget-object v0, LX/Hf6;->A0F:LX/Hf6;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
