.class public final LX/ROM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0bn;

.field public A02:LX/DMy;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public A05:LX/F3M;

.field public A06:LX/1n2;

.field public A07:LX/RNr;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:LX/mkc;

.field public A0C:LX/5By;

.field public A0D:LX/Ge9;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:Z


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_SoundSyncVideoLoader_getImportedVideoSegments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x192e02f1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/D7q;

    invoke-direct {v0, p1, p0, v2, v1}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(ZLX/HAU;)Ljava/lang/Object;
    .locals 30

    move/from16 v20, p1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/aFp;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/aFp;

    iget v2, v7, LX/aFp;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/aFp;->A03:I

    :goto_0
    iget-object v10, v7, LX/aFp;->A0C:Ljava/lang/Object;

    sget-object v19, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/aFp;->A03:I

    const/16 v18, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/aFp;

    invoke-direct {v7, v8, v3}, LX/aFp;-><init>(LX/ROM;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v6, v7, LX/aFp;->A02:I

    iget v0, v7, LX/aFp;->A01:I

    move/from16 v17, v0

    iget v0, v7, LX/aFp;->A00:I

    move/from16 v16, v0

    iget-boolean v0, v7, LX/aFp;->A0B:Z

    move/from16 v20, v0

    iget-object v5, v7, LX/aFp;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, v7, LX/aFp;->A0A:Ljava/lang/Object;

    check-cast v4, LX/F3M;

    iget-object v9, v7, LX/aFp;->A09:Ljava/lang/Object;

    check-cast v9, LX/G28;

    iget-object v12, v7, LX/aFp;->A08:Ljava/lang/Object;

    check-cast v12, LX/G28;

    iget-object v1, v7, LX/aFp;->A07:Ljava/lang/Object;

    check-cast v1, LX/Pxl;

    iget-object v3, v7, LX/aFp;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v7, LX/aFp;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SoundSyncVideoLoader_onSoundSyncComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/ROM;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    iget-object v4, v8, LX/ROM;->A05:LX/F3M;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v2

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v13, 0x1

    if-gez v13, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, LX/Pxl;

    instance-of v0, v1, LX/1s8;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/9CK;

    if-eqz v0, :cond_a

    iget-object v12, v8, LX/ROM;->A08:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v13, v0, :cond_9

    new-instance v9, LX/G28;

    invoke-direct {v9}, LX/G28;-><init>()V

    iget-object v11, v8, LX/ROM;->A07:LX/RNr;

    iget-object v10, v8, LX/ROM;->A09:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/gallery/Medium;

    iput-object v2, v7, LX/aFp;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/aFp;->A06:Ljava/lang/Object;

    iput-object v1, v7, LX/aFp;->A07:Ljava/lang/Object;

    iput-object v9, v7, LX/aFp;->A08:Ljava/lang/Object;

    iput-object v9, v7, LX/aFp;->A09:Ljava/lang/Object;

    iput-object v4, v7, LX/aFp;->A0A:Ljava/lang/Object;

    iput-object v2, v7, LX/aFp;->A04:Ljava/lang/Object;

    move/from16 v0, v20

    iput-boolean v0, v7, LX/aFp;->A0B:Z

    move/from16 v0, v16

    iput v0, v7, LX/aFp;->A00:I

    move/from16 v0, v17

    iput v0, v7, LX/aFp;->A01:I

    iput v6, v7, LX/aFp;->A02:I

    move/from16 v0, v18

    iput v0, v7, LX/aFp;->A03:I

    invoke-virtual {v11, v10, v7}, LX/RNr;->A00(Lcom/instagram/common/gallery/Medium;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v19

    if-ne v10, v0, :cond_5

    return-object v19

    :cond_4
    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v12, v9

    :goto_3
    check-cast v10, LX/KHk;

    const v0, 0x30060

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/WCb;

    iget-object v11, v8, LX/ROM;->A06:LX/1n2;

    iget-object v0, v11, LX/1n2;->A00:LX/8Rf;

    move-object v13, v0

    iget-object v0, v11, LX/1n2;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    sget-object v0, LX/1Za;->A0D:LX/1Za;

    move-object v14, v13

    move-object v13, v0

    move-object/from16 v0, v21

    invoke-virtual {v15, v14, v13, v0}, LX/WCb;->A00(LX/8Rf;LX/1Za;Ljava/lang/String;)LX/1Za;

    move-result-object v21

    check-cast v1, LX/9CK;

    iget v0, v1, LX/9CK;->A00:I

    move v13, v0

    const/4 v0, 0x0

    const/16 v25, 0x0

    invoke-virtual {v10}, LX/KHk;->A09()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v10

    move/from16 v24, v13

    move/from16 v26, v13

    move/from16 v27, v13

    invoke-static/range {v21 .. v27}, LX/KbP;->A01(LX/1Za;LX/KHk;Ljava/lang/String;IIII)LX/1e6;

    move-result-object v10

    invoke-virtual {v9, v10}, LX/G28;->A04(LX/1e6;)V

    iget-object v9, v11, LX/1n2;->A03:Ljava/lang/String;

    move-object v15, v9

    iget-object v9, v1, LX/9CK;->A02:LX/1n2;

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/1n2;->A01:Ljava/lang/Long;

    iget-object v9, v9, LX/1n2;->A02:Ljava/lang/Long;

    move-object v14, v9

    :goto_4
    iget-object v13, v11, LX/1n2;->A00:LX/8Rf;

    iget-object v10, v11, LX/1n2;->A04:Ljava/lang/String;

    new-instance v9, LX/1n2;

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    invoke-direct/range {v21 .. v26}, LX/1n2;-><init>(LX/8Rf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, LX/G28;->A0H:LX/1n2;

    iget-object v0, v1, LX/9CK;->A07:Ljava/lang/String;

    iput-object v0, v12, LX/G28;->A12:Ljava/lang/String;

    invoke-virtual {v12}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    if-nez v20, :cond_6

    iget-object v10, v1, LX/1s8;->A0h:LX/1Yn;

    if-eqz v10, :cond_6

    const-string v0, "android_purge_26_q2_SoundSyncVideoLoader_addSoundSyncEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v22, LX/4zh;->A65:LX/4zh;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    const/16 v28, 0x0

    new-instance v9, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v21, v9

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v29, v28

    invoke-direct/range {v21 .. v29}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v10, LX/1Yn;->A05:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v9, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    iput-object v0, v10, LX/1Yn;->A05:Ljava/util/List;

    :cond_6
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    move v13, v6

    goto/16 :goto_1

    :cond_7
    filled-new-array {v9}, [Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v14, v0

    goto :goto_4

    :cond_9
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/F3M;->A1H(LX/VpG;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ROM;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/ROM;->A07:LX/RNr;

    iget-object v0, v0, LX/RNr;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
