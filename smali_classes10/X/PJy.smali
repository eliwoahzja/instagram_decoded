.class public final LX/PJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ICr;

.field public final synthetic A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/ICr;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/PJy;->A00:LX/ICr;

    iput-object p2, p0, LX/PJy;->A01:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/PJy;->A00:LX/ICr;

    iget-object v5, p0, LX/PJy;->A01:Lorg/json/JSONObject;

    const/4 v7, 0x0

    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, -0x1

    const-string v6, "value"

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    sparse-switch v2, :sswitch_data_0

    :cond_0
    iget-object v2, v9, LX/ICr;->A02:LX/CJ5;

    iget-boolean v3, v2, LX/CJ5;->A0d:Z

    if-nez v3, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "AmpDetect"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/CJ5;->A0g(Z)V

    return-void

    :sswitch_1
    const-string v3, "LoadEventEnd"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0V(J)V

    return-void

    :sswitch_2
    const-string v3, "DomContentLoaded"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0R(J)V

    return-void

    :sswitch_3
    const-string v3, "ResponseEnd"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0X(J)V

    return-void

    :sswitch_4
    const-string v3, "ResponseStart"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0Y(J)V

    return-void

    :sswitch_5
    const-string v2, "LCP"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v9, LX/ICr;->A02:LX/CJ5;

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0U(J)V

    return-void

    :sswitch_6
    const-string v2, "INP"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v9, LX/ICr;->A02:LX/CJ5;

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0T(J)V

    return-void

    :sswitch_7
    const-string v2, "FCP"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v9, LX/ICr;->A02:LX/CJ5;

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0S(J)V

    return-void

    :sswitch_8
    const-string v2, "CLS"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v9, LX/ICr;->A02:LX/CJ5;

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0P(D)V

    return-void

    :sswitch_9
    const-string v2, "MaxLongtaskMs"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v9, LX/ICr;->A02:LX/CJ5;

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0W(J)V

    return-void

    :sswitch_a
    const-string v2, "StatusCode"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v9, LX/ICr;->A02:LX/CJ5;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v2, "observedAtMs"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/CJ5;->A0Q(IJ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a6d7ae1 -> :sswitch_a
        -0x6b7d015 -> :sswitch_9
        0x1050a -> :sswitch_8
        0x10f33 -> :sswitch_7
        0x11bcb -> :sswitch_6
        0x125b9 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d188f7f -> :sswitch_4
        -0x2e774f46 -> :sswitch_3
        0x1c3c5bdc -> :sswitch_2
        0x66e39707 -> :sswitch_1
        0x7ec94967 -> :sswitch_0
    .end sparse-switch
.end method
