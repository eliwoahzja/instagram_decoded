.class public final LX/N78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JpF;

.field public final A02:LX/I9v;

.field public final synthetic A03:LX/B7n;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JpF;LX/B7n;LX/I9v;)V
    .locals 0

    iput-object p3, p0, LX/N78;->A03:LX/B7n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/N78;->A02:LX/I9v;

    iput-object p2, p0, LX/N78;->A01:LX/JpF;

    iput-object p1, p0, LX/N78;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/knS;

    invoke-direct {v0, p0, p1}, LX/knS;-><init>(LX/N78;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 35

    check-cast p1, LX/2gm;

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x300f382d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5e519826

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static/range {p1 .. p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x300f382d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0xd2315b8

    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x34c62b91    # -1.2178543E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    :goto_1
    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x300f382d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x5deca970

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/16 v34, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/16 v34, 0x0

    if-eqz p1, :cond_5

    :cond_1
    invoke-static/range {p1 .. p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x300f382d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x416b3bf6

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/TM4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v31, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_3

    :cond_5
    sget-object v5, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/2gm;->DXG()LX/mfj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mfj;->isFinal()Z

    move-result v0

    const/16 v33, 0x1

    if-eq v0, v3, :cond_7

    :cond_6
    const/16 v33, 0x0

    :cond_7
    const/16 v4, 0x1e

    new-instance v0, LX/C5e;

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v4}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7284e84e

    invoke-interface {v5, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_9

    const v0, -0x77a38ff6

    invoke-interface {v5, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_9

    const v0, 0x7dd7ca2f

    invoke-interface {v5, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    new-instance v5, LX/C8f;

    invoke-direct {v5, v0}, LX/C8f;-><init>(LX/a0P;)V

    new-instance v0, LX/C8c;

    invoke-direct {v0, v5, v2}, LX/C8c;-><init>(LX/C8f;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1fa614a2

    invoke-interface {v5, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_a

    const v0, -0x643db3d6

    invoke-interface {v5, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x269adf9c

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_a

    const v0, 0x665b5fba

    invoke-interface {v5, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mgc;

    new-instance v0, LX/I7U;

    invoke-direct {v0, v6, v5, v2}, LX/I7U;-><init>(LX/a1n;LX/mgc;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5724fad3

    invoke-interface {v5, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_b

    const v0, -0x5c2642a5

    invoke-interface {v5, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1bf9a

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_b

    const v0, 0x441efc14

    invoke-interface {v5, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ZBv;

    invoke-direct {v0}, LX/E3I;-><init>()V

    iput v3, v0, LX/E3I;->A00:I

    const v5, 0x5c087df1

    invoke-interface {v7, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const/16 v5, 0xd1b

    invoke-interface {v7, v5}, LX/a0P;->DB5(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    const v5, -0x8f570c

    invoke-interface {v7, v5}, LX/a0P;->BgU(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v5, 0x337a8b

    invoke-interface {v7, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v28

    const v5, 0x6a3948a4

    invoke-interface {v7, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const v6, 0x14c4f163

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    const v6, -0x342d6931    # -2.7602334E7f

    invoke-interface {v7, v6}, LX/a0P;->DAq(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v17, 0x0

    new-instance v15, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v30, v17

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v30}, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v0, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iput-object v2, v0, LX/E3I;->A05:Ljava/lang/String;

    iget-object v5, v15, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0C:Ljava/lang/String;

    iput-object v5, v0, LX/ZBv;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4222ee78

    invoke-interface {v4, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_8

    const v0, 0x5c4278a0

    invoke-interface {v4, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v8, LX/N78;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/B7k;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xa05ddbc

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const v0, 0x5e519826

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x1f2e9faa

    invoke-interface {v9, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/TM3;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x665b5fba

    invoke-interface {v4, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mgc;

    new-instance v0, LX/I7U;

    invoke-direct {v0, v5, v4, v11}, LX/I7U;-><init>(LX/a1n;LX/mgc;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_e
    const v4, 0x76ddca45

    invoke-interface {v9, v4}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9, v4}, LX/a0P;->BgU(I)I

    move-result v5

    :goto_7
    const v4, 0x660b7038

    invoke-interface {v9, v4}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9, v4}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_8
    invoke-static {v7}, LX/N31;->A00(Lcom/instagram/common/session/UserSession;)LX/N31;

    move-result-object v7

    new-instance v9, LX/VZv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/VZv;->A01:Ljava/lang/String;

    iput-object v11, v9, LX/VZv;->A02:Ljava/lang/String;

    iput-object v10, v9, LX/VZv;->A03:Ljava/util/List;

    iput v5, v9, LX/VZv;->A00:I

    iput-boolean v0, v9, LX/VZv;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v7

    goto :goto_9

    :cond_f
    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_7

    :goto_9
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/N31;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v4

    iget v0, v7, LX/N31;->A00:I

    if-lt v4, v0, :cond_11

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v5, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    new-instance v28, LX/O23;

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    move-object/from16 v32, v1

    invoke-direct/range {v28 .. v34}, LX/O23;-><init>(LX/N78;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static/range {v28 .. v28}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
