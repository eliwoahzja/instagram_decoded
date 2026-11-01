.class public abstract LX/lRC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/gdh;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "camera2.streamSpec.streamUseCase"

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/lRC;->A00:LX/gdh;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    sput-object v8, LX/lRC;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    sput-object v7, LX/lRC;->A02:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    sget-object v6, LX/dW2;->A04:LX/dW2;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/dW2;->A03:LX/dW2;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/dW2;->A01:LX/dW2;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    sget-object v4, LX/dW2;->A02:LX/dW2;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    sget-object v2, LX/dW2;->A06:LX/dW2;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00(LX/sdm;J)LX/V20;
    .locals 4

    sget-object v3, LX/lRC;->A00:LX/gdh;

    invoke-interface {p0, v3}, LX/sdm;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v3}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    new-instance v2, LX/V20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ml3;->A00:LX/sdm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/jry;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A02(LX/jry;Ljava/util/List;)Z
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v6, 0x0

    if-lt v1, v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    if-eqz v5, :cond_2

    array-length v4, v5

    if-eqz v4, :cond_2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-wide v0, v5, v2

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lSx;

    check-cast v0, LX/V9p;

    iget-wide v0, v0, LX/V9p;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v6

    :cond_3
    const/4 v6, 0x1

    return v6
.end method

.method public static A03(LX/jry;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v12, 0x0

    if-lt v1, v0, :cond_f

    invoke-static {p2}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jNw;

    check-cast v0, LX/V5j;

    iget-object v0, v0, LX/V5j;->A04:LX/sdm;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/jR0;

    check-cast v0, LX/V9o;

    iget-object v0, v0, LX/V9o;->A03:LX/sdm;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    if-eqz v5, :cond_f

    array-length v3, v5

    if-eqz v3, :cond_f

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    const/4 v2, 0x0

    :cond_2
    aget-wide v0, v5, v2

    invoke-static {v4, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jNw;

    check-cast v0, LX/V5j;

    iget-object v2, v0, LX/V5j;->A04:LX/sdm;

    sget-object v1, LX/V20;->A05:LX/gdh;

    invoke-interface {v2, v1}, LX/sdm;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    const/4 v8, 0x1

    if-nez v0, :cond_6

    :cond_3
    const/4 v8, 0x0

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/sdl;

    sget-object v1, LX/V20;->A05:LX/gdh;

    invoke-interface {v2, v1}, LX/sdl;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/sdl;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_4

    if-nez v7, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    if-nez v8, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const-string v0, "Either all use cases must have non-default stream use case assigned or none should have it"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v7, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v12

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jNw;

    move-object v0, v3

    check-cast v0, LX/V5j;

    iget-object v2, v0, LX/V5j;->A04:LX/sdm;

    sget-object v0, LX/V20;->A05:LX/gdh;

    invoke-interface {v2, v0}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/lRC;->A00(LX/sdm;J)LX/V20;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, LX/jNw;->A01(LX/sdm;)LX/V9o;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jR0;

    move-object v0, v3

    check-cast v0, LX/V9o;

    iget-object v2, v0, LX/V9o;->A03:LX/sdm;

    sget-object v0, LX/V20;->A05:LX/gdh;

    invoke-interface {v2, v0}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/lRC;->A00(LX/sdm;J)LX/V20;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, LX/jR0;->A00()LX/jhD;

    move-result-object v0

    iput-object v1, v0, LX/jhD;->A03:LX/sdm;

    invoke-virtual {v0}, LX/jhD;->A00()LX/V9o;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const/4 v12, 0x1

    :cond_f
    return v12
.end method

.method public static A04(LX/sdm;LX/dW2;)Z
    .locals 4

    sget-object v1, LX/scv;->A0A:LX/gdh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/mq2;->A05:LX/gdh;

    invoke-interface {p0, v1}, LX/sdm;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v3, :cond_0

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A05(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge v5, v0, :cond_8

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lSx;

    check-cast v0, LX/V9p;

    iget-wide v1, v0, LX/V9p;->A00:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jNw;

    move-object v0, v3

    check-cast v0, LX/V5j;

    iget-object v0, v0, LX/V5j;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    move-object v0, v3

    check-cast v0, LX/V5j;

    iget-object v0, v0, LX/V5j;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v3, LX/V5j;

    iget-object v0, v3, LX/V5j;->A06:Ljava/util/List;

    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v4, v3, :cond_1

    sget-object v3, LX/dW2;->A05:LX/dW2;

    if-ne v7, v3, :cond_2

    sget-object v3, LX/lRC;->A02:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v6

    :cond_2
    sget-object v3, LX/lRC;->A01:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    sget-object v7, LX/dW2;->A05:LX/dW2;

    goto :goto_1

    :cond_5
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, v5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/scv;

    invoke-interface {v4}, LX/scv;->BcV()LX/dW2;

    move-result-object v7

    invoke-interface {v4}, LX/scv;->BcV()LX/dW2;

    move-result-object v3

    sget-object v0, LX/dW2;->A05:LX/dW2;

    if-ne v3, v0, :cond_6

    check-cast v4, LX/mq4;

    sget-object v3, LX/mq4;->A01:LX/gdh;

    iget-object v0, v4, LX/mq4;->A00:LX/mg4;

    invoke-interface {v0, v3}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-string v1, "SurfaceConfig does not map to any use case"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return v4
.end method
