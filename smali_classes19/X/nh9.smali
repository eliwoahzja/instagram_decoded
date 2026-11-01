.class public final LX/nh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FxO;
.implements LX/Gok;
.implements LX/rDA;
.implements LX/GpM;
.implements LX/FwN;
.implements LX/FxN;
.implements LX/FxP;
.implements LX/FxM;
.implements LX/rDb;


# instance fields
.field public final A00:LX/2sr;

.field public final A01:LX/2sr;

.field public final A02:LX/2sr;

.field public final A03:LX/2sr;

.field public final A04:LX/2sr;

.field public final A05:LX/2sr;

.field public final A06:LX/2sr;

.field public final A07:LX/2sr;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/2ib;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, LX/nh9;->A08:Landroid/content/Context;

    const v0, 0x28154

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/nh9;->A04:LX/2sr;

    const v0, 0x240b8

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/nh9;->A07:LX/2sr;

    const v0, 0x8018

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/nh9;->A01:LX/2sr;

    const v0, 0x44022

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/nh9;->A02:LX/2sr;

    const v0, 0x4804b

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/nh9;->A05:LX/2sr;

    const v0, 0x4804f

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/nh9;->A06:LX/2sr;

    const v0, 0x48041

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/nh9;->A03:LX/2sr;

    const v0, 0x2403c

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/nh9;->A00:LX/2sr;

    iput-object v1, p0, LX/nh9;->A09:Landroid/content/Context;

    sget-object v0, LX/2ib;->A04:LX/2ic;

    invoke-virtual {v0, v1}, LX/2ic;->A01(Landroid/content/Context;)LX/2ib;

    move-result-object v0

    iput-object v0, p0, LX/nh9;->A0A:LX/2ib;

    return-void
.end method


# virtual methods
.method public final B1T(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 1

    const v0, 0x8017

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final B5N(Ljava/io/File;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nh9;->A07:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48A;

    invoke-virtual {v0, p1}, LX/48A;->A01(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final BOt()LX/2ib;
    .locals 1

    iget-object v0, p0, LX/nh9;->A0A:LX/2ib;

    return-object v0
.end method

.method public final BP2()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/nh9;->A09:Landroid/content/Context;

    return-object v0
.end method

.method public final Bq2()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/nh9;->A06:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iFs;

    iget-object v0, v0, LX/iFs;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    const/16 v0, 0x565

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/nh9;->A02:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mxg;

    :goto_0
    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/nh9;->A01:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method public final Cfx()LX/3A7;
    .locals 1

    iget-object v0, p0, LX/nh9;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A7;

    return-object v0
.end method

.method public final D3x()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/nh9;->A04:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-object v0
.end method

.method public final DU7(Ljava/lang/String;)LX/42A;
    .locals 3

    iget-object v0, p0, LX/nh9;->A03:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ihr;

    sget-object v0, LX/hgg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "shared_pref_store"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json_store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ihr;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ok;

    invoke-virtual {v0, p1}, LX/9Ok;->A00(Ljava/lang/String;)LX/7g5;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/ihr;->A01:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kWz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ihr;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ok;

    invoke-virtual {v0, p1}, LX/9Ok;->A00(Ljava/lang/String;)LX/7g5;

    iget-object v0, v1, LX/kWz;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    sget-object v1, LX/kWz;->A01:LX/5N7;

    const-string v0, "/"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    const/4 v0, 0x0

    throw v0
.end method

.method public final EMc()Z
    .locals 1

    iget-object v0, p0, LX/nh9;->A05:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kur;

    invoke-virtual {v0}, LX/Kur;->A02()Z

    move-result v0

    return v0
.end method

.method public final EVe()Z
    .locals 1

    iget-object v0, p0, LX/nh9;->A05:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    invoke-virtual {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03()Z

    move-result v0

    return v0
.end method
