.class public final LX/hqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eoG;

.field public final synthetic A01:Lcom/google/android/gms/internal/gtm/zzce;


# direct methods
.method public constructor <init>(LX/eoG;Lcom/google/android/gms/internal/gtm/zzce;)V
    .locals 0

    iput-object p1, p0, LX/hqZ;->A00:LX/eoG;

    iput-object p2, p0, LX/hqZ;->A01:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/hqZ;->A00:LX/eoG;

    iget-object v2, v0, LX/eoG;->A02:LX/WVC;

    invoke-static {}, LX/dEE;->A00()V

    invoke-virtual {v2}, LX/WVW;->A0M()V

    iget-object v0, v2, LX/WVC;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    if-nez v0, :cond_0

    const-string v1, "Connected to service after a timeout"

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    iget-object v0, p0, LX/hqZ;->A01:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-static {}, LX/dEE;->A00()V

    iput-object v0, v2, LX/WVC;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-static {v2}, LX/WVC;->A00(LX/WVC;)V

    iget-object v0, v2, LX/ekF;->A00:LX/eNG;

    iget-object v0, v0, LX/eNG;->A06:LX/WUF;

    invoke-static {v0}, LX/eNG;->A01(LX/WVW;)V

    invoke-static {}, LX/dEE;->A00()V

    iget-object v0, v0, LX/WUF;->A00:LX/WVS;

    invoke-virtual {v0}, LX/WVS;->A0N()V

    :cond_0
    return-void
.end method
