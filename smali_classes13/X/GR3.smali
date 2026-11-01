.class public final LX/GR3;
.super LX/0ge;
.source ""

# interfaces
.implements LX/Peq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0bn;

.field public A03:LX/1th;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1un;

.field public A06:LX/PwA;

.field public A07:LX/6dn;

.field public A08:LX/Eih;

.field public A09:LX/Bgs;

.field public A0A:LX/DGL;

.field public A0B:LX/Fg7;

.field public A0C:LX/F3M;

.field public A0D:LX/1n2;

.field public A0E:LX/EyY;

.field public A0F:LX/DNL;

.field public A0G:LX/REK;

.field public A0H:LX/RJY;

.field public A0I:LX/REL;

.field public A0J:LX/ROM;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/Queue;

.field public A0N:LX/0gS;

.field public A0O:LX/5By;

.field public A0P:LX/Ge9;

.field public A0Q:LX/Ge9;

.field public A0R:LX/Ge9;

.field public A0S:LX/snm;

.field public A0T:LX/snm;

.field public A0U:LX/snm;

.field public A0V:LX/snm;

.field public A0W:LX/snm;

.field public A0X:LX/snm;

.field public A0Y:LX/snm;

.field public A0Z:LX/GhC;

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public static final A00(LX/4vA;LX/GR3;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;
    .locals 16

    move/from16 v4, p5

    move/from16 v5, p4

    const/4 v3, 0x4

    move-object/from16 v8, p3

    instance-of v0, v8, LX/D0h;

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    move-object v7, v8

    check-cast v7, LX/D0h;

    iget v0, v7, LX/D0h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/D0h;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/D0h;->A02:I

    :goto_0
    iget-object v3, v7, LX/D0h;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/D0h;->A02:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/D0h;

    invoke-direct {v7, v6, v8, v3}, LX/D0h;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_getTrimFromServer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v9, p2

    if-eqz p2, :cond_21

    iget-object v12, v6, LX/GR3;->A0J:LX/ROM;

    invoke-virtual {v12}, LX/ROM;->A02()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v12, LX/ROM;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v2, v0, LX/1e6;->A0V:Z

    const/4 v0, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v10, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/ROM;->A07:LX/RNr;

    iget-object v0, v0, LX/RNr;->A08:Ljava/util/List;

    invoke-static {v0, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v3

    int-to-float v0, v0

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/L3q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L3q;->A01:Ljava/lang/Float;

    iput v3, v2, LX/L3q;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/GR3;->A0G:LX/REK;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v6, LX/GR3;->A00:I

    int-to-long v2, v2

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v11, v2

    sget-object v3, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->A04:Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    iput v5, v7, LX/D0h;->A00:I

    iput v4, v7, LX/D0h;->A01:I

    iput v1, v7, LX/D0h;->A02:I

    const-string v2, "android_purge_26_q2_ClipsSoundSyncAutoTrimmingInfoRepository_getClipsVideoTrimmingInfo"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v12, LX/1yW;->A01:LX/1yX;

    iget-object v2, v0, LX/REK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aqF;->A00:LX/aqF;

    invoke-static {v12, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "clips/clips_auto_editing/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "clip_segments"

    invoke-static {v2, v10, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targeting_duration"

    invoke-virtual {v2, v0, v11}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_type"

    move-object/from16 v9, p0

    invoke-static {v2, v9, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trimming_strategy"

    invoke-static {v2, v3, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const v0, 0x2b30b134

    invoke-virtual {v2, v0, v7}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    :cond_5
    return-object v8

    :cond_6
    iget v4, v7, LX/D0h;->A01:I

    iget v5, v7, LX/D0h;->A00:I

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_1f

    check-cast v3, LX/0ci;

    iget-object v3, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/lOG;

    invoke-interface {v3}, LX/lOG;->DZk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/GR3;->A0W:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_8
    iget-object v2, v6, LX/GR3;->A0D:LX/1n2;

    invoke-interface {v3}, LX/lOG;->DZk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1n2;->A04:Ljava/lang/String;

    invoke-interface {v3}, LX/lOG;->Dhw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3}, LX/lOG;->Dhw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v6, LX/GR3;->A0J:LX/ROM;

    invoke-virtual {v0}, LX/ROM;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v2, v0, :cond_9

    invoke-interface {v3}, LX/lOG;->Dhw()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jU1;

    invoke-interface {v0}, LX/jU1;->DSR()I

    move-result v2

    invoke-interface {v0}, LX/jU1;->C2D()I

    move-result v1

    new-instance v0, LX/Uua;

    invoke-direct {v0, v2, v1}, LX/Uua;-><init>(II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v3}, LX/lOG;->BUk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v6, LX/GR3;->A0J:LX/ROM;

    invoke-virtual {v0}, LX/ROM;->A02()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, LX/lOG;->BUk()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia7;

    invoke-interface {v0}, LX/ia7;->DdP()I

    move-result v9

    invoke-interface {v0}, LX/ia7;->ETT()Z

    move-result v11

    invoke-interface {v0}, LX/ia7;->EFn()Z

    move-result v12

    invoke-interface {v0}, LX/ia7;->EPH()Z

    move-result v13

    invoke-interface {v0}, LX/ia7;->EUo()Z

    move-result v14

    const/4 v10, 0x0

    new-instance v8, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-direct/range {v8 .. v14}, Lcom/instagram/music/common/model/MusicAssetBeatInfo;-><init>(IIZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sub-int/2addr v4, v5

    const/16 p5, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/Uua;

    invoke-direct {v0, v3, v1}, LX/Uua;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    add-int/2addr v4, v5

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    if-lt v5, v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    new-instance v6, LX/ROB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/ROB;->A00:I

    iput v1, v6, LX/ROB;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v1, LX/Zlb;

    invoke-direct {v1, v3}, LX/Zlb;-><init>(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p3 .. p3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {p2 .. p2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROB;

    iget v0, v0, LX/ROB;->A00:I

    move/from16 p1, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v10, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, LX/Zlb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v8, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROB;

    iget v6, v0, LX/ROB;->A01:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_9
    move/from16 v0, p0

    if-ge v6, v0, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v5, v11, p1

    move/from16 v0, p5

    if-lt v5, v0, :cond_19

    iget v0, v10, LX/Zlb;->A00:I

    new-instance v12, LX/Zlb;

    invoke-direct {v12, v0}, LX/Zlb;-><init>(I)V

    iget-object v1, v10, LX/Zlb;->A01:[I

    iget-object v13, v12, LX/Zlb;->A01:[I

    array-length v0, v1

    invoke-static {v1, v13, v3, v3, v0}, LX/53A;->A01([I[IIII)V

    invoke-static {v8}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-lt v9, v5, :cond_18

    invoke-static {v1, v5}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    if-ne v11, v0, :cond_17

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    :goto_a
    iget v0, v12, LX/Zlb;->A00:I

    add-int/2addr v0, v5

    iput v0, v12, LX/Zlb;->A00:I

    if-eqz v15, :cond_e

    iget-boolean v14, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    if-eqz v14, :cond_11

    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/QtY;->A08:LX/QtY;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v0, v13, v14

    add-int/lit8 v0, v0, 0x1

    aput v0, v13, v14

    :cond_e
    add-int/lit8 v0, v6, 0x1

    new-instance v13, LX/ROB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, LX/ROB;->A00:I

    iput v0, v13, LX/ROB;->A01:I

    :goto_c
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v13, LX/ROB;->A00:I

    if-gt v0, v4, :cond_10

    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13, v7}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zlb;

    invoke-virtual {v12, v0}, LX/Zlb;->A00(LX/Zlb;)I

    move-result v0

    if-lez v0, :cond_10

    :cond_f
    invoke-static {v12, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-le v9, v5, :cond_d

    if-lt v11, v4, :cond_19

    goto/16 :goto_8

    :cond_11
    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    if-eqz v14, :cond_14

    if-eqz v0, :cond_12

    sget-object v0, LX/QtY;->A07:LX/QtY;

    goto :goto_b

    :cond_12
    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/QtY;->A06:LX/QtY;

    goto :goto_b

    :cond_13
    sget-object v0, LX/QtY;->A05:LX/QtY;

    goto :goto_b

    :cond_14
    if-eqz v0, :cond_15

    sget-object v0, LX/QtY;->A03:LX/QtY;

    goto :goto_b

    :cond_15
    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/QtY;->A02:LX/QtY;

    goto :goto_b

    :cond_16
    sget-object v0, LX/QtY;->A04:LX/QtY;

    goto :goto_b

    :cond_17
    const/4 v15, 0x0

    goto :goto_a

    :cond_18
    invoke-static {v1, v9}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    iget v0, v12, LX/Zlb;->A00:I

    add-int/2addr v0, v9

    iput v0, v12, LX/Zlb;->A00:I

    add-int v0, p1, v9

    new-instance v13, LX/ROB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, LX/ROB;->A00:I

    iput v6, v13, LX/ROB;->A01:I

    goto :goto_c

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_1a
    sget-object v1, LX/4z7;->A00:LX/4z7;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto/16 :goto_7

    :cond_1b
    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    new-instance v1, LX/Zlb;

    invoke-direct {v1, v3}, LX/Zlb;-><init>(I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    iget-object v2, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zlb;

    invoke-virtual {v2, v1}, LX/Zlb;->A00(LX/Zlb;)I

    move-result v2

    if-ltz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zlb;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_d

    :cond_1d
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    new-instance v0, LX/Uua;

    invoke-direct {v0, v3, v1}, LX/Uua;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    return-object v5

    :cond_1f
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/GR3;->A0J:LX/ROM;

    invoke-virtual {v0}, LX/ROM;->A02()Ljava/util/ArrayList;

    move-result-object v4

    iget v3, v6, LX/GR3;->A01:I

    iget-object v0, v6, LX/GR3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c100053720L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/H4e;

    invoke-direct {v0, v6, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v2}, LX/Ryx;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Bgs;LX/GR3;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_applyTrimResults"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {p2, p3}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pxl;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/Uua;

    instance-of v0, v5, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v5, LX/1s8;

    new-instance v1, LX/G28;

    invoke-direct {v1, v5}, LX/G28;-><init>(LX/1s8;)V

    iget v0, v4, LX/Uua;->A01:I

    iput v0, v1, LX/G28;->A0C:I

    iget v0, v4, LX/Uua;->A00:I

    iput v0, v1, LX/G28;->A0B:I

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/9CK;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/9CK;

    iget-object v0, p1, LX/GR3;->A06:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v1, p1, LX/GR3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/KOx;->A05(Lcom/instagram/common/session/UserSession;LX/JtE;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/KOx;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    :goto_1
    iput v1, v2, LX/9CK;->A00:I

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v1, v4, LX/Uua;->A00:I

    iget v0, v4, LX/Uua;->A01:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_updateMaxCameraDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pii;

    invoke-interface {v0}, LX/Pii;->DHL()I

    move-result v0

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v4

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_getNextClosestDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/EyZ;->A03:LX/EzJ;

    iget-object v0, p1, LX/GR3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/EzJ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyZ;

    iget v0, v0, LX/EyZ;->A01:I

    if-ge v0, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EyZ;

    iget-object v4, p1, LX/GR3;->A0E:LX/EyY;

    iget-object v0, v4, LX/EyY;->A05:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EyZ;

    if-eqz v2, :cond_6

    iget v1, v5, LX/EyZ;->A01:I

    iget v0, v2, LX/EyZ;->A01:I

    if-le v1, v0, :cond_7

    iget-object v0, v4, LX/EyY;->A05:LX/0gs;

    invoke-virtual {v0, v5}, LX/0go;->A0B(Ljava/lang/Object;)V

    :goto_4
    instance-of v0, p0, LX/FYL;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v1, v5, LX/EyZ;->A01:I

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :cond_6
    iget-object v0, p1, LX/GR3;->A0C:LX/F3M;

    invoke-virtual {v0, p0, v3, p4}, LX/F3M;->A16(LX/Bgs;Ljava/util/List;Z)V

    return-void

    :cond_7
    move-object v5, v2

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "segment size mismatch: "

    const-string v0, ", "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GR3;)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_onMusicTrackReady"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v4, p1

    iget-object v2, p1, LX/GR3;->A0Y:LX/snm;

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    move-object v3, p0

    iget v6, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget p0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    add-int/2addr p0, v6

    iget v0, p1, LX/GR3;->A00:I

    add-int/2addr v0, v6

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    iget-object v1, p1, LX/GR3;->A0L:Ljava/util/List;

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p1, 0x2

    new-instance v2, LX/aKk;

    invoke-direct/range {v2 .. v8}, LX/aKk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    invoke-static {v2, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A03(LX/GR3;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_cancelExistingJobs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/GR3;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/GR3;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_skipSoundSync"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/GR3;->A0C:LX/F3M;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/F3M;->A08:Z

    invoke-static {p0}, LX/GR3;->A03(LX/GR3;)V

    iget-object v3, p0, LX/GR3;->A0J:LX/ROM;

    const-string v0, "android_purge_26_q2_SoundSyncVideoLoader_setIsFinalTranscode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/ROM;->A0E:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    const-string v0, "android_purge_26_q2_SoundSyncVideoLoader_onSkip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/ROM;->A07:LX/RNr;

    iget-object v1, v3, LX/ROM;->A09:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/RNr;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ROM;->A0I:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x40

    new-instance v0, LX/CsG;

    invoke-direct {v0, p0, v2, v1}, LX/CsG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/GR3;Ljava/lang/Exception;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_abortImmediatelyWithErrorToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsSoundSyncViewModel"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "message"

    invoke-static {v2, v0, v1, p1}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_onCleared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/GR3;->A0C:LX/F3M;

    invoke-virtual {v3}, LX/F3M;->A0Y()LX/0go;

    move-result-object v1

    iget-object v0, p0, LX/GR3;->A02:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/GR3;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81086100002cdbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v3, LX/F3M;->A08:Z

    :cond_0
    iget-object v5, p0, LX/GR3;->A0J:LX/ROM;

    const-string v0, "android_purge_26_q2_SoundSyncVideoLoader_onCleared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/ROM;->A05:LX/F3M;

    iget-object v0, v3, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    iget-object v0, v5, LX/ROM;->A01:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v2, v5, LX/ROM;->A07:LX/RNr;

    iget-object v0, v3, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSoundSyncMediaImportRepository_cleanUpUnusedFiles"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/RNr;->A04:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v6, v5, LX/ROM;->A0I:Z

    iget-object v0, v5, LX/ROM;->A02:LX/DMy;

    iget-object v0, v0, LX/DMy;->A00:LX/Poc;

    invoke-interface {v0}, LX/Poc;->FAV()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_onBackPressed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x1

    return v0
.end method
