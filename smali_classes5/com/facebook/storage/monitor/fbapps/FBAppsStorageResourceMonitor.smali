.class public final Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;
.super LX/Kur;
.source ""


# static fields
.field public static final A02:LX/5N7;

.field public static final A03:LX/5N7;

.field public static final A04:LX/5N7;

.field public static final A05:LX/5N7;


# instance fields
.field public final A00:LX/2sr;

.field public final A01:LX/1bs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5N6;->A06:LX/5N7;

    const-string/jumbo v0, "storage.low_space_time"

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    check-cast v0, LX/5N7;

    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A04:LX/5N7;

    const-string/jumbo v0, "storage.did_enter_low_space"

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    check-cast v0, LX/5N7;

    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A02:LX/5N7;

    const-string/jumbo v0, "storage.very_low_space_time"

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    check-cast v0, LX/5N7;

    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A05:LX/5N7;

    const-string/jumbo v0, "storage.did_enter_very_low_space"

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    check-cast v0, LX/5N7;

    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03:LX/5N7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x801d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    const v0, 0x240bf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cg;

    const v0, 0x1c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pb;

    const v0, 0x28154

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1ip;->A00(Landroid/content/Context;)LX/1iy;

    move-result-object v0

    iget-boolean v6, v0, LX/1iy;->A1C:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/Kur;-><init>(LX/0pb;LX/1cg;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const v0, 0x3c000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bs;

    iput-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A01:LX/1bs;

    const v0, 0x2406d

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00:LX/2sr;

    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 8

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1ip;->A00(Landroid/content/Context;)LX/1iy;

    move-result-object v7

    iget-wide v1, v7, LX/1iy;->A0g:J

    iget-wide v5, v7, LX/1iy;->A0h:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-wide v1, v7, LX/1iy;->A0i:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Kur;->A03:LX/1cg;

    invoke-virtual {v0}, LX/1cg;->A0B()Z

    move-result v0

    return v0
.end method
