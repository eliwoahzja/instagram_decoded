.class public final Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;


# static fields
.field public static final A02:LX/KYF;

.field public static final A03:LX/rlm;

.field public static volatile A04:Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

.field public static volatile A05:Ljava/util/Map;

.field public static volatile A06:LX/2hs;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public A01:LX/5Be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KYF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02:LX/KYF;

    const/16 v0, 0x47

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/rlm;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    const/4 v3, 0x0

    instance-of v0, p2, LX/Qha;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Qha;

    iget v1, v0, LX/Qha;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v9, p0

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Qha;

    iget v2, v4, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qha;->A00:I

    :goto_0
    iget-object v1, v4, LX/Qha;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Qha;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Qha;

    invoke-direct {v4, p0, p2, v3}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v7, v4, LX/Qha;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_e

    sput-object v10, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    :cond_5
    sget-object v2, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/rlm;

    iput-object p1, v4, LX/Qha;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/Qha;->A03:Ljava/lang/Object;

    iput v6, v4, LX/Qha;->A00:I

    invoke-interface {v2, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_0
    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v10}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :try_start_1
    sput-object v10, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    :cond_8
    sget-object v8, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/2hs;

    if-nez v8, :cond_9

    new-instance v8, LX/2hs;

    invoke-direct {v8}, LX/2hs;-><init>()V

    sput-object v8, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/2hs;

    iget-object v0, p0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v6, LX/QkA;

    invoke-direct/range {v6 .. v11}, LX/QkA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-interface {v2, v10}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iput-object v10, v4, LX/Qha;->A02:Ljava/lang/Object;

    iput-object v10, v4, LX/Qha;->A03:Ljava/lang/Object;

    iput v3, v4, LX/Qha;->A00:I

    invoke-virtual {v8, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/HEr;

    instance-of v0, v1, LX/EXY;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/EXj;

    if-eqz v0, :cond_c

    check-cast v1, LX/EXj;

    iget-object v5, v1, LX/EXj;->A00:Ljava/util/Map;

    return-object v5

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v1, LX/EXY;

    iget-object v0, v1, LX/EXY;->A00:LX/5V4;

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v10}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_e
    return-object v1
.end method

.method public final A02(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    const/4 v5, 0x1

    instance-of v0, p2, LX/Qha;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Qha;

    iget v1, v0, LX/Qha;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Qha;

    iget v2, v4, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qha;->A00:I

    :goto_0
    iget-object v3, v4, LX/Qha;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Qha;->A00:I

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Qha;

    invoke-direct {v4, p0, p2, v5}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object v6, v4, LX/Qha;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    sput-object v9, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    :cond_6
    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/rlm;

    iput-object p1, v4, LX/Qha;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/Qha;->A03:Ljava/lang/Object;

    iput v5, v4, LX/Qha;->A00:I

    invoke-interface {v1, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v9}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_1
    sput-object v9, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    :cond_9
    sget-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/2hs;

    if-eqz v0, :cond_a

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v9}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :try_start_2
    new-instance v7, LX/2hs;

    invoke-direct {v7}, LX/2hs;-><init>()V

    sput-object v7, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/2hs;

    iget-object v0, p0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v5, LX/QkA;

    invoke-direct/range {v5 .. v10}, LX/QkA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v9}, LX/rlm;->HTh(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v9}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final Chb(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0x24

    new-instance v1, LX/681;

    invoke-direct {v1, p1, p0, v2, v0}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
