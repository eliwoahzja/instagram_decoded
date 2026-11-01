.class public final LX/c6y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/gP2;

.field public A02:LX/dOT;

.field public A03:LX/qJz;

.field public A04:LX/3pu;

.field public A05:LX/rbx;


# virtual methods
.method public final A00()LX/cDD;
    .locals 9

    invoke-virtual {p0}, LX/c6y;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/c6y;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/c6y;->A01:LX/gP2;

    iget-object v8, p0, LX/c6y;->A03:LX/qJz;

    iget-object v7, p0, LX/c6y;->A02:LX/dOT;

    iget-object v1, p0, LX/c6y;->A04:LX/3pu;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3pu;->A00:LX/3px;

    invoke-virtual {v0}, LX/3px;->A00()LX/3qs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3pu;->A00:LX/3px;

    invoke-virtual {v0}, LX/3px;->A00()LX/3qs;

    move-result-object v0

    iget v0, v0, LX/3qs;->A00:I

    :goto_0
    new-instance v6, LX/cDD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/dMt;

    invoke-direct {v4, v8}, LX/dMt;-><init>(LX/qJz;)V

    iput-object v3, v6, LX/cDD;->A00:Landroid/content/Context;

    new-instance v1, LX/bsH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bsH;->A02:LX/gP2;

    iput v0, v1, LX/bsH;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/bsH;->A01:LX/bYu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bsH;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/cDD;->A02:LX/bsH;

    iput-object v7, v6, LX/cDD;->A01:LX/dOT;

    invoke-virtual {v7}, LX/dOT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/dMt;

    invoke-direct {v1, v8}, LX/dMt;-><init>(LX/qJz;)V

    new-instance v0, LX/eHr;

    invoke-direct {v0, v7, v8, v6, v1}, LX/eHr;-><init>(LX/dOT;LX/qJz;LX/cDD;LX/dMt;)V

    :goto_1
    iput-object v0, v6, LX/cDD;->A03:LX/eHr;

    invoke-virtual {v7}, LX/dOT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/dMt;

    invoke-direct {v5, v8}, LX/dMt;-><init>(LX/qJz;)V

    new-instance v4, LX/dMt;

    invoke-direct {v4, v8}, LX/dMt;-><init>(LX/qJz;)V

    iget-object v0, v6, LX/cDD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/gDG;

    invoke-direct {v1, v8}, LX/gDG;-><init>(LX/qJz;)V

    new-instance v0, LX/3sq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3sq;->A00:LX/j5k;

    new-instance v3, LX/kxJ;

    invoke-direct {v3, v2, v0}, LX/kxJ;-><init>(Landroid/content/ContentResolver;LX/3sq;)V

    new-instance v1, LX/bw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/bw3;->A01:LX/dOT;

    iput-object v5, v1, LX/bw3;->A04:LX/dMt;

    :goto_2
    iput-object v4, v1, LX/bw3;->A05:LX/dMt;

    iput-object v6, v1, LX/bw3;->A03:LX/cDD;

    iput-object v3, v1, LX/bw3;->A00:LX/kxJ;

    iput-object v8, v1, LX/bw3;->A02:LX/qJz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/cDD;->A04:LX/bw3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    iget-object v0, v6, LX/cDD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/gDG;

    invoke-direct {v1, v8}, LX/gDG;-><init>(LX/qJz;)V

    new-instance v0, LX/3sq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3sq;->A00:LX/j5k;

    new-instance v3, LX/kxJ;

    invoke-direct {v3, v2, v0}, LX/kxJ;-><init>(Landroid/content/ContentResolver;LX/3sq;)V

    new-instance v1, LX/bw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/bw3;->A01:LX/dOT;

    iput-object v4, v1, LX/bw3;->A04:LX/dMt;

    goto :goto_2

    :cond_1
    new-instance v0, LX/eHr;

    invoke-direct {v0, v7, v8, v6, v4}, LX/eHr;-><init>(LX/dOT;LX/qJz;LX/cDD;LX/dMt;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x0

    return-object v6
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 6

    iget-object v1, p0, LX/c6y;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/c6y;->A01:LX/gP2;

    iget-object v2, p0, LX/c6y;->A04:LX/3pu;

    invoke-virtual {v0}, LX/gP2;->A00()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "preloaded-stub"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 v0, v4, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_b

    return-object v0

    :cond_2
    if-nez v2, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/3pu;->A00()LX/3sd;

    move-result-object v1

    iget-boolean v0, v1, LX/3sd;->A06:Z

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    iget-boolean v0, v1, LX/3sd;->A05:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/3sd;->A01:LX/3rv;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3rv;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3sd;->A00:LX/3qs;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/3qs;->A05:Z

    if-nez v0, :cond_a

    :cond_5
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object v4, v2, LX/3pu;->A03:LX/3pz;

    invoke-virtual {v2}, LX/3pu;->A00()LX/3sd;

    move-result-object v0

    iget-object v1, v0, LX/3sd;->A01:LX/3rv;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/3rv;->A05:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/3rv;->A04:Ljava/util/Set;

    sget-object v0, LX/3rs;->A03:LX/3rs;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v4, LX/3pz;->A00:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    goto :goto_3

    :catch_1
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    if-nez v2, :cond_d

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_c
    return-object v1

    :cond_d
    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/3pu;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/c6y;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AMb;

    iget-boolean v0, v0, LX/AMb;->A02:Z

    if-eqz v0, :cond_c

    :cond_e
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v1
.end method
