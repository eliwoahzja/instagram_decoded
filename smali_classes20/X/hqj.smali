.class public final LX/hqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/eoG;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/eoG;)V
    .locals 0

    iput-object p2, p0, LX/hqj;->A01:LX/eoG;

    iput-object p1, p0, LX/hqj;->A00:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/hqj;->A01:LX/eoG;

    iget-object v2, v0, LX/eoG;->A02:LX/WVC;

    iget-object v1, p0, LX/hqj;->A00:Landroid/content/ComponentName;

    invoke-static {}, LX/dEE;->A00()V

    iget-object v0, v2, LX/WVC;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/WVC;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {v2, v0, v1}, LX/ekF;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/ekF;->A00:LX/eNG;

    iget-object v0, v0, LX/eNG;->A06:LX/WUF;

    invoke-static {v0}, LX/eNG;->A01(LX/WVW;)V

    invoke-virtual {v0}, LX/WVW;->A0M()V

    invoke-static {}, LX/dEE;->A00()V

    iget-object v2, v0, LX/WUF;->A00:LX/WVS;

    invoke-static {}, LX/dEE;->A00()V

    invoke-virtual {v2}, LX/WVW;->A0M()V

    const/16 v0, 0xac

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
