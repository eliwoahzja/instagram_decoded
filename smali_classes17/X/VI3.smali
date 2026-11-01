.class public final LX/VI3;
.super LX/jbd;
.source ""


# static fields
.field public static final $redex_init_class:LX/VI3;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/google/android/gms/cast/MediaStatus;

.field public A03:LX/qfa;

.field public A04:LX/kuw;

.field public A05:LX/kuw;

.field public A06:LX/kuw;

.field public A07:LX/kuw;

.field public A08:LX/kuw;

.field public A09:LX/kuw;

.field public A0A:LX/kuw;

.field public A0B:LX/kuw;

.field public A0C:LX/kuw;

.field public A0D:LX/kuw;

.field public A0E:LX/kuw;

.field public A0F:LX/kuw;

.field public A0G:LX/kuw;

.field public A0H:LX/kuw;

.field public A0I:LX/kuw;

.field public A0J:LX/kuw;

.field public A0K:LX/kuw;

.field public A0L:LX/kuw;

.field public A0M:LX/kuw;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/kvz;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/igw;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->A00(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v3

    new-instance v2, LX/igw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/kvz;->A00:Ljava/util/Random;

    const-string v1, "customData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/igw;->A01:Lorg/json/JSONObject;

    iput-object v3, v2, LX/igw;->A00:Lcom/google/android/gms/cast/MediaError;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/VI3;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/VI3;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/VI3;->A02:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, LX/VI3;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kuw;

    const/16 v0, 0x7d2

    invoke-static {v1, v0}, LX/kuw;->A00(LX/kuw;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(LX/VI3;)V
    .locals 2

    iget-object v0, p0, LX/VI3;->A03:LX/qfa;

    if-eqz v0, :cond_2

    check-cast v0, LX/lxR;

    iget-object p0, v0, LX/lxR;->A00:LX/lwR;

    iget-object v0, p0, LX/lwR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onMetadataUpdated"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/lwR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gBv;

    instance-of v0, v1, LX/VF9;

    if-eqz v0, :cond_1

    check-cast v1, LX/VF9;

    iget-object v0, v1, LX/VF9;->A00:LX/lB4;

    invoke-virtual {v0}, LX/lB4;->A08()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A03(LX/VI3;)V
    .locals 2

    iget-object v0, p0, LX/VI3;->A03:LX/qfa;

    if-eqz v0, :cond_2

    check-cast v0, LX/lxR;

    iget-object p0, v0, LX/lxR;->A00:LX/lwR;

    iget-object v0, p0, LX/lwR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPreloadStatusUpdated"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/lwR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gBv;

    instance-of v0, v1, LX/VF9;

    if-eqz v0, :cond_1

    check-cast v1, LX/VF9;

    iget-object v0, v1, LX/VF9;->A00:LX/lB4;

    invoke-virtual {v0}, LX/lB4;->A08()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A04(LX/VI3;)V
    .locals 2

    iget-object v0, p0, LX/VI3;->A03:LX/qfa;

    if-eqz v0, :cond_2

    check-cast v0, LX/lxR;

    iget-object p0, v0, LX/lxR;->A00:LX/lwR;

    iget-object v0, p0, LX/lwR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onQueueStatusUpdated"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/lwR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gBv;

    instance-of v0, v1, LX/VF9;

    if-eqz v0, :cond_1

    check-cast v1, LX/VF9;

    iget-object v0, v1, LX/VF9;->A00:LX/lB4;

    invoke-virtual {v0}, LX/lB4;->A08()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A05(LX/VI3;)V
    .locals 6

    iget-object v0, p0, LX/VI3;->A03:LX/qfa;

    if-eqz v0, :cond_8

    check-cast v0, LX/lxR;

    iget-object v2, v0, LX/lxR;->A00:LX/lwR;

    iget-object v0, v2, LX/lwR;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2}, LX/lwR;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zzi"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/lwR;->A0B()Z

    const-string v0, "zzi"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/lwR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStatusUpdated"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/lwR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gBv;

    instance-of v0, v1, LX/VG6;

    if-eqz v0, :cond_6

    check-cast v1, LX/VG6;

    iget-object v2, v1, LX/VG6;->A00:LX/VEG;

    iget-object v0, v2, LX/VEG;->A03:LX/lwR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/lwR;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/VEG;->A06:LX/qfA;

    if-eqz v0, :cond_3

    check-cast v0, LX/lxQ;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/lxQ;->A00:LX/knB;

    invoke-static {v0}, LX/knB;->A00(LX/knB;)LX/kfH;

    move-result-object v3

    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/fTP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/fTP;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/fTP;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/kfH;->A03:LX/fTP;

    if-eqz v0, :cond_4

    iget v1, v0, LX/fTP;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v3, LX/kfH;->A0C:J

    iput-wide v0, v2, LX/fTP;->A02:J

    iput-object v2, v3, LX/kfH;->A03:LX/fTP;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/VFR;

    if-eqz v0, :cond_7

    check-cast v1, LX/VFR;

    iget-object v5, v1, LX/VFR;->A00:LX/kys;

    invoke-static {v5}, LX/kys;->A00(LX/kys;)J

    move-result-wide v3

    iget-wide v1, v5, LX/kys;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iput-wide v3, v5, LX/kys;->A00:J

    invoke-virtual {v5}, LX/kys;->A06()V

    iget-wide v3, v5, LX/kys;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/kys;->A07()V

    goto :goto_0

    :cond_7
    check-cast v1, LX/VF9;

    iget-object v0, v1, LX/VF9;->A00:LX/lB4;

    invoke-virtual {v0}, LX/lB4;->A08()V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static final A06(LX/VI3;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "sequenceNumber"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/VI3;->A00:I

    return-void

    :cond_0
    iget-object p0, p0, LX/jbd;->A00:LX/kxQ;

    const-string v0, " message is missing a sequence number."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/kxQ;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A07(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
