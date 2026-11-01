.class public abstract LX/Awu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)I
    .locals 11

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/SQr;->A00:LX/SQr;

    invoke-static {v6, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_2
    return v3
.end method

.method public static final A01(LX/Aww;Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, LX/Aww;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide p0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/Pjk;LX/1sn;LX/Aqj;)LX/Aww;
    .locals 15

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    iget-object v0, v6, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/1sn;->A06:LX/1sn;

    if-ne v2, v0, :cond_0

    iget-object v0, v6, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/aFC;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Aww;

    invoke-direct {v0, v2, v1}, LX/Aww;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0C(LX/1sn;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tI;

    if-eqz v5, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v7}, LX/Att;->A01(LX/Am8;LX/Pjk;LX/1tI;)J

    move-result-wide v0

    iget-wide v11, v7, LX/1tI;->A00:J

    add-long v13, v11, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/1tC;

    invoke-direct/range {v9 .. v14}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v6, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A22()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(I)V

    invoke-static {v3, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :cond_4
    new-instance v0, LX/Aww;

    invoke-direct {v0, v3, v2}, LX/Aww;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;LX/SQU;LX/SQR;LX/Pdq;LX/Pdr;LX/Pds;)LX/AyU;
    .locals 9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p0, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0A(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aoq;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/MqB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MqB;->A03:Ljava/lang/String;

    iput v4, v1, LX/MqB;->A00:I

    iget-object v0, v2, LX/Aoq;->A00:LX/1tC;

    iput-object v0, v1, LX/MqB;->A01:LX/1tC;

    iget-object v0, v2, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iput-object v0, v1, LX/MqB;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MqB;

    iget-object v0, v0, LX/MqB;->A01:LX/1tC;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, p1

    invoke-virtual {p1}, LX/S82;->A1q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/S82;->A0U()J

    move-result-wide p0

    :goto_2
    new-instance v0, LX/AyU;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v10}, LX/AyU;-><init>(LX/S82;LX/SQU;LX/SQR;LX/Pdq;LX/Pdr;LX/Pds;Ljava/util/Map;Ljava/util/Map;J)V

    return-object v0

    :cond_3
    const-wide/16 p0, 0x0

    goto :goto_2
.end method

.method public static final A04(LX/Aqs;LX/Aww;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqj;LX/pqe;LX/Avs;LX/ijx;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZZ)LX/qCz;
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p8

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v8, p0

    invoke-static {p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v5, LX/1sn;->A06:LX/1sn;

    move-object/from16 v2, p7

    invoke-virtual {v6, v5, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    const/4 v4, 0x0

    move-object/from16 v10, p3

    if-nez v0, :cond_4

    iget-object v0, v10, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2Y()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v6, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x5d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createDemuxDecoderWrapper: track \'%s\' not found in composition (trackCount=%d), skipping"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    :cond_2
    invoke-virtual {v6, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0C(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createDemuxDecoderWrapper: track \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not found in composition. videoTrackCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allTrackNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v0, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1tB;

    iget-object v0, v10, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-static {p1, v0, v2}, LX/Awu;->A08(LX/Aww;LX/S82;Ljava/lang/String;)Z

    move-result p3

    move-object/from16 v12, p6

    move-wide/from16 p0, p9

    move/from16 p2, p11

    move/from16 p4, p12

    invoke-virtual/range {v7 .. v18}, LX/Avs;->A02(LX/Aqs;LX/1tB;LX/Aqj;LX/pqe;LX/ijx;Ljava/util/concurrent/ExecutorService;JZZZ)LX/qCz;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/1sn;LX/S9t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/qCz;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, " "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getDemuxDecodeWrapper: Null future for presentationTrack=%s%s"

    invoke-static {v1, v0, p0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Null future for presentationTrack="

    invoke-static {v0, p2, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/f2k;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/qCz;

    return-object v0
.end method

.method public static final A06(LX/1sn;LX/S9t;Ljava/util/List;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/Atx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LX/S9t;->A01(LX/1sn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qCz;

    new-instance v0, LX/Su5;

    invoke-direct {v0, v4, v1}, LX/Su5;-><init>(LX/Atx;LX/qCz;)V

    invoke-virtual {v0}, LX/Stv;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: Exception=%s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LX/S9t;->A05(LX/1sn;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: releaseCallable Exception=%s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, LX/Atx;->A01()V

    return-void
.end method

.method public static final A07(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Future;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/S6v;

    invoke-direct {v0, p2, v1}, LX/S6v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A08(LX/Aww;LX/S82;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/S82;->A1T()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/Aww;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tC;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, LX/Aww;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1tC;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v6, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :cond_1
    return v9

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, LX/S82;->A39()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
