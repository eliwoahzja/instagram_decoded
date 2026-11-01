.class public final Lcom/facebook/age/strategy/GoogleSystemStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qjw;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/jat;

.field public A02:LX/Esp;


# direct methods
.method private final A00(LX/jgQ;)LX/jgQ;
    .locals 13

    :try_start_0
    iget-object v5, p0, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A01:LX/jat;

    invoke-virtual {v5}, LX/jat;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :try_start_1
    invoke-virtual {v5}, LX/jat;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/jjZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    iget-object v0, v5, LX/jat;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82126c00042066L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x420fb400021d63L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-wide/16 v1, -0x1

    :goto_1
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    :try_start_4
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    iget-object v0, v5, LX/jat;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82126c00052067L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x420fb400001d62L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_3
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :catch_2
    :cond_4
    const-string v11, "google"

    const/16 v0, 0x329

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-object v9, p1, LX/jgQ;->A05:Ljava/lang/String;

    iget-object v10, p1, LX/jgQ;->A03:Ljava/lang/String;

    new-instance v5, LX/jgQ;

    invoke-direct/range {v5 .. v12}, LX/jgQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-object p1
.end method


# virtual methods
.method public final GcT(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x2

    instance-of v0, p1, LX/pnu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/pnu;

    iget v2, v5, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnu;->A00:I

    :goto_0
    iget-object v2, v5, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnu;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/pnu;

    invoke-direct {v5, p0, p1, v3}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v9, LX/h5m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/agesignals/AgeSignalsManager;

    check-cast v0, LX/mZt;

    iget-object v8, v0, LX/mZt;->A00:LX/ij2;

    iget-object v7, v8, LX/ij2;->A01:LX/kfC;

    if-eqz v7, :cond_4

    iget-object v0, v8, LX/ij2;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v8, -0x2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v7, LX/ij2;->A02:LX/kef;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "onError(%d)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/kef;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/kef;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v1, LX/VLT;

    invoke-direct {v1, v8}, LX/VLT;-><init>(I)V

    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    invoke-virtual {v0, v1}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, LX/kAo;->A00([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x4e904e0

    if-lt v1, v0, :cond_6

    new-instance v3, LX/2g6;

    invoke-direct {v3}, LX/2g6;-><init>()V

    new-instance v2, LX/Y0a;

    invoke-direct {v2, v3, v3, v9, v8}, LX/Y0a;-><init>(LX/2g6;LX/2g6;LX/h5m;LX/ij2;)V

    iget-object v0, v2, LX/otu;->A00:LX/2g6;

    new-instance v1, LX/Y0K;

    invoke-direct {v1, v2, v7, v0, v3}, LX/Y0K;-><init>(LX/otu;LX/kfC;LX/2g6;LX/2g6;)V

    invoke-virtual {v7}, LX/kfC;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/2g6;->A00:LX/7sc;

    :goto_3
    iput v6, v5, LX/pnu;->A00:I

    invoke-static {v0, v5}, LX/51p;->A00(LX/jiq;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_6
    const/4 v8, -0x6

    goto :goto_1

    :goto_4
    return-object v4

    :cond_7
    :try_start_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/eed;

    check-cast v2, LX/Y1M;

    iget-object v0, v2, LX/Y1M;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :goto_5
    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    :goto_6
    iget-object v4, v2, LX/Y1M;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/Y1M;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/Y1M;->A04:Ljava/util/Date;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    iget-object v7, v2, LX/Y1M;->A03:Ljava/lang/String;

    const-string v8, "google"

    const/4 v9, 0x0

    new-instance v2, LX/jgQ;

    invoke-direct/range {v2 .. v9}, LX/jgQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A00(LX/jgQ;)LX/jgQ;

    move-result-object v0

    new-instance v1, LX/S2W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S2W;->A00:LX/jgQ;

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v0, p0, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A01:LX/jat;

    invoke-virtual {v0}, LX/jat;->A01()Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v6, "google"

    new-instance v0, LX/jgQ;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, LX/jgQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A00(LX/jgQ;)LX/jgQ;

    move-result-object v0

    new-instance v1, LX/S2W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S2W;->A00:LX/jgQ;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    :cond_10
    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v5, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    :goto_9
    const/16 v0, 0xb

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_12

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_b
    if-eq v0, v5, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_0
    const/16 v0, -0x64

    goto :goto_b

    :pswitch_1
    const/16 v0, -0xa

    goto :goto_b

    :pswitch_2
    const/16 v0, -0x9

    goto :goto_b

    :pswitch_3
    const/4 v0, -0x8

    goto :goto_b

    :pswitch_4
    const/4 v0, -0x7

    goto :goto_b

    :pswitch_5
    const/4 v0, -0x6

    goto :goto_b

    :pswitch_6
    const/4 v0, -0x5

    goto :goto_b

    :pswitch_7
    const/4 v0, -0x4

    goto :goto_b

    :pswitch_8
    const/4 v0, -0x3

    goto :goto_b

    :pswitch_9
    const/4 v0, -0x2

    goto :goto_b

    :cond_11
    const/16 v5, -0x64

    goto :goto_9

    :cond_12
    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    :cond_13
    new-instance v4, LX/S2Y;

    invoke-direct {v4, v1}, LX/S2Y;-><init>(Ljava/lang/Integer;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method
