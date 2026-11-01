.class public abstract LX/M9i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/M9i;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/56a;

    const/4 v0, 0x6

    new-instance v2, LX/NRB;

    invoke-direct {v2, v0, v6, p0}, LX/NRB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IwD;->A00(Landroid/content/Context;)LX/Mu4;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BIW;

    invoke-direct {v0, v3}, LX/BIW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v5}, LX/Mu4;->A09(LX/Rkm;LX/HDH;LX/PX7;)V

    return-object v5

    :cond_0
    if-eqz v6, :cond_1

    const-string v4, "IABInnerFrame not available"

    const-string v3, "NATIVE_PREREQ_INNER_FRAME_MISSING"

    const-string v2, ""

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/M9i;->A00:Landroid/os/Handler;

    new-instance v0, LX/PdT;

    invoke-direct {v0, p0, v6, v2}, LX/PdT;-><init>(LX/AEh;LX/56a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_1
    return-object v5
.end method
