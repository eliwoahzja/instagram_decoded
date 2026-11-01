.class public final LX/poh;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/poh;->$t:I

    iput-object p2, p0, LX/poh;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/poh;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v3, p0, LX/poh;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, LX/poh;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/poh;->A01:Ljava/lang/String;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v3, LX/poh;

    invoke-direct {v3, v2, v1, p2, v0}, LX/poh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/poh;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/poh;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/poh;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/poh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/poh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/poh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/poh;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/poh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v1, v4, LX/poh;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v4, LX/poh;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ruv;

    iget-object v3, v4, LX/poh;->A01:Ljava/lang/String;

    iget-object v7, v8, LX/Ruv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8qd;

    iget-object v0, v1, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-nez v0, :cond_0

    const-string v0, "event_invite_people_group_members"

    invoke-interface {v2, v0}, LX/8qb;->EkL(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "[EventInvitePeopleViewModel] Group thread not found for members"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Wbc;

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/Ruv;->A02:Ljava/util/Set;

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6, v1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/M5I;

    invoke-direct {v0, v1, v5, v3, v2}, LX/M5I;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    const-string v8, "NATIVE_VTO_ModelCache"

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_1
    iget-object v3, v4, LX/poh;->A00:Ljava/lang/Object;

    check-cast v3, LX/ilZ;

    iget-object v2, v4, LX/poh;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "processed_model_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/ilZ;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/ilZ;->A00(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.wearable.virtualtryon.models.ProcessedModelData"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/UI7;

    iget-wide v1, v3, LX/UI7;->A00:J

    cmp-long v0, v1, v6

    if-gez v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v9

    :cond_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/poh;->A01:Ljava/lang/String;

    const-string v0, "Failed to load processed model data from cache for "

    invoke-static {v0, v1, v8, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/poh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, v4, LX/poh;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Ljava/lang/CharSequence;)V

    goto :goto_5

    :catch_1
    move-exception v7

    invoke-static {v4}, LX/218;->A1V(LX/5Ar;)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "[EventInvitePeopleViewModel] Failed to load group members"

    invoke-interface {v5, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v6, v7}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v12, 0x0

    :cond_a
    :goto_2
    invoke-static {v4}, LX/218;->A1V(LX/5Ar;)V

    iget-object v0, v4, LX/poh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ruv;

    iget-object v3, v0, LX/Ruv;->A06:LX/snm;

    iget-object v4, v4, LX/poh;->A01:Ljava/lang/String;

    :cond_b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/TxF;

    iget-object v0, v1, LX/TxF;->A00:LX/TPR;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/TPR;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v12, :cond_d

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v6, v1, LX/TxF;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/TxF;->A01:LX/cHo;

    iget-object v0, v1, LX/TxF;->A08:LX/0gR;

    invoke-static {v1, v5, v7, v6, v0}, LX/TxF;->A00(LX/TxF;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)LX/TxF;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/TxF;->A03:Ljava/lang/String;

    invoke-static {v0, v12}, LX/Ruv;->A02(Ljava/lang/String;LX/0gR;)LX/0gR;

    move-result-object v9

    iget-object v8, v1, LX/TxF;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/TxF;->A01:LX/cHo;

    iget-object v10, v1, LX/TxF;->A06:LX/0gR;

    iget-object v11, v1, LX/TxF;->A04:LX/0gR;

    iget-object v5, v1, LX/TxF;->A00:LX/TPR;

    iget-object v13, v1, LX/TxF;->A05:LX/0gR;

    iget-object v14, v1, LX/TxF;->A09:LX/snl;

    iget-boolean v15, v1, LX/TxF;->A0A:Z

    invoke-static/range {v5 .. v15}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/poh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v4, LX/poh;->A01:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A07:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TsX;

    iget-object v0, v0, LX/TsX;->A05:Ljava/util/List;

    if-nez v0, :cond_10

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_11
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/U1G;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/U1G;

    iget-object v0, v2, LX/U1G;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_16

    :goto_9
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    iget-object v0, v2, LX/U1G;->A03:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_15

    goto :goto_9

    :cond_17
    return-object v5

    :cond_18
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/6AQ;->A00()LX/6AS;

    move-result-object v3

    sget-object v1, LX/0vV;->A0C:LX/hdo;

    iget-object v0, v4, LX/poh;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/hdo;->GMq(Ljava/lang/String;)LX/0vV;

    move-result-object v2

    iget-object v1, v4, LX/poh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Qz;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6AQ;->A02(LX/2Qz;LX/0vV;LX/4Nb;)LX/iaj;

    move-result-object v0

    check-cast v0, LX/0p4;

    iget-object v0, v0, LX/0p4;->A03:Ljava/io/InputStream;

    return-object v0
.end method
