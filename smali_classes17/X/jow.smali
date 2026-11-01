.class public abstract LX/jow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V32;)LX/ZHl;
    .locals 10

    invoke-static {p0}, LX/C3I;->A0k(LX/3gC;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "mime_type"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "width"

    iget-object v1, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v7, v0

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v6, v0

    const/16 v0, 0x34

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A01(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "url_fallback"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/ZHl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ZHl;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/ZHl;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/ZHl;->A04:Ljava/lang/String;

    iput v7, v1, LX/ZHl;->A01:F

    iput v6, v1, LX/ZHl;->A00:F

    iput-wide v3, v1, LX/ZHl;->A02:J

    iput-object v0, v1, LX/ZHl;->A07:LX/cE6;

    iput-object v2, v1, LX/ZHl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/V32;LX/cE6;)LX/ZHl;
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/C3I;->A0k(LX/3gC;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "mime_type"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "width"

    iget-object v1, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v5, v0

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v4, v0

    const/16 v0, 0x34

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A01(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "url_fallback"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/ZHl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/ZHl;->A05:Ljava/lang/String;

    iput-object v1, v8, LX/ZHl;->A06:Ljava/lang/String;

    iput-object v6, v8, LX/ZHl;->A04:Ljava/lang/String;

    iput v5, v8, LX/ZHl;->A01:F

    iput v4, v8, LX/ZHl;->A00:F

    iput-wide v2, v8, LX/ZHl;->A02:J

    iput-object p1, v8, LX/ZHl;->A07:LX/cE6;

    iput-object v0, v8, LX/ZHl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v8
.end method
