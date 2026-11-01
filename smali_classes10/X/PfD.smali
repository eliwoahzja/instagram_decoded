.class public final LX/PfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rkp;

.field public final synthetic A01:LX/NDZ;

.field public final synthetic A02:LX/DTw;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rkp;LX/NDZ;LX/DTw;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PfD;->A01:LX/NDZ;

    iput-object p4, p0, LX/PfD;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PfD;->A02:LX/DTw;

    iput-object p1, p0, LX/PfD;->A00:LX/Rkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/PfD;->A01:LX/NDZ;

    iget-object v0, v4, LX/NDZ;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/PfD;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/NDZ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v1, v0}, LX/232;->A1B(LX/NDZ;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v4, v1}, LX/NDZ;->A08(Ljava/lang/String;)V

    iget-object v3, p0, LX/PfD;->A02:LX/DTw;

    const/4 v11, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, LX/DTw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/DTq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/DTq;->A02:Z

    iput-object v11, v2, LX/DTq;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/DTq;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v4, LX/NDZ;->A02:LX/372;

    if-eqz v5, :cond_0

    sget-object v6, LX/Gx5;->A09:LX/Gx5;

    iget-object v8, v3, LX/DTw;->A02:Ljava/lang/String;

    iget-wide v0, v4, LX/NDZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeout_ms"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    iget-object v0, v4, LX/NDZ;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "cart"

    const-string v9, "addToCartAvailabilityChanged"

    const-string v10, "atc_detection_timeout"

    invoke-virtual/range {v5 .. v13}, LX/372;->A06(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/PfD;->A00:LX/Rkp;

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v3, v0}, LX/NDZ;->A02(LX/DTq;LX/Rkp;LX/NDZ;LX/DTw;Z)V

    :cond_1
    return-void
.end method
