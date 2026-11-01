.class public final LX/5VJ;
.super LX/B0J;
.source ""


# instance fields
.field public final A00:LX/3Ia;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fT;LX/3Ia;LX/B0A;Ljava/lang/Integer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B0J;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/B0J;->A02:LX/B0A;

    iput-object p5, p0, LX/B0J;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/B0J;->A01:LX/6fT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, p0, LX/5VJ;->A00:LX/3Ia;

    const/16 v0, 0x926

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v2

    const/16 v0, 0xb7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/jKt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/B0J;->A01:LX/6fT;

    const-string/jumbo v1, "rti.mqtt."

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/3El;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v5

    const-string/jumbo v2, "zero_rating_last_host_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, LX/jKt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string/jumbo v1, "zero_rating_last_host"

    const-string v0, ""

    invoke-interface {v5, v1, v0}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B0J;->A06:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroRatingConnectionConfigOverrides"

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/B0J;->A01:LX/6fT;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/B0J;->A00:Landroid/content/Context;

    const-string/jumbo v1, "rti.mqtt."

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/3El;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v0

    invoke-interface {v0}, LX/jKt;->B9G()LX/jNq;

    move-result-object v3

    const-string/jumbo v0, "zero_rating_last_host"

    invoke-interface {v3, v0, p1}, LX/jNq;->GSF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "zero_rating_last_host_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/jNq;->GS9(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/jNq;->Ac8()V

    :cond_0
    return-void
.end method
