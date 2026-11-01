.class public abstract LX/HuR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x1

    move-object v4, p1

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v0

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    :try_start_0
    invoke-static {v6}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "waterfall_trace_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_0
    move-object v6, v1

    :catch_0
    :goto_1
    new-instance v8, LX/KYL;

    invoke-direct {v8}, LX/KYL;-><init>()V

    iput-boolean v3, v8, LX/KYL;->A02:Z

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v2, LX/NyB;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/NyB;-><init>(LX/AEh;LX/8Yv;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/KYL;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v7
.end method
