.class public final LX/NSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/NSv;->$t:I

    iput-object p3, p0, LX/NSv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NSv;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/NSv;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NSv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, LX/NSv;->$t:I

    move-object/from16 v4, p1

    if-eqz v0, :cond_17

    iget-object v8, v5, LX/NSv;->A02:Ljava/lang/Object;

    check-cast v8, LX/LQ5;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/LQ5;->A04()V

    :cond_0
    iget-object v7, v5, LX/NSv;->A01:Ljava/lang/Object;

    check-cast v7, LX/MUH;

    iget-object v9, v5, LX/NSv;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/NSv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rkz;

    if-eqz p1, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :try_start_0
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, v7, LX/MUH;->A01:LX/I1z;

    sget-object v1, LX/Gth;->A0Q:LX/Gth;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I1z;->A00(Ljava/util/Set;)LX/DOu;

    move-result-object v4

    iget-object v0, v4, LX/DOu;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v11}, LX/MYv;->A01(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v10

    :goto_0
    sget-object v0, LX/GUK;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x174

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/MYv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/GUK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GUK;

    :goto_1
    iget-object v2, v7, LX/MUH;->A04:LX/MUF;

    if-eqz v12, :cond_14

    if-eqz v2, :cond_14

    new-instance v1, LX/RAG;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, LX/RAG;-><init>(LX/Rkz;LX/DOu;LX/GUK;LX/MUH;LX/LQ5;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Z)V

    iget-object v7, v2, LX/MUF;->A03:LX/Mq9;

    iget-object v0, v7, LX/Mq9;->A01:LX/NBt;

    invoke-virtual {v0}, LX/NBt;->A0B()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/MUF;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/MUF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    const-string v2, "CrossFrameFieldScanner"

    const-string v0, "No usable main-frame origin; skipping the cross-origin pass"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v10}, LX/RAG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    sget-object v10, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_4
    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    new-instance v8, LX/PfF;

    invoke-direct {v8, v2, v1, v6, v5}, LX/PfF;-><init>(LX/MUF;Lkotlin/jvm/functions/Function1;LX/2A6;LX/2A5;)V

    iput-object v8, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/MUF;->A02:Landroid/os/Handler;

    iget-wide v3, v2, LX/MUF;->A00:J

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_1
    iget-object v4, v2, LX/MUF;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v17, 0x3

    new-instance v3, LX/mAY;

    move-object v12, v5

    move-object v13, v6

    move-object v14, v1

    move-object v15, v2

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v9, "*"

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v14, v7, LX/Mq9;->A01:LX/NBt;

    iget-boolean v0, v14, LX/NBt;->A09:Z

    if-nez v0, :cond_13

    sget-object v13, LX/GLF;->A03:LX/GLF;

    sget-object v0, LX/BM7;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/218;->A0h(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    sput-object v10, LX/BM7;->A00:Ljava/lang/ref/WeakReference;

    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f120069

    invoke-static {v4, v0}, LX/229;->A0T(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v4}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v4, v3}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x800

    if-ge v4, v0, :cond_6

    invoke-static {v7}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/BM7;->A00:Ljava/lang/ref/WeakReference;

    :cond_6
    const-string v0, "()\n//# sourceURL=iabjs://iab_inner_frame_field_scan"

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    sget-object v7, LX/57A;->A00:LX/57A;

    :cond_7
    iget-object v0, v14, LX/NBt;->A05:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_8

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    if-nez v16, :cond_c

    if-eqz v8, :cond_9

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/LR5;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LR5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const-string v0, "IABJSExecutor.broadcastToAllFrames() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, LX/L3k;

    invoke-direct {v11, v14, v3, v0}, LX/L3k;-><init>(LX/NBt;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v14, LX/NBt;->A06:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v9, 0x1

    if-gez v9, :cond_11

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_6
    throw v0

    :cond_11
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KYX;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const/4 v4, 0x0

    new-instance v3, LX/D2u;

    invoke-direct {v3, v11, v7, v9, v4}, LX/D2u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v0, LX/jA0;

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v24}, LX/jA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v8, v14, v12, v0, v3}, LX/NBt;->A04(LX/KYX;LX/NBt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :try_start_6
    invoke-virtual {v11, v9, v7, v10}, LX/L3k;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    move v9, v15

    goto :goto_5

    :cond_13
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v0}, LX/mAY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v4

    const-string v3, "CrossFrameFieldScanner"

    const-string v0, "Cross-frame field scan dispatch failed"

    invoke-static {v3, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/MUF;->A05:LX/Hsf;

    invoke-static {v0, v2, v1, v6, v5}, LX/MUF;->A01(LX/Hsf;LX/MUF;Lkotlin/jvm/functions/Function1;LX/2A6;LX/2A5;)V

    return-void

    :cond_14
    const/4 v6, 0x0

    invoke-static/range {v3 .. v12}, LX/MUH;->A00(LX/Rkz;LX/DOu;LX/GUK;LX/Hsf;LX/MUH;LX/LQ5;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Z)V

    return-void

    :catch_2
    move-exception v2

    const-string v1, "GetStructuredFieldDataHandler"

    const-string v0, "Malformed getStructuredFieldData result"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object v6, LX/Gtf;->A0F:LX/Gtf;

    const-string v10, "getStructuredFieldData returned no result object"

    move-object v5, v3

    move-object v11, v4

    invoke-static/range {v5 .. v11}, LX/MUH;->A01(LX/Rkz;LX/Gtf;LX/MUH;LX/LQ5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    iget-object v6, v5, LX/NSv;->A02:Ljava/lang/Object;

    check-cast v6, LX/NBf;

    iget-object v3, v5, LX/NSv;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v6, LX/NBf;->A04:LX/I1z;

    sget-object v1, LX/Gth;->A0S:LX/Gth;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I1z;->A00(Ljava/util/Set;)LX/DOu;

    move-result-object v0

    iget-object v0, v0, LX/DOu;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    :try_start_7
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v4

    :goto_7
    instance-of v1, v4, LX/1uk;

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    move-object v4, v0

    :cond_18
    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_1a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "textContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_8

    :cond_1a
    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    :cond_1b
    iget-object v4, v5, LX/NSv;->A03:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v3, "addToCart_pre-snapshot_empty"

    :goto_9
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "snapshots"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v4, v3, v1, v0}, LX/NBf;->A04(LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/NSv;->A00:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1c
    const-string v3, "addToCart_pre-snapshot_captured"

    goto :goto_9
.end method

.method public final onFailure()V
    .locals 7

    iget v0, p0, LX/NSv;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "GetStructuredFieldDataHandler"

    const-string v5, "JS execution failed"

    invoke-static {v0, v5}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/NSv;->A01:Ljava/lang/Object;

    check-cast v2, LX/MUH;

    iget-object v4, p0, LX/NSv;->A03:Ljava/lang/String;

    sget-object v1, LX/Gtf;->A0L:LX/Gtf;

    iget-object v0, p0, LX/NSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rkz;

    iget-object v3, p0, LX/NSv;->A02:Ljava/lang/Object;

    check-cast v3, LX/LQ5;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/MUH;->A01(LX/Rkz;LX/Gtf;LX/MUH;LX/LQ5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "AddToCartAutomationHandler"

    const-string v0, "snapshotPreClickState onFailure: JS execution failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/NSv;->A02:Ljava/lang/Object;

    check-cast v6, LX/NBf;

    iget-object v5, p0, LX/NSv;->A03:Ljava/lang/String;

    const-string v4, "addToCart_pre-snapshot_empty"

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "snapshots"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v5, v4, v1, v0}, LX/NBf;->A04(LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/NSv;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
