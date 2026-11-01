.class public final Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;
.super LX/0ge;
.source ""

# interfaces
.implements LX/Pln;


# instance fields
.field public A00:LX/Zqv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

.field public A03:LX/Un9;

.field public A04:LX/XBo;

.field public A05:LX/WEN;

.field public A06:LX/ZHf;

.field public A07:LX/Cke;

.field public A08:LX/Cl4;

.field public A09:LX/Yf3;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Map;

.field public A0H:LX/Ikk;

.field public A0I:LX/2sj;

.field public A0J:LX/5By;

.field public A0K:LX/Ge9;

.field public A0L:LX/snm;

.field public A0M:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/1s8;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x3e

    instance-of v0, p2, LX/FVc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p2

    check-cast v9, LX/FVc;

    iget v2, v9, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/FVc;->A00:I

    :goto_0
    iget-object v4, v9, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/FVc;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/FVc;

    invoke-direct {v9, p0, p2, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v6, LX/1e6;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {p0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "animate_frame_extract"

    const-string v8, "animate_v2"

    iput v1, v9, LX/FVc;->A00:I

    const-wide/16 p0, 0x0

    invoke-static/range {v4 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1e6;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/XsW;

    iget-object v0, v4, LX/XsW;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to extract frame from video segment"

    const-string v0, "AnimateViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x3d

    instance-of v0, p2, LX/FVc;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/FVc;

    iget v0, v3, LX/FVc;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/FVc;->A00:I

    :goto_0
    iget-object p0, v3, LX/FVc;->A02:Ljava/lang/Object;

    iget v1, v3, LX/FVc;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/FVc;

    invoke-direct {v3, p0, p2, v4}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    const-string v0, "size"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "uploadId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N8S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/N8S;->A01:Ljava/util/List;

    iput-object v3, v1, LX/N8S;->A00:Ljava/util/List;

    iput-object v2, v1, LX/N8S;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;)V
    .locals 45

    move-object/from16 v10, p0

    iget-object v9, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0A:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A06:LX/ZvZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ZvZ;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/ZvZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/QU0;

    iget-object v0, v3, LX/QU0;->A08:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/YBF;->A00:Ljava/util/Set;

    iget-object v0, v3, LX/QU0;->A09:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0E(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QU0;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A09:LX/Yf3;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/QU0;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Yf3;->A00:LX/a9v;

    iget-object v0, v0, LX/a9v;->A07:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/QU0;->A07:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/QU0;->A0F:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/QU0;->A0E:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/QU0;->A06:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/QU0;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/QU0;->A0J:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/QU0;->A0K:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/QU0;->A0G:Ljava/lang/String;

    iget-object v13, v8, LX/QU0;->A05:Ljava/lang/Long;

    iget-wide v3, v8, LX/QU0;->A03:J

    iget-object v12, v8, LX/QU0;->A09:Ljava/lang/String;

    iget-object v11, v8, LX/QU0;->A0A:Ljava/lang/String;

    iget-object v6, v8, LX/QU0;->A0H:Ljava/util/List;

    iget v5, v8, LX/QU0;->A01:I

    iget-object v2, v8, LX/QU0;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/QU0;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v41

    iget v1, v8, LX/QU0;->A02:I

    iget-object v0, v8, LX/QU0;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v14, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A06(Ljava/io/File;)LX/1e6;

    move-result-object v20

    :goto_2
    new-instance v0, LX/QTW;

    move-object/from16 v19, v7

    move-object/from16 v24, v21

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v42, v5

    move/from16 v43, v1

    move-wide/from16 v44, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v45}, LX/QTW;-><init>(LX/QT9;LX/1e6;LX/1e6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIJ)V

    iget-object v5, v0, LX/QTW;->A04:LX/1e6;

    if-eqz v5, :cond_4

    iget-object v4, v0, LX/QTW;->A0I:Ljava/lang/String;

    iget v3, v0, LX/QTW;->A01:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/cjN;

    iget-object v1, v2, LX/cjN;->A01:Ljava/util/Map;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/cjN;->A00:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v8, LX/QU0;->A04:Ljava/lang/Float;

    if-eqz v2, :cond_6

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A06:LX/ZHf;

    iget-object v6, v0, LX/QTW;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ZHf;->A06:LX/snm;

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-static {v6, v5}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v1

    invoke-static {v2, v1}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    iget-object v1, v0, LX/QTW;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/VJo;->valueOf(Ljava/lang/String;)LX/VJo;

    move-result-object v2

    sget-object v1, LX/VJo;->A05:LX/VJo;

    if-ne v2, v1, :cond_8

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A06:LX/ZHf;

    iget-object v1, v0, LX/QTW;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/ZHf;->A01(Ljava/lang/String;)V

    :goto_3
    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0D:Ljava/util/Map;

    iget-object v1, v0, LX/QTW;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0C:Ljava/util/Map;

    iget-object v11, v0, LX/QTW;->A0I:Ljava/lang/String;

    new-instance v1, LX/2bj;

    invoke-direct {v1, v7}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    new-instance v1, LX/TgS;

    invoke-direct {v1, v11}, LX/TgS;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    iget-object v1, v0, LX/QTW;->A0F:Ljava/lang/String;

    const/16 v24, 0x1

    const-string v21, "V2"

    const/16 v23, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v22, v7

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v24}, LX/XBo;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A09:LX/Yf3;

    if-eqz v4, :cond_7

    sget-object v3, LX/VJM;->A04:LX/VJM;

    sget-object v1, LX/F4M;->A03:LX/F4M;

    new-instance v2, LX/PI8;

    invoke-direct {v2, v3, v1, v7, v11}, LX/PI8;-><init>(LX/VJM;LX/F4M;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v1, v4, LX/Yf3;->A00:LX/a9v;

    iget-object v1, v1, LX/a9v;->A07:LX/F3M;

    invoke-virtual {v1, v2}, LX/F3M;->A1D(LX/PI8;)V

    :cond_7
    iget-object v12, v0, LX/QTW;->A0D:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v7, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0E:Ljava/util/Map;

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v6, v8, LX/QU0;->A00:I

    iget-object v5, v8, LX/QU0;->A0H:Ljava/util/List;

    iget-object v4, v0, LX/QTW;->A04:LX/1e6;

    iget-object v3, v8, LX/QU0;->A0C:Ljava/lang/String;

    iget-object v2, v8, LX/QU0;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/O9K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/O9K;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/O9K;->A04:Ljava/lang/String;

    iput v6, v1, LX/O9K;->A00:I

    iput-object v0, v1, LX/O9K;->A05:Ljava/util/List;

    iput-object v5, v1, LX/O9K;->A06:Ljava/util/List;

    iput-object v4, v1, LX/O9K;->A01:LX/1e6;

    iput-object v3, v1, LX/O9K;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/O9K;->A07:Ljava/util/List;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    invoke-static {v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/QTW;)V

    goto/16 :goto_3

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, v8, LX/QU0;->A07:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0G(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QTW;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A06:LX/ZHf;

    iget-object v0, v0, LX/ZHf;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/QTW;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A06:LX/ZvZ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ZvZ;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/ZvZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/llt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v0, LX/QU0;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/QU0;->A04:Ljava/lang/Float;

    invoke-virtual {v2, v0}, LX/ZvZ;->A01(LX/llt;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/QTW;)V
    .locals 14

    move-object v11, p1

    iget-object v13, p1, LX/QTW;->A0I:Ljava/lang/String;

    move-object v12, p0

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    iget-object v6, p1, LX/QTW;->A0G:Ljava/lang/String;

    iget-object v5, p1, LX/QTW;->A0H:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/XBo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v6, :cond_0

    iget-object v4, v7, LX/XBo;->A00:LX/6pu;

    const-string v0, "genai_request_id"

    invoke-virtual {v4, v1, v2, v0, v6}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v4, v7, LX/XBo;->A00:LX/6pu;

    const-string v0, "genai_response_id"

    invoke-virtual {v4, v1, v2, v0, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v7, LX/XBo;->A00:LX/6pu;

    const v4, 0x2fdf24bd

    const-string v0, ""

    invoke-virtual {v5, v1, v2, v4, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0C:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A09:LX/Yf3;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Yf3;->A00:LX/a9v;

    iget-object v0, v0, LX/a9v;->A07:LX/F3M;

    invoke-virtual {v0, v13}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/QTW;->A05:LX/1e6;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v1

    iput-object v0, v1, LX/G28;->A0l:LX/1e6;

    const/4 v0, -0x1

    iput v0, v1, LX/G28;->A09:I

    iput v0, v1, LX/G28;->A05:I

    iput v0, v1, LX/G28;->A0C:I

    iput v0, v1, LX/G28;->A0B:I

    iput-boolean v3, v1, LX/G28;->A1H:Z

    iput-object v4, v1, LX/G28;->A0N:LX/1iM;

    iput-object v4, v1, LX/G28;->A0M:LX/1iM;

    iput-object v4, v1, LX/G28;->A1E:Ljava/util/List;

    iput-object v4, v1, LX/G28;->A1D:Ljava/util/List;

    iget-object v5, p1, LX/QTW;->A09:Ljava/lang/String;

    iget-object v6, p1, LX/QTW;->A08:Ljava/lang/String;

    iget-object v7, p1, LX/QTW;->A0J:Ljava/lang/String;

    iget-object v9, p1, LX/QTW;->A0O:Ljava/util/List;

    iget-object v10, p1, LX/QTW;->A0N:Ljava/util/List;

    iget-object v8, p1, LX/QTW;->A0C:Ljava/lang/String;

    new-instance v3, LX/1r6;

    invoke-direct/range {v3 .. v10}, LX/1r6;-><init>(LX/PT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v1, LX/G28;->A0J:LX/1r6;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A09:LX/Yf3;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v0, v0, LX/Yf3;->A00:LX/a9v;

    iget-object v1, v0, LX/a9v;->A07:LX/F3M;

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-virtual {v1, v0, v3, v2, v2}, LX/F3M;->GaZ(LX/G0a;LX/1s8;ZZ)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    new-instance v1, LX/TgH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/TgH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 p1, 0x5

    new-instance v10, LX/G4b;

    move-object p0, v4

    invoke-direct/range {v10 .. v15}, LX/G4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v12}, LX/GMQ;->A00(LX/Pln;)V

    sget-object v0, LX/TgW;->A00:LX/TgW;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/QTW;)V
    .locals 9

    iget-object v4, p1, LX/QTW;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/QTW;->A03:LX/QT9;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/QT9;->A00:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "UNKNOWN"

    if-eqz v0, :cond_2

    :cond_1
    iget-object v8, v0, LX/QT9;->A01:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    const-string v8, "Generation failed"

    :cond_3
    const-string v3, "Generation failed for segment: "

    const/16 v0, 0x14e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, ", error: "

    invoke-static/range {v3 .. v8}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimateViewModel"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    invoke-virtual {v0, v4, v8, v6}, LX/XBo;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0C:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    new-instance v1, LX/TgI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TgI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "UNKNOWN"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "GENERATION_FAILED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "GENERATION_TIMEOUT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "FILE_PROCESSING_FAILED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string v0, "UPLOAD_FAILED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const-string v0, "CONTENT_INTEGRITY_ERROR"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    const-string v0, "OUT_OF_QUOTA"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cl4;->A07:LX/Cl4;

    invoke-static {v1, v0}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A07:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    iget-object v1, v0, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLD;

    new-instance v3, LX/Tf9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Tf9;->A00:LX/JLD;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {p0, v3, v1, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    invoke-static {p0}, LX/GMQ;->A00(LX/Pln;)V

    sget-object v0, LX/TgW;->A00:LX/TgW;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance v3, LX/Tf3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Tf3;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_c
    new-instance v3, LX/Tf1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Tf1;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_d
    new-instance v3, LX/Tg9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Tg9;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_e
    new-instance v3, LX/Tf4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Tf4;->A00:Ljava/lang/String;

    goto :goto_1
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/QTW;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v8, v1, LX/QTW;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/QTW;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A06:LX/ZHf;

    iget-wide v0, v1, LX/QTW;->A02:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v0, v13

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/ZHf;->A00(LX/ZHf;)J

    move-result-wide v11

    sub-long/2addr v2, v0

    mul-long/2addr v13, v2

    iget-object v2, v7, LX/ZHf;->A03:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, v7, LX/ZHf;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v8, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v3

    iget-object v1, v7, LX/ZHf;->A02:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/ZHf;->A00:LX/Yd9;

    iget-object v0, v0, LX/Yd9;->A00:LX/N8s;

    iget v0, v0, LX/N8s;->A02:F

    invoke-static {v3, v4, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    iget-object v1, v7, LX/ZHf;->A01:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/Yd9;->A00(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide p0

    iget-object v0, v7, LX/ZHf;->A05:LX/mkc;

    const/4 v9, 0x0

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPolling$1;

    invoke-direct/range {v6 .. v16}, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPolling$1;-><init>(LX/ZHf;Ljava/lang/String;LX/HAU;FJJJ)V

    invoke-static {v6, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A06:LX/ZHf;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ZHf;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {v7}, LX/ZHf;->A00(LX/ZHf;)J

    move-result-wide v11

    iget-object v2, v7, LX/ZHf;->A03:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, v7, LX/ZHf;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v8, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v3

    iget-object v1, v7, LX/ZHf;->A02:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/ZHf;->A00:LX/Yd9;

    iget-object v0, v0, LX/Yd9;->A00:LX/N8s;

    iget v0, v0, LX/N8s;->A02:F

    invoke-static {v3, v4, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    iget-object v1, v7, LX/ZHf;->A01:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/Yd9;->A00(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v13

    iget-object v0, v7, LX/ZHf;->A05:LX/mkc;

    const/4 v9, 0x0

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;-><init>(LX/ZHf;Ljava/lang/String;LX/HAU;FJJ)V

    invoke-static {v6, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A07(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A06:LX/ZHf;

    invoke-virtual {v0, p1}, LX/ZHf;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A09:LX/Yf3;

    if-eqz v0, :cond_0

    sget-object p0, LX/F4M;->A03:LX/F4M;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Yf3;->A00:LX/a9v;

    iget-object v0, v0, LX/a9v;->A07:LX/F3M;

    invoke-virtual {v0, p0, p1}, LX/F3M;->A1F(LX/F4M;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XBo;->A01(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0I:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A06:LX/ZHf;

    iget-object v3, v4, LX/ZHf;->A03:Ljava/util/Map;

    invoke-static {v3}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/ZHf;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/ZHf;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v4, LX/ZHf;->A06:LX/snm;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0C()V

    return-void
.end method

.method public final A17()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0C:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A09:LX/Yf3;

    if-eqz v0, :cond_0

    sget-object v1, LX/F4M;->A03:LX/F4M;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Yf3;->A00:LX/a9v;

    iget-object v0, v0, LX/a9v;->A07:LX/F3M;

    invoke-virtual {v0, v1, v2}, LX/F3M;->A1F(LX/F4M;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    sget-object v0, LX/TgW;->A00:LX/TgW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A18(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/XBo;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "user_cancelled"

    invoke-virtual {v1, p1, v0}, LX/XBo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0C:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0D:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/QTW;

    iget-object v1, v1, LX/QTW;->A0I:Ljava/lang/String;

    invoke-static {v1, v2, p1, v4}, LX/221;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTW;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v1, v1, LX/QTW;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x3d

    new-instance v1, LX/F56;

    invoke-direct {v1, p1, v2}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x3e

    new-instance v1, LX/F56;

    invoke-direct {v1, p1, v2}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A06:LX/ZHf;

    invoke-virtual {v1, p1}, LX/ZHf;->A02(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/cjN;

    iget-object v1, v2, LX/cjN;->A02:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/cjN;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/cjN;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A09:LX/Yf3;

    if-eqz v1, :cond_4

    sget-object v2, LX/F4M;->A03:LX/F4M;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Yf3;->A00:LX/a9v;

    iget-object v1, v1, LX/a9v;->A07:LX/F3M;

    invoke-virtual {v1, v2, p1}, LX/F3M;->A1F(LX/F4M;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/TgS;

    if-eqz v1, :cond_5

    check-cast v2, LX/TgS;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/TgS;->A00:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/TgW;->A00:LX/TgW;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0}, LX/GMQ;->A00(LX/Pln;)V

    return-void
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/cjN;

    iget-object v0, v0, LX/cjN;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1e6;

    const-string v3, "Cannot revert segment "

    const-string v2, "AnimateViewModel"

    if-nez v5, :cond_0

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": no previous source video stored"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A09:LX/Yf3;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Yf3;->A00:LX/a9v;

    iget-object v0, v0, LX/a9v;->A07:LX/F3M;

    invoke-virtual {v0, p1}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/cjN;

    iget-object v0, v0, LX/cjN;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v1

    iput-object v5, v1, LX/G28;->A0l:LX/1e6;

    iput-object v4, v1, LX/G28;->A0J:LX/1r6;

    iput v6, v1, LX/G28;->A0C:I

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, LX/G28;->A0B:I

    const/4 v0, -0x1

    iput v0, v1, LX/G28;->A09:I

    iput v0, v1, LX/G28;->A05:I

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A09:LX/Yf3;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, v0, LX/Yf3;->A00:LX/a9v;

    iget-object v1, v0, LX/a9v;->A07:LX/F3M;

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-virtual {v1, v0, v3, v2, v2}, LX/F3M;->GaZ(LX/G0a;LX/1s8;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/hqM;

    invoke-direct {v0, p0, p1, v4, v1}, LX/hqM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": segment not found"

    goto :goto_0
.end method

.method public final A1A()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Cl4;->A07:LX/Cl4;

    invoke-static {v0, v1}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A07:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    invoke-virtual {v0, v1}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ClR()LX/Cke;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A07:LX/Cke;

    return-object v0
.end method

.method public final D4n()LX/Cl4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A08:LX/Cl4;

    return-object v0
.end method
