.class public abstract LX/hEr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/C4H;->A1N(Ljava/util/AbstractCollection;D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CutoutMetadataUtil"

    const-string v0, "Failed to extract double array for key: "

    invoke-static {v0, p0, v1, v2}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method
