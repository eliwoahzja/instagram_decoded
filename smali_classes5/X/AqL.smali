.class public final LX/AqL;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A0D:LX/Ka3;

.field public static final A0E:LX/0sc;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;

.field public A01:LX/AsL;

.field public A02:Ljava/util/Iterator;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/08s;

.field public final A08:LX/AoQ;

.field public final A09:LX/ApQ;

.field public final A0A:LX/NA9;

.field public final A0B:Landroid/os/HandlerThread;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0sc;->A00()LX/0sc;

    move-result-object v0

    sput-object v0, LX/AqL;->A0E:LX/0sc;

    new-instance v0, LX/Ka3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AqL;->A0D:LX/Ka3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/ApQ;LX/NA9;Z)V
    .locals 2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    new-instance v0, LX/08s;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/AqL;->A07:LX/08s;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AqL;->A03:Z

    iput-boolean v0, p0, LX/AqL;->A04:Z

    new-instance v0, LX/AoQ;

    invoke-direct {v0, p0}, LX/AoQ;-><init>(LX/AqL;)V

    iput-object v0, p0, LX/AqL;->A08:LX/AoQ;

    iput-object p1, p0, LX/AqL;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/AqL;->A0B:Landroid/os/HandlerThread;

    iput-object p3, p0, LX/AqL;->A09:LX/ApQ;

    iput-object p4, p0, LX/AqL;->A0A:LX/NA9;

    iput-boolean p5, p0, LX/AqL;->A0C:Z

    return-void
.end method

.method private A00()V
    .locals 5

    const-string v0, "exitStateMachine"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/AqL;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/AqL;->A09:LX/ApQ;

    iget v3, v0, LX/ApQ;->A00:I

    iget-object v2, v0, LX/ApQ;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/AqL;->A05:Z

    iget-object v0, p0, LX/AqL;->A07:LX/08s;

    invoke-static {v4, v0, v2, v3, v1}, LX/At1;->A01(Landroid/content/Context;LX/08s;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/AqL;->A0A:LX/NA9;

    invoke-interface {v0}, LX/NA9;->FHL()V

    iget-boolean v0, p0, LX/AqL;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AqL;->A0B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method

.method private A01(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "doUploadFailure"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    const/4 v1, 0x3

    :try_start_0
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/AqL;->A05:Z

    iget-object v0, p0, LX/AqL;->A0A:LX/NA9;

    invoke-interface {v0, v1}, LX/NA9;->GJv(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/AqL;->A03:Z

    if-nez v0, :cond_d

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown what="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v3, v0}, LX/AqL;->A01(Ljava/io/IOException;)V

    goto :goto_1

    :cond_1
    const-string v0, "doNoMoreInput"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v3, LX/AqL;->A0A:LX/NA9;

    invoke-interface {v0, v1}, LX/NA9;->GJv(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AqL;->A03:Z

    goto :goto_1

    :goto_0
    invoke-static {}, LX/0pl;->A01()V

    :goto_1
    invoke-direct {v3}, LX/AqL;->A00()V

    return-void

    :cond_3
    const-string v0, "doMaybeUploadNext"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v3, LX/AqL;->A01:LX/AsL;

    iget-object v0, v1, LX/AsL;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/AsL;->A00()V

    goto/16 :goto_7

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const-string v0, "doInit"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v3, LX/AqL;->A09:LX/ApQ;

    iget-object v10, v0, LX/ApQ;->A01:LX/AoL;

    iget-object v4, v10, LX/AoL;->A0C:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v12, v3, LX/AqL;->A06:Landroid/content/Context;

    invoke-static {v12}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v1

    iget-object v0, v1, LX/6aM;->A05:Ljava/util/ArrayList;

    invoke-static {v1, v4, v0}, LX/6aM;->A01(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Mvo;

    if-eqz v9, :cond_c
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v10, LX/AoL;->A08:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v12}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v1

    iget-object v0, v1, LX/6aM;->A06:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/6aM;->A02(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ka3;

    :goto_2
    iget-object v2, v10, LX/AoL;->A09:Ljava/lang/String;

    iget-object v13, v10, LX/AoL;->A02:LX/KpT;

    if-eqz v2, :cond_9

    invoke-static {v12}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v1

    iget-object v0, v1, LX/6aM;->A03:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/6aM;->A02(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    :goto_3
    iget-object v2, v10, LX/AoL;->A06:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v12}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v1

    iget-object v0, v1, LX/6aM;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/6aM;->A02(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Ncn;

    if-nez v16, :cond_7

    :cond_6
    new-instance v16, Lcom/facebook/analytics2/logger/interfaces/DefaultFFDBProvider;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    :cond_7
    sget-object v1, LX/AqL;->A0E:LX/0sc;

    iget-object v0, v10, LX/AoL;->A07:Ljava/lang/String;

    new-instance v11, LX/Aks;

    invoke-direct {v11, v12, v1, v7, v0}, LX/Aks;-><init>(Landroid/content/Context;LX/0sc;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    iget-object v2, v10, LX/AoL;->A05:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v12}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v1

    iget-object v0, v1, LX/6aM;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/6aM;->A02(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    iget-object v6, v10, LX/AoL;->A03:Ljava/io/File;

    iget-object v5, v3, LX/AqL;->A08:LX/AoQ;

    iget v2, v10, LX/AoL;->A01:I

    iget-object v4, v10, LX/AoL;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    sget-object v8, LX/AqL;->A0D:LX/Ka3;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-static {v12}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v1

    iget-object v0, v1, LX/6aM;->A00:Ljava/util/ArrayList;

    invoke-static {v1, v4, v0}, LX/6aM;->A01(LX/6aM;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v4

    const-string v1, "UploadJobHandler"

    const-string v0, "ACS provider init failed"

    invoke-static {v1, v0, v4}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v18, Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    :goto_5
    invoke-interface/range {v16 .. v16}, LX/Ncn;->C5C()Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, LX/Ncn;->DLh()Z

    iget-boolean v0, v10, LX/AoL;->A0E:Z

    new-instance v1, LX/AlQ;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v23}, LX/AlQ;-><init>(Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;LX/Aks;LX/AoQ;Ljava/io/File;IZ)V

    iput-object v1, v3, LX/AqL;->A02:Ljava/util/Iterator;

    iget-object v15, v3, LX/AqL;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;

    if-nez v15, :cond_b

    new-instance v15, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A01:LX/Mvo;

    iput-object v8, v15, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A00:LX/Ka3;

    iput-object v15, v3, LX/AqL;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;

    :goto_6
    iget-object v0, v10, LX/AoL;->A04:Ljava/lang/Integer;

    new-instance v14, LX/Ap1;

    invoke-direct {v14, v3}, LX/Ap1;-><init>(LX/AqL;)V

    new-instance v12, LX/AsL;

    move-object/from16 v19, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v19}, LX/AsL;-><init>(LX/KpT;LX/NAA;LX/Mvo;LX/Ncn;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V

    iput-object v12, v3, LX/AqL;->A01:LX/AsL;

    invoke-virtual {v1}, LX/AlQ;->hasNext()Z

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    :cond_b
    iput-object v8, v15, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A00:LX/Ka3;

    iput-object v9, v15, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A01:LX/Mvo;

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v2

    goto :goto_8

    :cond_c
    :goto_7
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catch_2
    move-exception v2

    :try_start_7
    const/4 v1, 0x0

    iget-object v0, v3, LX/AqL;->A0A:LX/NA9;

    invoke-interface {v0, v1}, LX/NA9;->GJv(Z)V

    invoke-direct {v3}, LX/AqL;->A00()V

    const-string v0, "Failed to create instance of "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    const/4 v1, 0x0

    iget-object v0, v3, LX/AqL;->A0A:LX/NA9;

    invoke-interface {v0, v1}, LX/NA9;->GJv(Z)V

    invoke-direct {v3}, LX/AqL;->A00()V

    const-string v0, "Failed to create instance of "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0

    :cond_d
    return-void
.end method
