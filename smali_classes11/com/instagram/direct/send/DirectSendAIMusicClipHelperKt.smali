.class public abstract Lcom/instagram/direct/send/DirectSendAIMusicClipHelperKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 15

    move-object v4, p0

    move/from16 p0, p8

    move-object/from16 v1, p6

    move-object/from16 v6, p5

    move-object/from16 v9, p4

    move-object/from16 v11, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    const/4 v3, 0x3

    move-object/from16 v10, p7

    instance-of v0, v10, LX/qb0;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/qb0;

    iget v2, v0, LX/qb0;->$t:I

    const/4 v0, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v10

    check-cast v3, LX/qb0;

    iget v5, v3, LX/qb0;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_2

    sub-int/2addr v5, v2

    iput v5, v3, LX/qb0;->A01:I

    :goto_0
    iget-object v5, v3, LX/qb0;->A09:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v14, v3, LX/qb0;->A01:I

    const/4 v12, 0x1

    const-string v2, "DirectSendAIMusicClipHelper"

    const/4 v10, 0x0

    if-eqz v14, :cond_4

    if-eq v14, v12, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/qb0;

    invoke-direct {v3, v10}, LX/qb0;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_3
    iget p0, v3, LX/qb0;->A00:I

    iget-object v1, v3, LX/qb0;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v3, LX/qb0;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v3, LX/qb0;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v3, LX/qb0;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v3, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v3, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v3, LX/qb0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-lez p8, :cond_a

    sget-object v5, LX/1th;->A00:LX/1th;

    const v0, 0x29033534

    invoke-virtual {v5, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v14

    const/4 v5, 0x5

    new-instance v0, LX/Qho;

    invoke-direct {v0, v6, v10, v5}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput-object v4, v3, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v11, v3, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v9, v3, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v6, v3, LX/qb0;->A07:Ljava/lang/Object;

    iput-object v1, v3, LX/qb0;->A08:Ljava/lang/Object;

    iput p0, v3, LX/qb0;->A00:I

    iput v12, v3, LX/qb0;->A01:I

    invoke-static {v3, v14, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_5

    return-object v13

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Cannot dispatch AI music clip because its audio file is missing"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v5, v8, v10}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v5}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ST;->C2n()LX/Jg6;

    move-result-object v10

    :cond_7
    const/16 v0, 0x11f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0, v11}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v10

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NNT;

    iget-object v13, v1, LX/NNT;->A02:Ljava/lang/String;

    iget v12, v1, LX/NNT;->A01:I

    iget v11, v1, LX/NNT;->A00:I

    new-instance v1, LX/G4y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/G4y;->A02:Ljava/lang/String;

    iput v12, v1, LX/G4y;->A01:I

    iput v11, v1, LX/G4y;->A00:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4, v5}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object p5

    invoke-static {}, LX/254;->A0C()J

    move-result-wide p6

    const/16 p1, 0x0

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7, v9, v6}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5pv;

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p4, v5

    invoke-direct/range {p2 .. p7}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v5, LX/0lT;->A0G:LX/0lT;

    iput-object v5, v1, LX/5pv;->A01:LX/0lT;

    sget-object v5, LX/0lT;->A1x:LX/0lT;

    iput-object v5, v1, LX/5pv;->A02:LX/0lT;

    iput-object v8, v1, LX/5pv;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/5pv;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/5pv;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/5pv;->A06:Ljava/util/List;

    iget-object v0, v10, LX/7Uq;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v9, LX/1jR;

    invoke-direct {v9, v0}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A07:LX/6A8;

    iput-object v0, v9, LX/1jR;->A12:LX/6A8;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v9, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v5, v9, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    new-instance v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v0, v6, p0}, Lcom/instagram/pendingmedia/model/AudioClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v8, LX/0qE;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v16}, LX/0qE;-><init>(LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    iput-object v8, v1, LX/5pv;->A00:LX/0qE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v4}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "Failed to dispatch AI music clip mutation"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "Cannot dispatch AI music clip with invalid metadata"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v3}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const-string v0, "Unexpected failure while dispatching AI music clip"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
