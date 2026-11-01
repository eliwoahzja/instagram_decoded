.class public final LX/aEP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aEP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aEP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aEP;->A00:LX/aEP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/LinkedHashSet;
    .locals 14

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {p0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OV0;

    iget-object v12, v0, LX/OV0;->A01:Ljava/lang/String;

    sget-object v6, LX/8Qu;->A0i:LX/8Qu;

    sget-object v7, LX/8Qy;->A06:LX/8Qy;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSt;

    iget-object v9, v0, LX/PSt;->A02:LX/VKw;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSt;

    iget-wide v0, v0, LX/PSt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSt;

    iget-wide v0, v0, LX/PSt;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v5, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v8

    move-object p0, v8

    invoke-direct/range {v5 .. v14}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/lym;

    instance-of v0, v9, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_1

    check-cast v9, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget v0, v9, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-static {v9, v6, v8, v7}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    instance-of v0, v9, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_2

    check-cast v9, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    iget v0, v9, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, v9, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, v9, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v9, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/BRH;->A0p(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_2
    instance-of v0, v9, LX/EKS;

    if-eqz v0, :cond_0

    check-cast v9, LX/EKS;

    iget-object v9, v9, LX/EKS;->A02:LX/1k2;

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v7

    new-instance v4, LX/OV0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/OV0;->A01:Ljava/lang/String;

    iput-object p0, v4, LX/OV0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PSt;

    if-nez v6, :cond_4

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    new-instance v6, LX/PSt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/PSt;->A00:J

    iput-wide v0, v6, LX/PSt;->A01:J

    iput-object v5, v6, LX/PSt;->A02:LX/VKw;

    :cond_4
    iget-wide v0, v6, LX/PSt;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/PSt;->A00:J

    iget-wide v2, v6, LX/PSt;->A01:J

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/PSt;->A01:J

    invoke-static {p2}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lym;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/aIW;->A00(LX/lym;)LX/VKw;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/PSt;->A02:LX/VKw;

    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v5

    iget-object v0, v5, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v6}, LX/aEP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/aEP;->A00(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
