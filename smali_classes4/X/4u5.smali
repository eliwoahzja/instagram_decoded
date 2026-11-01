.class public final LX/4u5;
.super LX/8ru;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "background_cold_start"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/8ru;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string v0, "background cold start"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v1, p0, LX/4v8;->A00:J

    const-string v0, "Background cold start resolved at "

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
