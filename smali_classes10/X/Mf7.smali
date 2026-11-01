.class public final LX/Mf7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/LinkedList;

.field public A07:Lorg/json/JSONObject;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final synthetic A0A:LX/2ea;


# direct methods
.method public constructor <init>(LX/2ea;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Mf7;->A0A:LX/2ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/Mf7;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mf7;->A07:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput v1, p0, LX/Mf7;->A01:I

    iput-object v0, p0, LX/Mf7;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Mf7;->A08:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Mf7;->A09:Ljava/util/Map;

    iput v1, p0, LX/Mf7;->A00:I

    iput-wide v2, p0, LX/Mf7;->A02:J

    iput-wide v2, p0, LX/Mf7;->A04:J

    return-void
.end method

.method private A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;J)Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v3, p1

    const-string v7, "mClassName"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    move-object/from16 v13, p0

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "_type"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "_size"

    move-wide/from16 v0, p4

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    instance-of v5, v3, Landroid/os/Bundle;

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    if-eqz v5, :cond_3

    move-object v11, v3

    check-cast v11, Landroid/os/Bundle;

    invoke-static {v11}, LX/Mf7;->A02(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11}, LX/Mf7;->A02(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "state"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/0dy;->A00(Landroid/content/Context;)LX/0dy;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, LX/0dy;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, "FailedToGetFragmentClassName"

    :cond_0
    iget v2, v13, LX/Mf7;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, LX/Mf7;->A01:I

    invoke-virtual {v10, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/16 v2, 0x90d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v7, v13, LX/Mf7;->A03:J

    cmp-long v2, p4, v7

    if-lez v2, :cond_1

    iput-wide v0, v13, LX/Mf7;->A03:J

    iput-object v12, v13, LX/Mf7;->A05:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v10}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v13, LX/Mf7;->A06:Ljava/util/LinkedList;

    :cond_1
    invoke-direct {v13, v11, v6, v10, v4}, LX/Mf7;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/LinkedList;Lorg/json/JSONObject;)V

    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-direct {v13, v11, v6, v10, v4}, LX/Mf7;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/LinkedList;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    instance-of v2, v3, Landroid/content/Intent;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v14}, LX/2ea;->A00(Landroid/os/Parcelable;)J

    move-result-wide v17

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "_extras"

    if-eqz v2, :cond_5

    move-object v15, v7

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v2, "androidx.fragment.app.FragmentState"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/0dy;->A00(Landroid/content/Context;)LX/0dy;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, LX/0dy;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    const-string v2, "/_extras"

    invoke-static {v6, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, LX/Mf7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;J)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_2
    const-wide/16 v7, 0x2800

    cmp-long v2, p4, v7

    if-lez v2, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v8, v13, LX/Mf7;->A08:Ljava/util/List;

    new-instance v7, LX/HpA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/HpA;->A01:Ljava/lang/String;

    iput-wide v0, v7, LX/HpA;->A00:J

    iput-object v9, v7, LX/HpA;->A02:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v3, Landroid/os/Parcelable;

    if-eqz v2, :cond_9

    if-nez v5, :cond_9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v3, Landroid/os/Parcelable;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    const/4 v11, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v3, v10, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v10}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    array-length v5, v9

    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_3
    if-ge v11, v5, :cond_7

    aget-byte v2, v9, v11

    int-to-long v2, v2

    xor-long/2addr v7, v2

    const-wide v2, 0x100000001b3L

    mul-long/2addr v7, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    iget-object v5, v13, LX/Mf7;->A09:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "_duplicate_of"

    sget-object v2, LX/2ea;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v2, "fragment_*"

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, v13, LX/Mf7;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, LX/Mf7;->A00:I

    iget-wide v2, v13, LX/Mf7;->A02:J

    add-long v2, v2, p4

    iput-wide v2, v13, LX/Mf7;->A02:J

    return-object v4

    :cond_8
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    iget-object v0, v13, LX/Mf7;->A0A:LX/2ea;

    invoke-virtual {v0, v1}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    :cond_9
    return-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v13, LX/Mf7;->A0A:LX/2ea;

    invoke-virtual {v0, v1}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/LinkedList;Lorg/json/JSONObject;)V
    .locals 14

    :try_start_0
    move-object v8, p0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, LX/223;->A10(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    int-to-long v12, v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "/"

    invoke-static {v1, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :goto_1
    move-object v10, v4

    :goto_2
    const-wide/16 v5, 0x2800

    cmp-long v0, v12, v5

    if-gtz v0, :cond_2

    invoke-static {p1}, LX/Mf7;->A02(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.fragment.app.FragmentManagerState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v13}, LX/Mf7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "_small"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/Mf7;->A0A:LX/2ea;

    invoke-virtual {v0, v1}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A02(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "state"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.fragment.app.FragmentState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v12, p1

    invoke-static {v12}, LX/2ea;->A00(Landroid/os/Parcelable;)J

    move-result-wide v15

    move-object/from16 v11, p0

    iput-wide v15, v11, LX/Mf7;->A04:J

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    const-string v13, ""

    invoke-direct/range {v11 .. v16}, LX/Mf7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;J)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v11, LX/Mf7;->A07:Lorg/json/JSONObject;

    :try_start_0
    const-string v8, "_top_entries"

    iget-object v7, v11, LX/Mf7;->A08:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/563;

    invoke-direct {v0, v1}, LX/563;-><init>(I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HpA;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v10, LX/HpA;->A01:Ljava/lang/String;

    sget-object v0, LX/2ea;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "fragment_*"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "size"

    iget-wide v0, v10, LX/HpA;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v10, LX/HpA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "type"

    iget-object v0, v10, LX/HpA;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v11, LX/Mf7;->A07:Lorg/json/JSONObject;

    const-string v4, "_summary"

    iget-wide v0, v11, LX/Mf7;->A04:J

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "total_bundle_size"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fragment_count"

    iget v0, v11, LX/Mf7;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v11, LX/Mf7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "largest_fragment_class"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "largest_fragment_size"

    iget-wide v0, v11, LX/Mf7;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duplicate_count"

    iget v0, v11, LX/Mf7;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "duplicate_wasted_bytes"

    iget-wide v0, v11, LX/Mf7;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v11, LX/Mf7;->A0A:LX/2ea;

    invoke-virtual {v0, v1}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    return-void
.end method
