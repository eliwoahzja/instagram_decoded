.class public final LX/GPp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GPp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GPp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GPp;->A00:LX/GPp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "manufacturer"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "model"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/16 v0, 0x4ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "android_release"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "JsonWriter.endObject() returned null in getDeviceParams"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(II)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "filter_type"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const/16 v0, 0xf9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Ptx;)Ljava/lang/String;
    .locals 6

    invoke-interface {p1}, LX/Ptx;->BNH()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "thread_member_ids"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-interface {p1}, LX/Ptx;->DQh()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_name"

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v5

    :cond_4
    return-object v5
.end method

.method public static final A03(LX/1vT;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const-string v5, "camera_tool"

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    if-eqz p0, :cond_12

    iget-object v0, p0, LX/1vT;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x119

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_2
    iget-object v0, p0, LX/1vT;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x54

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_3
    iget-object v0, p0, LX/1vT;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0xa1

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_4
    iget-object v0, p0, LX/1vT;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x9d

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_5
    iget-object v0, p0, LX/1vT;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x9a

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_6
    iget-object v0, p0, LX/1vT;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x99

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_7
    iget-object v0, p0, LX/1vT;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x9c

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_8
    iget-object v0, p0, LX/1vT;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x9f

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_9
    iget-object v0, p0, LX/1vT;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x9e

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_a
    iget-object v0, p0, LX/1vT;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x11e

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_b
    iget-object v0, p0, LX/1vT;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x11f

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_c
    iget-object v0, p0, LX/1vT;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x10c

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_d
    iget-object v0, p0, LX/1vT;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_e
    iget-object v0, p0, LX/1vT;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x10e

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_f
    iget-object v0, p0, LX/1vT;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x11b

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_10
    iget-object v0, p0, LX/1vT;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x11c

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_11
    iget-object v0, p0, LX/1vT;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x11d

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_12
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/HSw;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x286c1573

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x204

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x1d182a4f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x31b9cee9    # -8.312765E8f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "uuc_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05(Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    if-eqz v2, :cond_1

    const/16 v0, 0x25d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "from_reel_id"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/Jdc;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/Jdc;->A02:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/Jdc;->A01:I

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "source_width"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v0, p0, LX/Jdc;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "source_height"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v0, p0, LX/Jdc;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "JsonWriter.endObject() returned null in getExtras."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v3

    const-string v0, "lib_name"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "lib_version"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {p2}, LX/GPP;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "quality"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :cond_0
    const-string v0, "image/webp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "libwebp"

    goto :goto_0

    :cond_1
    const-string v0, "image/heic"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "androidx.heifwriter"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    const-string v0, "original_width"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "original_height"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v0, p4

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "msssim"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ssim"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const-string v1, "JsonWriter.endObject() returned null when creating image quality metadata JSON"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A08(Ljava/lang/Long;Ljava/util/List;ZZZZ)Ljava/lang/String;
    .locals 6

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const-string v2, "camera_tool"

    if-eqz p0, :cond_0

    if-nez p5, :cond_0

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-wide/16 v0, 0x61

    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-wide/16 v0, 0xb3

    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-wide/16 v0, 0x142

    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8RJ;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "segment_index"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v0, p0, LX/8RJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, p0, LX/8RJ;->A01:LX/4zh;

    iget-object v0, v0, LX/4zh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, p0, LX/8RJ;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v0, 0x52a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_4
    iget-object v0, p0, LX/8RJ;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v0, 0x20d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_5
    iget-object v0, p0, LX/8RJ;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v0, 0x6a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_6
    iget-object v0, p0, LX/8RJ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v0, 0x5d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_7
    iget-object v0, p0, LX/8RJ;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A09(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "length"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    iget v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-double v4, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "source_type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "software"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    iget v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "front"

    goto :goto_2

    :goto_1
    const-string v1, "back"

    :goto_2
    const-string v0, "camera_position"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hkg;

    iget-object v0, v7, LX/Hkg;->A00:LX/3Yv;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Yv;->A01()LX/pym;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/pym;->D7D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    if-eqz v2, :cond_0

    instance-of v0, v1, LX/51m;

    if-eqz v0, :cond_4

    check-cast v1, LX/51m;

    iget-object v0, v1, LX/51m;->A0E:LX/51y;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/51y;->A00:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/3YZ;->A06:LX/3YZ;

    if-ne v2, v1, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, v7, LX/Hkg;->A02:LX/BjU;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/BjU;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    if-ne v2, v1, :cond_2

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/LQG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/LQG;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/LQG;->A01:Ljava/lang/String;

    iput-boolean v1, v0, LX/LQG;->A03:Z

    iput-object v4, v0, LX/LQG;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-virtual {v4}, LX/4Bc;->A0g()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LQG;

    if-eqz v2, :cond_6

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/LQG;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/51i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/LQG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "sticker_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "is_outside_suggested_margins"

    iget-boolean v0, v2, LX/LQG;->A03:Z

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/LQG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0B(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2x;

    invoke-static {v2, v0}, LX/OG4;->A00(LX/4Bc;LX/K2x;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0C(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/1nG;->A00:LX/1nG;

    sget-object v1, LX/1nG;->A01:LX/7to;

    sget-object v0, LX/Ovi;->A00:LX/Ovi;

    invoke-virtual {v1, v3, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0D(Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "in"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-static {v2, v0}, LX/OG2;->A00(LX/4Bc;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0E(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0F(LX/Ptx;)Ljava/lang/String;
    .locals 25

    new-instance v16, Ljava/io/StringWriter;

    invoke-direct/range {v16 .. v16}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Landroid/util/JsonWriter;

    move-object/from16 v0, v16

    invoke-direct {v6, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface/range {p1 .. p1}, LX/Ptx;->CDz()Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v23

    invoke-interface/range {p1 .. p1}, LX/Ptx;->BUT()Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/Ptx;->Bdi()Lcom/instagram/pendingmedia/model/ChainParams;

    move-result-object v22

    if-eqz v5, :cond_11

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_10

    iget-object v14, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    :goto_1
    const/16 v21, 0x0

    if-eqz v5, :cond_f

    iget v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_2
    if-eqz v5, :cond_e

    iget-object v13, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    :goto_3
    if-eqz v5, :cond_d

    iget-object v12, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Lcom/instagram/api/schemas/TextWithEntities;

    :goto_4
    if-eqz v5, :cond_c

    iget-object v11, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0u:Ljava/util/List;

    :goto_5
    if-nez v11, :cond_0

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_0
    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_7
    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_8
    if-eqz v5, :cond_8

    iget-object v10, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    :goto_9
    if-eqz v5, :cond_7

    iget-object v9, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0p:Ljava/lang/String;

    :goto_a
    if-eqz v5, :cond_6

    iget-object v8, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0q:Ljava/lang/String;

    :goto_b
    if-eqz v5, :cond_5

    iget-object v7, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0o:Ljava/lang/String;

    :goto_c
    if-eqz v5, :cond_4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    :goto_d
    if-eqz v5, :cond_3

    iget-object v3, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    :goto_e
    if-eqz v5, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0y:[LX/Esp;

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0y:[LX/Esp;

    :cond_2
    if-eqz v5, :cond_12

    iget-object v2, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;

    if-eqz v2, :cond_12

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_3
    const/4 v3, 0x0

    goto :goto_e

    :cond_4
    const/4 v4, 0x0

    goto :goto_d

    :cond_5
    const/4 v7, 0x0

    goto :goto_c

    :cond_6
    const/4 v8, 0x0

    goto :goto_b

    :cond_7
    const/4 v9, 0x0

    goto :goto_a

    :cond_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    const/16 v19, 0x0

    goto :goto_8

    :cond_a
    const/16 v20, 0x0

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    goto :goto_3

    :cond_f
    const/16 v18, 0x0

    goto :goto_2

    :cond_10
    const/4 v14, 0x0

    goto :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    :goto_f
    :try_start_0
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "reply_id"

    const/16 v17, 0x1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_13
    const/16 v0, 0xa69

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_14

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_14
    const/16 v0, 0x112

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_15

    iget-object v14, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    :goto_10
    const/4 v1, 0x0

    if-eqz v14, :cond_16

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_16
    move-object/from16 v24, v1

    const-string v0, "quoted_post_id"

    if-eqz v15, :cond_17

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v14, "is_markup_media"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0, v14}, LX/GPp;->A0E(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_17
    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_19

    :cond_18
    const/16 v0, 0x239

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_19
    const-string v14, "fediverse_composer_enabled"

    if-eqz v5, :cond_1a

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    :cond_1a
    move-object/from16 v0, v24

    invoke-static {v6, v0, v14}, LX/GPp;->A0E(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "draft_client_uuid"

    if-eqz v5, :cond_1b

    iget-object v14, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_1c

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1c
    const-string v14, "gif_media_id"

    if-eqz v23, :cond_1d

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/GifShare;->A02:Ljava/lang/String;

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1e

    invoke-virtual {v6, v14}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1e
    if-eqz v13, :cond_1f

    const-string v0, "tag_header"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v18

    new-instance v15, Ljava/io/StringWriter;

    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v15}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v14

    invoke-virtual {v14}, LX/4Bc;->A0h()V

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/4Bc;->A0e()V

    invoke-virtual {v14}, LX/4Bc;->close()V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1f
    if-eqz v12, :cond_20

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v13}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextWithEntities;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_20
    const/16 v0, 0x7e1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_21

    iget-object v12, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    goto :goto_13

    :cond_21
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_22

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_22
    const-string v0, "entry_point"

    if-eqz v5, :cond_23

    iget-object v13, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    goto :goto_14

    :cond_23
    const/4 v13, 0x0

    :goto_14
    move-object v12, v1

    if-eqz v13, :cond_24

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_24
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "excluded_inline_media_ids"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    invoke-static {v11}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_25
    const/16 v0, 0x6ee

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_26

    iget-object v12, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    :cond_26
    invoke-static {v6, v12, v0}, LX/GPp;->A0E(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0xaf7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_27

    iget-object v11, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0r:Ljava/lang/String;

    goto :goto_15

    :cond_27
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_28

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_28
    const/16 v0, 0x3e4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v20, :cond_29

    invoke-static/range {v20 .. v20}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_29
    const/16 v0, 0x85

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v19, :cond_2a

    invoke-static/range {v19 .. v19}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2a
    if-eqz v10, :cond_2b

    const-string v0, "snippet_attachment"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v12

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v11}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppSnippetAttachment;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2b
    const-string v12, "self_thread_context_id"

    if-eqz v22, :cond_2c

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    goto :goto_16

    :cond_2c
    const/4 v11, 0x0

    :goto_16
    move-object v10, v1

    if-eqz v11, :cond_2d

    invoke-virtual {v6, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2d
    const/16 v0, 0x940

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2e

    iget-object v10, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/Boolean;

    :cond_2e
    invoke-static {v6, v10, v0}, LX/GPp;->A0E(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2f

    iget-object v10, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:Ljava/lang/String;

    goto :goto_17

    :cond_2f
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_30

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_30
    if-eqz v5, :cond_31

    iget-object v10, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_18

    :cond_31
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_32

    const-string v0, "algo_tweaks"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v12

    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v13}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v11

    invoke-virtual {v11}, LX/4Bc;->A0h()V

    const/16 v0, 0x11d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "1"

    invoke-virtual {v11, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/4Bc;->A0e()V

    invoke-virtual {v11}, LX/4Bc;->close()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_32
    if-eqz v5, :cond_33

    iget-object v10, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    :cond_33
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_34

    const-string v0, "looking_for_recs"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v12}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v11

    invoke-virtual {v11}, LX/4Bc;->A0h()V

    const-string v10, "is_looking_for_recs_post"

    const-string v0, "1"

    invoke-virtual {v11, v10, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/4Bc;->A0e()V

    invoke-virtual {v11}, LX/4Bc;->close()V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_34
    const-string v10, "is_dm_me_post"

    if-eqz v5, :cond_37

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/Boolean;

    :goto_1a
    invoke-static {v6, v0, v10}, LX/GPp;->A0E(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v10, "is_genai_invocation_post"

    if-eqz v5, :cond_36

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/Boolean;

    :goto_1b
    invoke-static {v6, v0, v10}, LX/GPp;->A0E(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v10, "prefills_mention"

    if-eqz v5, :cond_35

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/Boolean;

    :goto_1c
    invoke-static {v6, v0, v10}, LX/GPp;->A0E(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_35
    const/4 v0, 0x0

    goto :goto_1c

    :cond_36
    const/4 v0, 0x0

    goto :goto_1b

    :cond_37
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1d
    if-eqz v5, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v10, 0x0

    goto :goto_1f

    :goto_1e
    iget-object v10, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/Boolean;

    :goto_1f
    invoke-static {v6, v10, v0}, LX/GPp;->A0E(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0x72f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3a

    iget-object v10, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    :goto_20
    invoke-static {v6, v10, v0}, LX/GPp;->A0E(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0xabc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_39

    iget-object v10, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/Boolean;

    :goto_21
    invoke-static {v6, v10, v0}, LX/GPp;->A0E(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0x179

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3b

    iget-object v11, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    goto :goto_22

    :cond_39
    const/4 v10, 0x0

    goto :goto_21

    :cond_3a
    const/4 v10, 0x0

    goto :goto_20

    :cond_3b
    const/4 v11, 0x0

    :goto_22
    move-object v10, v1

    if-eqz v11, :cond_3c

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_3c
    const/16 v0, 0x3de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3d

    iget-object v10, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Boolean;

    :cond_3d
    invoke-static {v6, v10, v0}, LX/GPp;->A0E(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "custom_feed_session_id"

    if-eqz v5, :cond_3e

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    :cond_3e
    if-eqz v1, :cond_3f

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_3f
    if-eqz v9, :cond_40

    const/16 v0, 0xdb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_40
    if-eqz v8, :cond_41

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_41
    if-eqz v7, :cond_42

    const/16 v0, 0x29b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_42
    const-string v1, "community_flair_id"

    if-eqz v5, :cond_43

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_43
    if-eqz v21, :cond_44

    invoke-virtual {v6, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_44
    const-string v0, "ad_id"

    if-eqz v5, :cond_45

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    goto :goto_23

    :cond_45
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_46

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_46
    const/16 v0, 0x137

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_47

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0s:Ljava/lang/String;

    goto :goto_24

    :cond_47
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_48

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_48
    const-string v0, "container_module"

    if-eqz v5, :cond_49

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    goto :goto_25

    :cond_49
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_4a

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_4a
    const-string v0, "source_of_action"

    if-eqz v5, :cond_4b

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0k:Ljava/lang/String;

    goto :goto_26

    :cond_4b
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_4c

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_4c
    const/16 v0, 0x644

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_4d

    goto :goto_27

    :cond_4d
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v9}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v8

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    const-string v1, "score"

    iget v0, v4, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A00:I

    invoke-virtual {v8, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-string v10, "score_timestamp"

    invoke-virtual {v8, v10, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "is_high_score"

    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A09:Z

    invoke-virtual {v8, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v0, "team_name"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "team_logo_url"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A07:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string v0, "team_logo_url_light"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A05:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "team_color"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A04:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "secondary_team_color"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    invoke-virtual {v8}, LX/4Bc;->A0e()V

    invoke-virtual {v8}, LX/4Bc;->close()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :goto_27
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_53

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_53
    const-string v7, "scorecard_attachment"

    if-nez v3, :cond_54

    goto :goto_29

    :cond_54
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v8}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v1, "home_score"

    iget v0, v3, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A01:I

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "away_score"

    iget v0, v3, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A00:I

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "home_penalty_score"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_55
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "away_penalty_score"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_56
    const-string v1, "game_id"

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clock"

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A07:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "period"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A06:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v0, "match_status"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A08:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string v0, "render_type"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :goto_29
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_5a

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_5a
    if-eqz v5, :cond_5b

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const-string v0, "tv_attachment"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "episode_id"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_5b
    if-eqz v5, :cond_5c

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string v0, "community_entity_card_attachment"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "card_id"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_5c
    if-eqz v5, :cond_5e

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string v0, "community_tag_attachment"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "community_tag_id"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "attachment_type"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_5d
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_5e
    if-eqz v2, :cond_68

    const-string v0, "podcast_attachment"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v7}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5f

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    const-string v0, "episode_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;->A00:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v0, "attachment_type"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "guest_user_ids"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0g()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2b

    :cond_61
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    :cond_62
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "transcription_data"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0g()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/TranscriptionData;

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/TranscriptionData;->A02:Ljava/lang/String;

    if-eqz v1, :cond_63

    const-string v0, "text"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/TranscriptionData;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_64
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/TranscriptionData;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_65
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_2c

    :cond_66
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    :cond_67
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_68
    if-eqz v5, :cond_69

    iget-object v3, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    goto :goto_2d

    :cond_69
    const/4 v3, 0x0

    :goto_2d
    if-eqz v5, :cond_6a

    iget-object v2, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0w:Ljava/util/List;

    goto :goto_2e

    :cond_6a
    const/4 v2, 0x0

    :goto_2e
    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v17, 0x0

    :cond_6b
    if-nez v17, :cond_6f

    if-eqz v2, :cond_6c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6d

    :cond_6c
    const/4 v0, 0x1

    :cond_6d
    if-nez v0, :cond_6f

    const-string v0, "chat_quote_attachment"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "thread_id"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2f

    :cond_6e
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_6f
    if-eqz v5, :cond_70

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string v0, "stitched_attachment"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/16 v0, 0x138

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_70
    const/16 v0, 0x1f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, LX/Ptx;->DQs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_71
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
