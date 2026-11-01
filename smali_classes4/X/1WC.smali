.class public final LX/1WC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WC;->A04:Ljava/lang/String;

    iput-wide p4, p0, LX/1WC;->A01:J

    iput-boolean p8, p0, LX/1WC;->A05:Z

    iput-object p2, p0, LX/1WC;->A02:Ljava/lang/String;

    iput-wide p6, p0, LX/1WC;->A00:J

    iput-object p3, p0, LX/1WC;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/1WC;->A06:Z

    return-void
.end method

.method public static final A00(LX/1WC;LX/1WC;)Z
    .locals 8

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/1WC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1WC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1WC;->A05:Z

    iget-boolean v5, p1, LX/1WC;->A05:Z

    if-ne v0, v5, :cond_3

    iget-wide v3, p0, LX/1WC;->A00:J

    iget-wide v1, p1, LX/1WC;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    if-nez v5, :cond_0

    iget-wide v3, p0, LX/1WC;->A01:J

    iget-wide v1, p1, LX/1WC;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_0
    iget-wide v1, p0, LX/1WC;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-wide v2, p1, LX/1WC;->A01:J

    cmp-long v1, v2, v5

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ne v4, v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    return v7
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "user_id"

    iget-object v0, p0, LX/1WC;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_active"

    iget-boolean v0, p0, LX/1WC;->A05:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "lastActivityAtMs"

    iget-wide v0, p0, LX/1WC;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "appTitle"

    iget-object v0, p0, LX/1WC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "capabilities"

    iget-wide v0, p0, LX/1WC;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "correlationId"

    iget-object v0, p0, LX/1WC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_close_friend"

    iget-boolean v0, p0, LX/1WC;->A06:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to generate content"

    const-string v0, "PresenceState"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
