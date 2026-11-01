.class public final LX/AoL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/KpT;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Jsx;Ljava/io/File;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Jsx;->A03:Ljava/lang/Class;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/Jsx;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AoL;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AoL;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Jsx;->A02:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/AoL;->A09:Ljava/lang/String;

    move-object v1, v2

    iput-object v2, p0, LX/AoL;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Jsx;->A04:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AoL;->A0A:Ljava/lang/String;

    iput-object v2, p0, LX/AoL;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/AoL;->A03:Ljava/io/File;

    iget-object v0, p1, LX/Jsx;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/AoL;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Jsx;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/AoL;->A07:Ljava/lang/String;

    iput p3, p0, LX/AoL;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AoL;->A0D:Z

    iget-boolean v0, p1, LX/Jsx;->A07:Z

    iput-boolean v0, p0, LX/AoL;->A0E:Z

    iput-object v2, p0, LX/AoL;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Jsx;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/AoL;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/AoL;->A02:LX/KpT;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v1, "marauderTier required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "networkPriority required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo v1, "uploader required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 15

    .line 270274522
    new-instance v6, LX/Kst;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, LX/Kst;-><init>(Landroid/os/Bundle;)V

    .line 270274523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270274524
    const-string/jumbo v0, "uploader_class"

    const/4 v5, 0x0

    invoke-virtual {v6, v0}, LX/Kst;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 270274525
    const-string v0, "flexible_sampling_updater"

    .line 270274526
    invoke-virtual {v6, v0}, LX/Kst;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 270274527
    const-string v0, "acs_provider"

    invoke-virtual {v6, v0}, LX/Kst;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 270274528
    const-string v0, "privacy_policy"

    invoke-virtual {v6, v0}, LX/Kst;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 270274529
    const-string/jumbo v0, "thread_handler_factory"

    .line 270274530
    invoke-virtual {v6, v0}, LX/Kst;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 270274531
    const-string/jumbo v0, "upload_job_instrumentation"

    .line 270274532
    invoke-virtual {v6, v0}, LX/Kst;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 270274533
    const-string v0, "priority_dir"

    invoke-virtual {v6, v0}, LX/Kst;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 270274534
    const-string v1, "network_priority"

    const/4 v0, 0x0

    .line 270274535
    iget-object v8, v6, LX/Kst;->A00:Landroid/os/Bundle;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 270274536
    const-string v0, "marauder_tier"

    invoke-virtual {v6, v0}, LX/Kst;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 270274537
    const-string v1, "multi_batch_payload_size"

    .line 270274538
    const/16 v0, 0x4e20

    .line 270274539
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 270274540
    const-string v0, "ffdb_token"

    invoke-virtual {v6, v0}, LX/Kst;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 270274541
    const-string v0, "ffdb_provider"

    .line 270274542
    invoke-virtual {v6, v0}, LX/Kst;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270274543
    iput-object v13, p0, LX/AoL;->A0C:Ljava/lang/String;

    .line 270274544
    iput-object v12, p0, LX/AoL;->A09:Ljava/lang/String;

    .line 270274545
    iput-object v11, p0, LX/AoL;->A08:Ljava/lang/String;

    .line 270274546
    iput-object v10, p0, LX/AoL;->A0A:Ljava/lang/String;

    .line 270274547
    iput-object v9, p0, LX/AoL;->A0B:Ljava/lang/String;

    .line 270274548
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/AoL;->A03:Ljava/io/File;

    .line 270274549
    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v14

    iput-object v0, p0, LX/AoL;->A04:Ljava/lang/Integer;

    .line 270274550
    iput-object v2, p0, LX/AoL;->A07:Ljava/lang/String;

    .line 270274551
    iput v1, p0, LX/AoL;->A01:I

    .line 270274552
    const-string v0, "non_sticky_handling"

    const/4 v3, 0x0

    .line 270274553
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 270274554
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/AoL;->A0D:Z

    .line 270274555
    const-string/jumbo v0, "use_fifo_uploads"

    .line 270274556
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 270274557
    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/AoL;->A0E:Z

    .line 270274558
    const-string v0, "batch_payload_iterator_factory"

    invoke-virtual {v6, v0}, LX/Kst;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AoL;->A05:Ljava/lang/String;

    .line 270274559
    iput-object v7, p0, LX/AoL;->A00:Ljava/lang/String;

    .line 270274560
    iput-object v4, p0, LX/AoL;->A06:Ljava/lang/String;

    .line 270274561
    const-string/jumbo v0, "upload_extra_params_user_id"

    invoke-virtual {v6, v0}, LX/Kst;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 270274562
    new-instance v0, LX/KpT;

    invoke-direct {v0, v1}, LX/KpT;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/AoL;->A02:LX/KpT;

    return-void

    .line 270274563
    :cond_2
    iput-object v5, p0, LX/AoL;->A02:LX/KpT;

    return-void

    .line 270274564
    :cond_3
    const-string v1, "marauder_tier is null or empty"

    new-instance v0, LX/ckh;

    .line 270274565
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270274566
    throw v0

    .line 270274567
    :cond_4
    const-string v1, "priority_dir is null or empty"

    new-instance v0, LX/ckh;

    .line 270274568
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270274569
    throw v0

    .line 270274570
    :cond_5
    const-string/jumbo v1, "uploader_class is null or empty"

    new-instance v0, LX/ckh;

    .line 270274571
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270274572
    throw v0
.end method
