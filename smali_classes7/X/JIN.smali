.class public final synthetic LX/JIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Pcy;

.field public final synthetic A02:LX/49F;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/Pcy;LX/49F;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JIN;->A02:LX/49F;

    iput p6, p0, LX/JIN;->A00:I

    iput-object p3, p0, LX/JIN;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/JIN;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/JIN;->A05:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/JIN;->A01:LX/Pcy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v2, v3, LX/JIN;->A02:LX/49F;

    iget v0, v3, LX/JIN;->A00:I

    iget-object v6, v3, LX/JIN;->A03:Ljava/lang/Object;

    iget-object v13, v3, LX/JIN;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/JIN;->A05:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, v3, LX/JIN;->A01:LX/Pcy;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    :try_start_0
    iget-object v8, v2, LX/49F;->A02:LX/49E;

    iget-object v3, v8, LX/49E;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v8, LX/49E;->A04:LX/KAr;

    if-eqz v4, :cond_3

    const/16 v3, 0x2741

    invoke-interface {v4, v3}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v0, v9, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_0
    iget-object v3, v8, LX/49E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v6, :cond_1

    if-ne v0, v9, :cond_2

    check-cast v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v4, v6, v3

    goto :goto_0

    :cond_1
    const-string v3, "RecordingCallback not available"

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x3

    check-cast v6, [Ljava/lang/Object;

    aget-object v4, v6, v3

    :goto_0
    check-cast v4, LX/Pqg;

    iget-object v3, v8, LX/49E;->A0B:LX/48t;

    iput-object v4, v3, LX/48t;->A0C:LX/Pqg;

    :cond_3
    invoke-interface {v5}, LX/Pcy;->FKt()V

    return-void

    :cond_4
    iget-object v8, v2, LX/49F;->A02:LX/49E;

    const/4 v12, 0x3

    const/4 v11, 0x1

    if-eq v0, v11, :cond_c

    if-eq v0, v9, :cond_9

    if-eq v0, v12, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v8, LX/49E;->A0B:LX/48t;

    invoke-virtual {v3, v5}, LX/48t;->A06(LX/Pcy;)V

    return-void

    :cond_6
    iget-object v3, v8, LX/49E;->A0B:LX/48t;

    invoke-virtual {v3, v5}, LX/48t;->A07(LX/Pcy;)V

    iget-object v3, v8, LX/49E;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v8, LX/49E;->A04:LX/KAr;

    if-eqz v4, :cond_a

    const/16 v3, 0x2741

    invoke-interface {v4, v3}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v8, LX/49E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    move-object v10, v6

    check-cast v10, [Ljava/lang/Object;

    iget-object v4, v8, LX/49E;->A0B:LX/48t;

    aget-object v3, v10, v7

    check-cast v3, Ljava/util/List;

    aget-object v17, v10, v11

    check-cast v17, LX/cJ9;

    aget-object v11, v10, v9

    check-cast v11, LX/NhF;

    if-eqz v6, :cond_8

    aget-object v9, v10, v12

    check-cast v9, LX/Pqg;

    new-instance v16, LX/Nst;

    move-object/from16 v6, v16

    move-object v8, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/Nst;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v4, LX/48t;->A02:Landroid/os/Handler;

    const/16 v18, 0x0

    new-instance v14, LX/fNJ;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/fNJ;-><init>(Landroid/os/Handler;LX/jDT;LX/cJ9;LX/Pcy;LX/48t;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const-string v3, "RecordingCallback not available"

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    iget-object v8, v8, LX/49E;->A0B:LX/48t;

    aget-object v4, v3, v7

    check-cast v4, LX/NhF;

    if-eqz v6, :cond_b

    aget-object v3, v3, v11

    check-cast v3, LX/Pqg;

    invoke-virtual {v8, v5, v4, v3}, LX/48t;->A08(LX/Pcy;LX/NhF;LX/Pqg;)V

    :cond_a
    return-void

    :cond_b
    const-string v3, "RecordingCallback not available"

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v3, "Unknown Recording Operation: "

    invoke-static {v3, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v4

    :cond_c
    check-cast v6, [Ljava/lang/Object;

    iget-object v4, v8, LX/49E;->A0B:LX/48t;

    aget-object v3, v6, v7

    check-cast v3, Ljava/util/List;

    aget-object v17, v6, v11

    check-cast v17, LX/cJ9;

    aget-object v16, v6, v9

    check-cast v16, LX/jDT;

    aget-object v15, v6, v12

    check-cast v15, Landroid/os/Handler;

    new-instance v14, LX/fNJ;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/fNJ;-><init>(Landroid/os/Handler;LX/jDT;LX/cJ9;LX/Pcy;LX/48t;Ljava/util/List;)V

    :goto_3
    invoke-static {v14, v4, v3}, LX/48t;->A00(LX/jDT;LX/48t;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v10, "RecordingControllerImpl"

    filled-new-array {v13, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Exception during operation %s"

    invoke-static {v10, v4, v5}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, LX/49F;->A00:LX/KAs;

    iget-object v4, v2, LX/49F;->A02:LX/49E;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v14, v2

    iget-object v2, v4, LX/49E;->A0B:LX/48t;

    invoke-virtual {v2}, LX/48t;->A03()Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/LWh;

    invoke-direct {v8, v3}, LX/LWh;-><init>(Ljava/lang/Throwable;)V

    const-string v12, "high"

    const-string v9, "recording_controller_error"

    invoke-interface/range {v7 .. v15}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-ne v0, v1, :cond_d

    iget-object v0, v2, LX/48t;->A04:LX/49I;

    invoke-virtual {v0}, LX/49I;->A02()V

    :cond_d
    throw v3
.end method
