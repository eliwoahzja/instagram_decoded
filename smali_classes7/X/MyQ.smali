.class public abstract LX/MyQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1s8;Z)LX/KHk;
    .locals 18

    const/16 v10, 0x438

    const/16 v11, 0x780

    const/4 v0, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v4, p1

    iget-object v2, v4, LX/1s8;->A0y:LX/1e6;

    iget v12, v2, LX/1e6;->A07:I

    iget-object v9, v2, LX/1e6;->A0M:Ljava/lang/String;

    iget-object v7, v2, LX/1e6;->A0I:Ljava/io/File;

    iget-object v5, v2, LX/1e6;->A0G:LX/1Za;

    sget-object v2, LX/1Za;->A0C:LX/1Za;

    invoke-static {v5, v2}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    new-instance v2, LX/1J9;

    invoke-direct {v2}, LX/1J9;-><init>()V

    invoke-virtual {v2}, LX/1J9;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v6

    new-instance v5, LX/KHk;

    move-wide v15, v13

    move/from16 p1, v3

    move/from16 v17, v0

    invoke-direct/range {v5 .. v19}, LX/KHk;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iput-boolean v3, v5, LX/KHk;->A1K:Z

    sget-object v2, LX/KTA;->A00:LX/KTA;

    invoke-virtual {v2, v8, v4, v0}, LX/KTA;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1s8;I)LX/1Xq;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, LX/KHk;->A14:Ljava/util/List;

    new-instance v3, LX/G28;

    invoke-direct {v3, v4}, LX/G28;-><init>(LX/1s8;)V

    iput v0, v3, LX/G28;->A0C:I

    invoke-virtual {v4}, LX/1s8;->A04()I

    move-result v2

    iput v2, v3, LX/G28;->A0B:I

    invoke-virtual {v3}, LX/G28;->A03()LX/1s8;

    move-result-object v2

    invoke-static {v2}, LX/G2E;->A08(LX/Pxl;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    new-instance v7, LX/Ss4;

    move-object v10, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LX/Ss4;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Evt;Ljava/util/List;F)V

    const/16 v3, 0x77

    new-instance v2, LX/IST;

    invoke-direct {v2, v3}, LX/IST;-><init>(I)V

    const/high16 v13, 0x3f100000    # 0.5625f

    move/from16 v14, p2

    move-object v8, v1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v2

    move v15, v0

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/Srd;->A05(LX/Ss4;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;FZZZ)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v5, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    return-object v5
.end method
