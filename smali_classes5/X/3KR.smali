.class public final LX/3KR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3KR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3KR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3KR;->A00:LX/3KR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/3KP;
    .locals 4

    const-string v1, "entrypoint_eligibility"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, ""

    :goto_0
    const-string v2, "ELIGIBLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_0
    :goto_1
    const-string v1, "product_eligibility"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    :goto_3
    new-instance v0, LX/3KP;

    invoke-direct {v0, v3, v1}, LX/3KP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "UNKNOWN"

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "UNKNOWN"

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/3KP;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p3}, LX/3KR;->A02(LX/9Ki;Ljava/lang/String;)LX/3KP;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3KP;->A02:LX/3KP;

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "UNKNOWN"

    if-nez p4, :cond_3

    move-object p4, v0

    :cond_3
    new-instance v0, LX/3KP;

    invoke-direct {v0, p4, p4}, LX/3KP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02(LX/9Ki;Ljava/lang/String;)LX/3KP;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/9Ki;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3KR;->A00(Lorg/json/JSONObject;)LX/3KP;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
