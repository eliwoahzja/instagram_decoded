.class public abstract LX/Noe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/F5M;LX/KHk;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 19

    const/4 v0, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_0

    invoke-static/range {p2 .. p2}, LX/KHk;->A01(LX/KHk;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Kd1;->A03(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v2

    invoke-static {v1}, LX/G2E;->A08(LX/Pxl;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/16 v16, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    new-instance v3, LX/Ss4;

    move-object v11, v3

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LX/Ss4;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Evt;Ljava/util/List;F)V

    const/16 v0, 0xe3

    new-instance v8, LX/D4I;

    invoke-direct {v8, v0}, LX/D4I;-><init>(I)V

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v5

    const/high16 v9, 0x3f100000    # 0.5625f

    move-object/from16 v4, p0

    move-object v7, v6

    move v11, v10

    move v12, v10

    invoke-static/range {v3 .. v12}, LX/Srd;->A05(LX/Ss4;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;FZZZ)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p2 .. p2}, LX/Noe;->A01(LX/KHk;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/KHk;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 5

    invoke-static {p0}, LX/KHk;->A01(LX/KHk;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/1tE;

    invoke-direct {v0, v1}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object p0

    new-instance v4, LX/1tM;

    invoke-direct {v4}, LX/1tM;-><init>()V

    sget-object v1, LX/1sn;->A06:LX/1sn;

    const-wide/16 v2, 0x0

    new-instance v0, LX/1tH;

    invoke-direct {v0, v1, v2, v3}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-static {v4, v0, p0}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    sget-object v1, LX/1sn;->A03:LX/1sn;

    new-instance v0, LX/1tH;

    invoke-direct {v0, v1, v2, v3}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-static {v4, v0, p0}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    return-object v0
.end method

.method public static final A02(LX/1Za;LX/KHk;)LX/1s8;
    .locals 8

    iget v0, p1, LX/KHk;->A07:I

    invoke-static {p0, p1, v0, v0}, LX/KbP;->A00(LX/1Za;LX/KHk;II)LX/1e6;

    move-result-object v1

    new-instance v0, LX/G28;

    invoke-direct {v0}, LX/G28;-><init>()V

    invoke-virtual {v0, v1}, LX/G28;->A04(LX/1e6;)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, LX/G28;->A02:F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/1iM;

    move v5, v4

    move v6, v4

    move v7, v3

    move p1, p0

    invoke-direct/range {v1 .. v9}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v1, v0, LX/G28;->A0N:LX/1iM;

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    return-object v0
.end method
