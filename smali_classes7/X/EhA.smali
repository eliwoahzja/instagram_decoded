.class public final LX/EhA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Kmf;

.field public static A01:Ljava/util/HashMap;

.field public static A02:Lorg/json/JSONArray;

.field public static final A03:LX/EhA;

.field public static final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/EhA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EhA;->A03:LX/EhA;

    const-string v1, "eId:"

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, LX/EhA;->A04:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1L7;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/EhA;->A00:LX/Kmf;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LX/EhA;->A03:LX/EhA;

    invoke-direct {v1}, LX/EhA;->A02()V

    sget-object v1, LX/EhA;->A01:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L7;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/EhA;->A06(LX/1L7;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/L5S;
    .locals 3

    invoke-static {p0}, LX/EhA;->A00(Ljava/lang/String;)LX/1L7;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/1L7;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/1L7;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1L7;->A07:Ljava/lang/String;

    new-instance p0, LX/L5S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/L5S;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/L5S;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/L5S;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method private final A02()V
    .locals 8

    const-string v7, ""

    const-string v6, "GalleryMetadataUtil"

    sget-object v0, LX/EhA;->A01:Ljava/util/HashMap;

    if-nez v0, :cond_6

    sget-object v0, LX/EhA;->A02:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/EhA;->A01:Ljava/util/HashMap;

    sget-object v5, LX/EhA;->A02:Lorg/json/JSONArray;

    if-nez v5, :cond_2

    sget-object v2, LX/EhA;->A00:LX/Kmf;

    if-eqz v2, :cond_1

    const-string v1, "GalleryMetadataList"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    sput-object v5, LX/EhA;->A02:Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1L4;->A00:LX/1L4;

    if-nez v1, :cond_3

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1L7;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/1L7;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/EhA;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-static {v6, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static final A03()V
    .locals 1

    sget-object v0, LX/EhA;->A00:LX/Kmf;

    if-nez v0, :cond_0

    const-string v0, "GalleryMetadataPreferences"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    sput-object v0, LX/EhA;->A00:LX/Kmf;

    :cond_0
    return-void
.end method

.method public static final A04()V
    .locals 3

    sget-object v1, LX/EhA;->A00:LX/Kmf;

    if-eqz v1, :cond_0

    sget-object v0, LX/EhA;->A02:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    sget-object v0, LX/EhA;->A02:Lorg/json/JSONArray;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryMetadataList"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/1L7;)V
    .locals 9

    const-string v3, ""

    const-string v2, "GalleryMetadataUtil"

    const/4 v7, 0x0

    iget-object v0, p0, LX/1L7;->A08:Ljava/lang/String;

    if-eqz v0, :cond_14

    :try_start_0
    sget-object v0, LX/EhA;->A02:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    sget-object v4, LX/EhA;->A00:LX/Kmf;

    if-eqz v4, :cond_0

    const-string v1, "GalleryMetadataList"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    sput-object v1, LX/EhA;->A02:Lorg/json/JSONArray;

    :cond_1
    sget-object v0, LX/EhA;->A03:LX/EhA;

    invoke-direct {v0}, LX/EhA;->A02()V

    sget-object v6, LX/EhA;->A02:Lorg/json/JSONArray;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v0, 0x64

    const-string v4, "Required value was null."

    const/4 v5, 0x0

    if-le v1, v0, :cond_4

    :try_start_3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/1L4;->A00:LX/1L4;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1L7;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/EhA;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v7, LX/EhA;->A02:Lorg/json/JSONArray;

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v6, :cond_5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    :try_start_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    sget-object v7, LX/EhA;->A02:Lorg/json/JSONArray;

    if-eqz v7, :cond_12

    const/4 v6, 0x0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    :try_start_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_5
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v7}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string v1, "is_saved_instagram_story"

    iget-boolean v0, p0, LX/1L7;->A0B:Z

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1L7;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "iso_sensitivity"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LX/1L7;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v8, "exposure_time"

    invoke-virtual {v6, v8, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_7
    iget-object v0, p0, LX/1L7;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "aperture"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_8
    iget-object v0, p0, LX/1L7;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "focal_length"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_9
    iget-object v0, p0, LX/1L7;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "awb_mode"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, p0, LX/1L7;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, LX/1L7;->A09:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "camera_tools"

    invoke-static {v6, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    :cond_d
    iget-object v1, p0, LX/1L7;->A06:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "capture_type"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, LX/1L7;->A00:LX/Nlk;

    if-eqz v1, :cond_f

    const-string v0, "product_info"

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/LmO;->A00(LX/4Bc;LX/Nlk;)V

    :cond_f
    const-string v0, "effect_ids"

    invoke-static {v6, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p0, LX/1L7;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    iget-object v1, p0, LX/1L7;->A08:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "file_path"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v6}, LX/4Bc;->A0e()V

    invoke-virtual {v6}, LX/4Bc;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v0, "length of savedMediaMetadataJsonArrayCopy "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0197c

    invoke-static {v2, v1, v5, v0}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sput-object v4, LX/EhA;->A02:Lorg/json/JSONArray;

    sget-object v1, LX/EhA;->A01:Ljava/util/HashMap;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/1L7;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    invoke-static {v2, v1, v3}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static final A06(LX/1L7;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v2, LX/1wE;

    invoke-direct {v2, p1}, LX/1wE;-><init>(Ljava/lang/String;)V

    const-string v0, "FNumber"

    invoke-virtual {v2, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x15b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "WhiteBalance"

    invoke-virtual {v2, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x4d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/1L7;->A01:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/1L7;->A01:Ljava/lang/Float;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1L7;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1L7;->A04:Ljava/lang/Integer;

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/1L7;->A05:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v0, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1L7;->A05:Ljava/lang/Long;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/1L7;->A02:Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/1L7;->A02:Ljava/lang/Float;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, LX/1L7;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1L7;->A03:Ljava/lang/Integer;

    :cond_4
    if-eqz v2, :cond_6

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, LX/EhA;->A04:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, LX/1L7;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1L7;->A0A:Ljava/util/List;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "GalleryMetadataUtil"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
