.class public final LX/XyX;
.super LX/BeQ;
.source ""


# instance fields
.field public final synthetic A00:LX/S2b;

.field public final synthetic A01:LX/BeN;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/S2b;LX/BeN;Z)V
    .locals 0

    iput-object p1, p0, LX/XyX;->A00:LX/S2b;

    iput-boolean p3, p0, LX/XyX;->A02:Z

    iput-object p2, p0, LX/XyX;->A01:LX/BeN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/XyX;->A00:LX/S2b;

    iget-object v1, v7, LX/S2b;->A03:LX/C9C;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v1, v0}, LX/C9C;->A0T(LX/6BY;)V

    :cond_0
    iget-object v2, v7, LX/S2b;->A0A:LX/5By;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    const-string v0, "retry"

    invoke-static {v0, v1}, LX/ay2;->A00(Ljava/lang/Object;LX/0gR;)LX/Xvw;

    move-result-object v0

    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LX/S2b;->A0C:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WF3;

    iget-object v0, v0, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/WF3;

    iget-object v3, v4, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    const/4 v2, 0x1

    iget-boolean v1, v4, LX/WF3;->A0E:Z

    iget-object v0, v4, LX/WF3;->A03:LX/TXj;

    invoke-static {v3, v4, v0, v2, v1}, LX/WF3;->A00(Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;LX/WF3;LX/TXj;ZZ)LX/WF3;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131734

    iget-object v2, v7, LX/S2b;->A0B:LX/Izn;

    new-instance v1, LX/OT8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OT8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 2

    iget-object v0, p0, LX/XyX;->A00:LX/S2b;

    iget-object v0, v0, LX/S2b;->A03:LX/C9C;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BB6;->A00:LX/0Qz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 42

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/8VC;->A0F:Z

    move/from16 v17, v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/XyX;->A02:Z

    iget-object v5, v7, LX/XyX;->A00:LX/S2b;

    iget-object v2, v4, LX/8VC;->A01:LX/Niw;

    check-cast v2, LX/XG4;

    if-eqz v0, :cond_c

    const/16 v16, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/XG4;->A05:LX/JOi;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/JOi;->A00:LX/JOQ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/JOQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ey;

    const/16 v19, 0x0

    if-eqz v1, :cond_9

    const v0, -0x719097bd

    const-string v6, "ig4a-instagram-schema"

    invoke-static {v1, v6, v0, v3}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    iget-object v0, v5, LX/S2b;->A0C:LX/snm;

    move-object/from16 v41, v0

    :cond_0
    invoke-interface/range {v41 .. v41}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/WF3;

    const v5, 0x6b5364f

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    const-string v29, ""

    if-nez v25, :cond_1

    move-object/from16 v25, v29

    :cond_1
    const v5, 0x6db8b8b

    invoke-interface {v1, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_3

    :cond_2
    move-object/from16 v26, v29

    :cond_3
    const v8, 0x7ba7fc48

    invoke-interface {v1, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    :goto_0
    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v27

    const v8, 0x337a8b

    invoke-interface {v1, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v30

    iget-object v12, v2, LX/XG4;->A0B:Ljava/lang/String;

    invoke-interface {v1, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_4

    const/4 v5, 0x1

    move-object/from16 v16, v8

    :cond_4
    const/4 v11, 0x1

    if-eqz v5, :cond_7

    const v8, 0x5d50723d

    move-object/from16 v5, v16

    invoke-static {v5, v8, v11}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v33

    :goto_1
    const v5, 0x67f26e99

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v34

    const-string v10, "SAVED"

    const v5, 0x322fd4f4

    invoke-interface {v1, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    invoke-interface {v1, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "NOT_SUPPORTED"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v36, v10, 0x1

    iget-boolean v10, v0, LX/WF3;->A0E:Z

    new-instance v18, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v28, v19

    move-object/from16 v31, v12

    move-object/from16 v32, v19

    move/from16 v37, v11

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 v40, v10

    invoke-direct/range {v18 .. v40}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    iget-boolean v10, v2, LX/XG4;->A0J:Z

    move/from16 v35, v10

    iget-object v11, v2, LX/XG4;->A03:LX/H0o;

    if-eqz v11, :cond_6

    const v10, 0x345b62b5

    invoke-interface {v11, v6, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v6, v10}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v11

    new-instance v10, LX/TXj;

    invoke-direct {v10, v11, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v11, v2, LX/XG4;->A0B:Ljava/lang/String;

    move-object/from16 v34, v11

    invoke-interface {v1, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v37, v5, 0x1

    iget-boolean v5, v0, LX/WF3;->A0E:Z

    move/from16 v36, v5

    iget-object v5, v0, LX/WF3;->A0A:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v0, LX/WF3;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v22, v5

    iget-object v5, v0, LX/WF3;->A07:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v0, LX/WF3;->A0D:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v15, v0, LX/WF3;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/WF3;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/WF3;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v11, v0, LX/WF3;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/WF3;->A00:LX/MjH;

    iget-object v5, v0, LX/WF3;->A01:LX/DOp;

    iget-object v12, v0, LX/WF3;->A05:LX/3yv;

    new-instance v0, LX/WF3;

    move-object/from16 v23, v18

    move-object/from16 v24, v10

    move-object/from16 v25, v22

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v37}, LX/WF3;-><init>(LX/MjH;LX/DOp;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;LX/TXj;Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v5, v41

    invoke-interface {v5, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_3
    iget-object v6, v7, LX/XyX;->A00:LX/S2b;

    invoke-static {v6}, LX/S2b;->A00(LX/S2b;)LX/WF3;

    move-result-object v0

    iget-object v0, v0, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_1e

    iget-object v8, v6, LX/S2b;->A09:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    if-nez v8, :cond_11

    const-string v0, "clipsItemListTransform"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v10, v19

    goto :goto_2

    :cond_7
    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v20, v19

    goto/16 :goto_0

    :cond_9
    iget-object v8, v5, LX/S2b;->A0C:LX/snm;

    :cond_a
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/WF3;

    iget-object v1, v2, LX/XG4;->A03:LX/H0o;

    if-eqz v1, :cond_b

    const v5, 0x345b62b5

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/TXj;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    iget-object v5, v10, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    const/4 v1, 0x1

    iget-boolean v0, v10, LX/WF3;->A0E:Z

    invoke-static {v5, v10, v6, v1, v0}, LX/WF3;->A00(Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;LX/WF3;LX/TXj;ZZ)LX/WF3;

    move-result-object v0

    invoke-interface {v8, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_b
    move-object/from16 v6, v16

    goto :goto_4

    :cond_c
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/S2b;->A0C:LX/snm;

    :cond_d
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/WF3;

    iget-object v0, v2, LX/XG4;->A05:LX/JOi;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/JOi;->A00:LX/JOQ;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/JOQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ey;

    if-eqz v5, :cond_10

    const v1, 0x68bf5bfe

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v5, v0, v1, v3}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v5

    const-string v1, "NOT_SUPPORTED"

    const v0, 0x322fd4f4

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :goto_5
    iget-boolean v0, v2, LX/XG4;->A0J:Z

    move/from16 v22, v0

    iget-object v1, v2, LX/XG4;->A03:LX/H0o;

    if-eqz v1, :cond_f

    const v5, 0x345b62b5

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/TXj;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    iget-object v1, v2, LX/XG4;->A0B:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, v8, LX/WF3;->A09:Ljava/lang/String;

    :cond_e
    iget-object v0, v8, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object/from16 v21, v0

    iget-boolean v0, v8, LX/WF3;->A0E:Z

    move/from16 v20, v0

    iget-object v0, v8, LX/WF3;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/WF3;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/WF3;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/WF3;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/WF3;->A0C:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/WF3;->A0B:Ljava/lang/String;

    iget-object v14, v8, LX/WF3;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v13, v8, LX/WF3;->A08:Ljava/lang/String;

    iget-object v12, v8, LX/WF3;->A00:LX/MjH;

    iget-object v11, v8, LX/WF3;->A01:LX/DOp;

    iget-object v8, v8, LX/WF3;->A05:LX/3yv;

    new-instance v0, LX/WF3;

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    move-object/from16 v32, v1

    move/from16 v33, v22

    move/from16 v34, v20

    move/from16 v35, v6

    move-object/from16 v20, v11

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v16

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v35}, LX/WF3;-><init>(LX/MjH;LX/DOp;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;LX/TXj;Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v10, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    iget-boolean v6, v8, LX/WF3;->A0F:Z

    goto :goto_5

    :cond_11
    iget-object v2, v6, LX/S2b;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/8VC;->A0A:Ljava/util/List;

    const-string v0, "effect_page"

    invoke-interface {v8, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v2, v6, LX/S2b;->A06:LX/4qQ;

    if-eqz v2, :cond_12

    iget-object v1, v6, LX/S2b;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/8VC;->A01:LX/Niw;

    check-cast v0, LX/XG4;

    iget-object v0, v0, LX/XG4;->A04:Lcom/instagram/api/schemas/PagingInfo;

    sget-object v10, LX/9B4;->A03:LX/9B4;

    const/4 v14, 0x1

    move-object v8, v2

    move-object v9, v0

    move-object v11, v1

    move/from16 v13, v17

    move v15, v3

    invoke-virtual/range {v8 .. v15}, LX/4qQ;->A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_12
    if-eqz v17, :cond_14

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, v6, LX/S2b;->A03:LX/C9C;

    if-eqz v2, :cond_13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsGridPerfLogger_logNumOfVideoLoaded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/C9C;->A00:Ljava/lang/Integer;

    :cond_13
    iget-object v0, v6, LX/S2b;->A03:LX/C9C;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_14
    :goto_7
    iget-object v0, v4, LX/8VC;->A01:LX/Niw;

    check-cast v0, LX/XG4;

    iget-object v4, v0, LX/XG4;->A04:Lcom/instagram/api/schemas/PagingInfo;

    iget-object v1, v7, LX/XyX;->A01:LX/BeN;

    new-instance v0, LX/Q1u;

    invoke-direct {v0, v4}, LX/Q1u;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/BeN;->A0B(LX/Q1u;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v2

    iget-object v1, v6, LX/S2b;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    iget-object v0, v6, LX/S2b;->A03:LX/C9C;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/BB6;->A00:LX/0Qz;

    if-eqz v1, :cond_14

    const-string v0, "empty_page"

    invoke-virtual {v1, v0}, LX/0Qz;->A06(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v9}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v8

    iget-object v2, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A6Q()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A6h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_b
    if-lez v1, :cond_19

    invoke-static {v1}, LX/8b1;->A02(I)LX/Bfu;

    move-result-object v1

    :goto_c
    iget-object v0, v8, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_d
    new-instance v2, LX/M24;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/M24;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/M24;->A00:LX/Bfu;

    iput-object v0, v2, LX/M24;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/J2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J2K;->A00:LX/M24;

    iput-object v0, v1, LX/J2K;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    move-object v0, v5

    goto :goto_d

    :cond_19
    move-object v1, v5

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v7, v5

    goto :goto_b

    :cond_1c
    invoke-interface {v4}, Lcom/instagram/api/schemas/PagingInfo;->Ci3()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    invoke-interface {v4}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    iget-object v1, v6, LX/S2b;->A0A:LX/5By;

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v5, v0}, LX/ay2;->A00(Ljava/lang/Object;LX/0gR;)LX/Xvw;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void
.end method
