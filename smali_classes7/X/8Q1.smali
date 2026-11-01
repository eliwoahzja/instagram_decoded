.class public final LX/8Q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/8Q4;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/Izn;

.field public final A05:LX/saY;

.field public final A06:LX/saY;

.field public final A07:LX/saY;

.field public final A08:LX/2in;

.field public final A09:LX/Izn;

.field public final A0A:LX/Izn;


# direct methods
.method public constructor <init>(LX/2in;LX/8Q4;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Q1;->A08:LX/2in;

    iput-object p2, p0, LX/8Q1;->A01:LX/8Q4;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v9

    iput-object v9, p0, LX/8Q1;->A04:LX/Izn;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v8

    iput-object v8, p0, LX/8Q1;->A0A:LX/Izn;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v7

    iput-object v7, p0, LX/8Q1;->A09:LX/Izn;

    iget-object v1, p1, LX/2in;->A05:LX/Kmf;

    const-string v0, "auto_created_clips_source_medium_cache"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, LX/Fh5;

    invoke-direct {v0}, LX/Fh5;-><init>()V

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_3

    sget-object v0, LX/8R6;->A00:LX/8R6;

    invoke-virtual {v0}, LX/8R6;->A00()LX/8R9;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p1, v5}, LX/2in;->A06(Landroid/util/LruCache;)V

    :cond_2
    move-object v6, v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2is; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/8R2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_4

    :cond_3
    sget-object v0, LX/8R6;->A00:LX/8R6;

    invoke-virtual {v0}, LX/8R6;->A00()LX/8R9;

    move-result-object v6

    :cond_4
    iput-object v6, p0, LX/8Q1;->A00:Landroid/util/LruCache;

    iput-object v7, p0, LX/8Q1;->A05:LX/saY;

    iput-object v9, p0, LX/8Q1;->A07:LX/saY;

    iput-object v8, p0, LX/8Q1;->A06:LX/saY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8Q1;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8Q1;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/8Q1;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x5

    move-object/from16 v5, p3

    instance-of v0, v5, LX/KXy;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/KXy;

    iget v0, v4, LX/KXy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/KXy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KXy;->A00:I

    :goto_0
    iget-object v1, v4, LX/KXy;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/KXy;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v8, :cond_8

    if-eq v6, v5, :cond_e

    if-eq v6, v2, :cond_e

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KXy;

    invoke-direct {v4, p0, v5, v3}, LX/KXy;-><init>(LX/8Q1;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LLv;

    invoke-virtual {v11}, LX/LLv;->A05()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, LX/8Q1;->A00:Landroid/util/LruCache;

    if-eqz v10, :cond_2

    invoke-virtual {v11}, LX/LLv;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x171e1075

    invoke-static {v10, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    :cond_2
    invoke-static {v1}, LX/8Q1;->A03(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/LLv;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LX/8Q1;->A01:LX/8Q4;

    iput-object p1, v4, LX/KXy;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/KXy;->A03:Ljava/lang/Object;

    iput v8, v4, LX/KXy;->A00:I

    invoke-virtual {v0, v9, v4}, LX/8Q4;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v7, v4, LX/KXy;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object p1, v4, LX/KXy;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/8Q1;->A00:Landroid/util/LruCache;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/8Q1;->A09:LX/Izn;

    const/4 v0, 0x0

    iput-object v0, v4, LX/KXy;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/KXy;->A03:Ljava/lang/Object;

    iput v2, v4, LX/KXy;->A00:I

    invoke-interface {v1, p1, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-object v1, p0, LX/8Q1;->A00:Landroid/util/LruCache;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/8Q1;->A08:LX/2in;

    invoke-virtual {v0, v1}, LX/2in;->A06(Landroid/util/LruCache;)V

    :cond_d
    iget-object v2, p0, LX/8Q1;->A03:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8Q1;->A04:LX/Izn;

    const/4 v0, 0x0

    iput-object v0, v4, LX/KXy;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/KXy;->A03:Ljava/lang/Object;

    iput v5, v4, LX/KXy;->A00:I

    invoke-interface {v1, v2, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_f

    return-object v3

    :cond_e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/8Q1;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p2, LX/Iyy;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Iyy;

    iget v0, v5, LX/Iyy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Iyy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Iyy;->A00:I

    :goto_0
    iget-object v1, v5, LX/Iyy;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Iyy;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Iyy;

    invoke-direct {v5, p0, p2, v3, v0}, LX/Iyy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Q1;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iput-object p1, v5, LX/Iyy;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Iyy;->A00:I

    iget-object v0, p0, LX/8Q1;->A01:LX/8Q4;

    invoke-virtual {v0, p1, v5}, LX/8Q4;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/Iyy;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/8Q1;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/8Q1;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/8Q1;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x6

    move-object/from16 v5, p2

    instance-of v0, v5, LX/KXy;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/KXy;

    iget v0, v4, LX/KXy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/KXy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KXy;->A00:I

    :goto_0
    iget-object v2, v4, LX/KXy;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/KXy;->A00:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x1

    const-string v6, "Required value was null."

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_8

    if-eq v1, v5, :cond_e

    if-eq v1, v8, :cond_e

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KXy;

    invoke-direct {v4, p0, v5, v3}, LX/KXy;-><init>(LX/8Q1;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, LX/8Q1;->A00:Landroid/util/LruCache;

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x74de0d13

    invoke-static {v9, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    :cond_2
    invoke-static {v1}, LX/8Q1;->A03(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const v12, 0x616b0a4

    const-string v9, "ig4a-instagram-schema"

    invoke-virtual {v2, v9, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v12, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LLv;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LX/8Q1;->A01:LX/8Q4;

    iput-object p1, v4, LX/KXy;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/KXy;->A02:Ljava/lang/Object;

    iput v11, v4, LX/KXy;->A00:I

    invoke-virtual {v0, v10, v4}, LX/8Q4;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v7, v4, LX/KXy;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object p1, v4, LX/KXy;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/8Q1;->A00:Landroid/util/LruCache;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/8Q1;->A09:LX/Izn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    iput-object v0, v4, LX/KXy;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/KXy;->A02:Ljava/lang/Object;

    iput v8, v4, LX/KXy;->A00:I

    goto :goto_3

    :cond_c
    iget-object v1, p0, LX/8Q1;->A00:Landroid/util/LruCache;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/8Q1;->A08:LX/2in;

    invoke-virtual {v0, v1}, LX/2in;->A06(Landroid/util/LruCache;)V

    :cond_d
    iget-object v2, p0, LX/8Q1;->A0A:LX/Izn;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/KXy;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/KXy;->A02:Ljava/lang/Object;

    iput v5, v4, LX/KXy;->A00:I

    :goto_3
    invoke-interface {v2, v1, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/gallery/Medium;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1e

    instance-of v0, p2, LX/C0g;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C0g;

    iget v0, v4, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0g;->A00:I

    :goto_0
    iget-object v3, v4, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0g;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/C0g;

    invoke-direct {v4, p0, p2, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/C0g;->A00:I

    invoke-static {p0, p1, v4}, LX/8Q1;->A01(LX/8Q1;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LLv;

    invoke-virtual {v0}, LX/LLv;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
