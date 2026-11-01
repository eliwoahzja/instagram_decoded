.class public final LX/D76;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/D76;->$t:I

    iput-object p4, p0, LX/D76;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D76;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/D76;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/D76;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D76;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/D76;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v8, p0

    iget-object v7, v8, LX/D76;->A03:Ljava/lang/Object;

    check-cast v7, LX/cfV;

    iget-object v5, v8, LX/D76;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v8, LX/D76;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c234a0e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "itas-android"

    const v2, -0x47158b35

    sget-object v16, LX/56z;->A00:LX/56z;

    move-object/from16 v1, v16

    invoke-static {v6, v1, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v4, LX/UMS;

    invoke-direct {v4, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v8, LX/D76;->A04:Ljava/lang/String;

    iget-object v8, v8, LX/D76;->A02:Ljava/lang/Object;

    check-cast v8, LX/6oE;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v15, 0x5c

    invoke-static {v3, v4, v15}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x15be53bb

    invoke-interface {v3, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v9

    const/4 v2, 0x0

    new-instance v1, LX/UM8;

    invoke-direct {v1, v2, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v1, 0x433ddef8

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x433ddef8

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    :goto_1
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x3c960ab7

    move-object/from16 v1, v16

    invoke-static {v6, v1, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v6, LX/UM7;

    invoke-direct {v6, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v7, LX/cfV;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v1

    invoke-static/range {p0 .. p0}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v9

    const/16 v12, 0xc6

    new-instance v1, LX/AqE;

    invoke-direct {v1, v4, v12}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v2, -0x34415862    # -2.49895E7f

    invoke-static {v3, v1, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    instance-of v1, v9, Landroidx/fragment/app/FragmentActivity;

    const/16 v18, 0x0

    if-eqz v1, :cond_4

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_4

    iget-object v1, v7, LX/cfV;->A01:LX/Ifn;

    move-object/from16 v36, v1

    iget-object v13, v7, LX/cfV;->A02:LX/mqn;

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xc5

    new-instance v11, LX/AqE;

    invoke-direct {v11, v6, v5}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v11, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v31

    sget-object v17, LX/9Ki;->A04:LX/9Ki;

    new-instance v24, LX/9XN;

    move-object/from16 v25, p0

    move-object/from16 v26, v36

    move-object/from16 v27, v17

    move-object/from16 v28, v13

    move-object/from16 v29, v22

    move-object/from16 v30, v23

    move/from16 v33, v0

    invoke-direct/range {v24 .. v33}, LX/9XN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqn;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v8}, LX/6oE;->A13()Z

    move-result v11

    if-eqz v11, :cond_a

    iget v8, v8, LX/6oE;->A0D:I

    int-to-long v13, v8

    :goto_2
    const v11, -0x7ff6ba2c

    invoke-static {v3, v11}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v27

    iget-object v7, v7, LX/cfV;->A03:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    new-instance v7, LX/AqE;

    invoke-direct {v7, v6, v5}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A0O(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v26, v23

    move-object/from16 v28, v18

    move-wide/from16 v29, v13

    invoke-virtual/range {v24 .. v30}, LX/9XN;->A0D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v7, 0x20035

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v7, LX/AqE;

    invoke-direct {v7, v6, v5}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v36 .. v36}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x2b

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v15}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, LX/AqE;

    invoke-direct {v5, v4, v12}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-interface {v1, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v2, -0xeadabd0

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    const/16 v29, 0x1

    invoke-static/range {v20 .. v20}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, ""

    move-object/from16 v30, v9

    move-object/from16 v31, p0

    move-object/from16 v32, v17

    move-object/from16 v33, v20

    move-object/from16 v34, v22

    move-object/from16 v35, v23

    invoke-static/range {v30 .. v35}, LX/eBm;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v21, v10

    if-nez v10, :cond_2

    move-object/from16 v21, v3

    :cond_2
    move-object/from16 v19, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v16

    move-object v14, v9

    move-object/from16 v15, p0

    move-object/from16 v16, v36

    invoke-static/range {v14 .. v29}, LX/eBm;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqc;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v15, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5000b50a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v10, :cond_3

    move-object v10, v3

    :cond_3
    move-object v0, v9

    move-object v1, v15

    move-object/from16 v2, v36

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object v5, v10

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    invoke-static/range {v0 .. v9}, LX/eBm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const-wide v0, 0x810fdd0000551fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v10, :cond_6

    move-object v10, v3

    :cond_6
    move-object v1, v9

    move-object v2, v15

    move-object/from16 v3, v17

    move-object v4, v10

    move-object/from16 v5, v22

    move-object/from16 v7, v20

    move-object/from16 v9, v24

    move-object/from16 v10, v23

    move-object/from16 v11, v18

    invoke-static/range {v1 .. v11}, LX/eBm;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-nez v10, :cond_8

    move-object v10, v3

    :cond_8
    move-object v1, v9

    move-object v2, v15

    move-object/from16 v3, v17

    move-object v4, v10

    move-object/from16 v5, v22

    move-object/from16 v7, v20

    move-object/from16 v9, v24

    move-object/from16 v10, v23

    invoke-static/range {v1 .. v10}, LX/eBm;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object/from16 v8, v18

    goto/16 :goto_3

    :cond_a
    const-wide/16 v13, 0x0

    goto/16 :goto_2
.end method

.method public static A01(LX/D76;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v6, v0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v6, LX/al7;

    iget-object v15, v0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v15, Landroid/app/Activity;

    iget-object v7, v0, LX/D76;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    iget-object v3, v0, LX/D76;->A01:Ljava/lang/Object;

    instance-of v0, v15, Landroidx/fragment/app/FragmentActivity;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    move-object v9, v15

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_8

    iget-object v0, v6, LX/al7;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    :goto_0
    const/4 v5, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v6, LX/al7;->A06:LX/0lT;

    sget-object v1, LX/0lT;->A28:LX/0lT;

    const/4 v14, 0x1

    if-eq v2, v1, :cond_0

    const/4 v14, 0x0

    const/16 p0, 0x0

    if-eqz v4, :cond_6

    :cond_0
    const/16 p0, 0x1

    if-nez v14, :cond_6

    if-eqz v0, :cond_6

    :goto_1
    iget-object v2, v8, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v4, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    invoke-direct {v4, v0, v7, v2, v1}, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v3, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-direct {v3, v0}, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;-><init>(Ljava/util/List;)V

    :cond_1
    iget-object v7, v6, LX/al7;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v7, :cond_5

    iget v2, v6, LX/al7;->A00:I

    iget-object v0, v6, LX/al7;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v11, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v11, v7, v0, v2}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    :goto_2
    if-eqz p0, :cond_4

    sget-object v10, LX/008;->A0u:Ljava/lang/Integer;

    :goto_3
    new-instance v8, LX/S4H;

    invoke-direct {v8}, LX/S4H;-><init>()V

    iput-object v8, v6, LX/al7;->A03:LX/S4H;

    iget-object v7, v6, LX/al7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A02:Ljava/lang/String;

    new-instance v2, LX/XYr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/XYr;->A01:Ljava/lang/String;

    iput-object v10, v2, LX/XYr;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v12, v13

    :cond_2
    iget-object v0, v4, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A01:Ljava/lang/String;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/cNW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/cNW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v1, LX/cNW;->A03:LX/S4H;

    iput-object v10, v1, LX/cNW;->A05:Ljava/lang/Integer;

    iput-object v11, v1, LX/cNW;->A02:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iput-object v2, v1, LX/cNW;->A04:LX/XYr;

    iput-object v12, v1, LX/cNW;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/cNW;->A07:Ljava/lang/String;

    iput-boolean v5, v1, LX/cNW;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p0, :cond_3

    iget-object v0, v6, LX/al7;->A04:LX/S3J;

    iget v0, v0, LX/S3J;->A01:I

    if-gtz v0, :cond_3

    if-eqz v14, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    const/16 v20, 0x3

    new-instance v14, LX/lzL;

    move/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, LX/lzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v1, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v11, v12

    goto :goto_2

    :cond_6
    iget-object v0, v8, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    move-object v0, v12

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "RestylePlus: Activity is not FragmentActivity, cannot create faceswap VM"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_9
    return-object v12
.end method

.method public static A02(LX/D76;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v2, LX/4nW;

    iget-object v0, v2, LX/4nW;->A01:LX/3yX;

    iget-object v7, v2, LX/4nW;->A00:LX/4Ug;

    const/4 v10, 0x0

    iget-object v3, v0, LX/3yX;->A03:LX/3yW;

    iget-object v0, v3, LX/3yW;->A04:LX/4Ug;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5cc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/D76;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/4nW;->A00(LX/4nW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iR;

    invoke-virtual {v6}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/D76;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/D64;

    invoke-direct {v0, v1, v4, v5}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v10}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    iget-object v0, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v0, LX/0rZ;

    iget-object v0, v0, LX/0rZ;->A03:LX/0rp;

    new-instance v8, LX/0rZ;

    invoke-direct {v8, v0}, LX/0rZ;-><init>(LX/0rp;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0rZ;->A02(Ljava/util/List;)V

    const-string v1, "vended"

    iget-object v0, p0, LX/D76;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/4nW;->A00(LX/4nW;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "id_hint_vended"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/0rZ;->EDK()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0sB;->A03:LX/0sB;

    :goto_1
    new-instance v9, LX/5nM;

    invoke-direct {v9, v0, v1}, LX/5nM;-><init>(LX/0sB;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v0, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, LX/2ut;->A01()Z

    move-result p0

    iget-object v6, v3, LX/3yW;->A08:LX/3oT;

    if-eqz v6, :cond_0

    invoke-virtual/range {v6 .. v11}, LX/3oT;->A0A(LX/4Ug;LX/0rZ;LX/5nM;IZ)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0sB;->A05:LX/0sB;

    goto :goto_1
.end method

.method public static A03(LX/D76;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v3, LX/5i7;

    iget-object v0, v3, LX/5i7;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    const/4 v1, 0x0

    if-nez v8, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LX/D76;->A02:Ljava/lang/Object;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    :cond_1
    iget-object v0, v3, LX/5i7;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y9;

    iget-object v7, p0, LX/D76;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Ns;

    const/4 v5, 0x1

    iget-object v0, v0, LX/5y9;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A00:LX/5k7;

    iget-object v4, v0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v3, v3}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/5mn;

    invoke-direct {v1, v0}, LX/A1x;-><init>(LX/7Uq;)V

    iget-object v0, v1, LX/A1x;->A02:LX/7Uq;

    iget-object v0, v0, LX/7Uq;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5mn;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/5mn;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v4, v1, LX/5mn;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iput-object v2, v1, LX/5mn;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/5mn;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/5mn;->A02:LX/8Ns;

    iput-object v3, v1, LX/5mn;->A04:Ljava/lang/String;

    invoke-static {v4, v1}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static A04(LX/D76;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v1, LX/RyU;

    iget-object v0, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v0, LX/RGW;

    iget-object v3, v0, LX/RGW;->A01:LX/miz;

    iget-object v2, p0, LX/D76;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/RGW;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/RGW;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/D76;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v7, v4}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "facebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/467;->A03:LX/467;

    invoke-interface {v3, v4, v6}, LX/OiU;->AZu(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/467;->A02:LX/467;

    :cond_0
    :goto_0
    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/467;->A07(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "whatsapp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/467;->A06:LX/467;

    invoke-interface {v3, v4, v6}, LX/OiU;->AZu(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/467;->A05:LX/467;

    goto :goto_0

    :cond_3
    const/16 v0, 0x6f0

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_2
.end method

.method public static A05(LX/D76;)Ljava/lang/Object;
    .locals 4

    const v2, 0x2c001

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zp;

    iget-object v3, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/1Zp;->A08(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, v3}, LX/1Zp;->A04(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/TgE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    iget-object v1, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v1, LX/6rr;

    iget-object v0, p0, LX/D76;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6rr;->A0V(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/D76;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Kf;

    iget-object v4, p0, LX/D76;->A04:Ljava/lang/String;

    sget-object v0, LX/Dgu;->A07:LX/Dgu;

    invoke-virtual {v1, v0, v4}, LX/6Kf;->A02(LX/Dgu;Ljava/lang/String;)V

    iget-object v2, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v1, LX/6m6;

    iget v10, v1, LX/6m6;->A03:I

    iget-object v5, v1, LX/6m6;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v1, LX/6m6;->A06:LX/AuH;

    iget-object v7, v0, LX/AuH;->A0Z:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v2 .. v10}, LX/5i9;->F7v(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A07(LX/D76;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EL;

    iget-object v3, v0, LX/7EL;->A04:LX/snk;

    iget-object v2, p0, LX/D76;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v1, LX/7JH;

    iget-object v0, v1, LX/7JH;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/D76;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eL;

    iget-object v0, p0, LX/D76;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/C7r;->A00(LX/7JH;Ljava/lang/String;)LX/A3N;

    move-result-object v0

    new-instance v1, LX/4KD;

    invoke-direct {v1, v0}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(LX/D76;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v8, LX/8II;

    iget-object v10, v0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v10, LX/7fn;

    iget-object v12, v0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v12, LX/eM0;

    iget-object v11, v0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    iget-object v0, v0, LX/D76;->A04:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v7

    iget-object v1, v8, LX/8II;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7ih;

    sget-object v1, LX/7ca;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    iget-object v0, v8, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    long-to-double v4, v0

    const-string v0, "off_device_screen_time_today"

    invoke-static {v0, v7, v4, v5}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    const/16 v18, 0x0

    const-string v9, "screen_time_read_status"

    if-nez v6, :cond_7

    const-string v0, "no_tracker"

    :goto_1
    invoke-static {v9, v7, v0}, LX/mBi;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v8, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v3

    invoke-static {v3}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "daily_limit_variant"

    invoke-static {v0, v7, v1}, LX/mBi;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/8KH;->A01(LX/7cq;)J

    move-result-wide v0

    long-to-double v4, v0

    const-string v0, "daily_time_limit"

    invoke-static {v0, v7, v4, v5}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    const-wide v2, 0x4072c00000000000L    # 300.0

    sub-double v0, v4, v2

    const-string v2, "daily_limit_near_notification_threshold"

    invoke-static {v2, v7, v0, v1}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    invoke-static {v8}, LX/luQ;->A00(LX/8II;)LX/Kmf;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x334

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, -0x1

    invoke-interface {v13, v15, v14}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v10}, LX/7fn;->A01()I

    move-result v0

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x336

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    long-to-double v0, v2

    const-string v2, "total_daily_limit_extension"

    invoke-static {v2, v7, v0, v1}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    const-wide/16 v16, 0x0

    cmpl-double v2, v0, v16

    if-lez v2, :cond_1

    invoke-interface {v13, v15, v14}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v10}, LX/7fn;->A01()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x335

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v13, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-lez v0, :cond_1

    invoke-static {v13, v14}, LX/BVE;->A00(J)D

    move-result-wide v4

    :cond_1
    const-string v0, "daily_limit_blocking_interstitial_threshold"

    invoke-static {v0, v7, v4, v5}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    if-eqz v18, :cond_2

    cmpl-double v0, v4, v16

    if-lez v0, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v4

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "at_or_over_daily_limit"

    invoke-static {v0, v7, v1}, LX/mBi;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {}, LX/6Zk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/mBi;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "next_reminder_type"

    iget-object v0, v12, LX/eM0;->A00:Ljava/lang/String;

    invoke-static {v1, v7, v0}, LX/mBi;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "on_reach_target_screen_time"

    invoke-static {v2, v7, v0, v1}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    :cond_3
    if-eqz p0, :cond_4

    const-string v1, "on_reach_result"

    move-object/from16 v0, p0

    invoke-static {v1, v7, v0}, LX/mBi;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, LX/8II;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v2

    const-string v5, "fsm_subscribe_delay_ms"

    long-to-double v0, v2

    invoke-static {v5, v7, v0, v1}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    :cond_6
    if-eqz v6, :cond_e

    iget-object v0, v6, LX/7ih;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/atu;

    iget-wide v0, v0, LX/atu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v10}, LX/7ih;->A0T(LX/7fn;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "read_unavailable"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double v0, v2, v4

    const-string v4, "user_screen_time_today"

    invoke-static {v4, v7, v0, v1}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    const-string v4, "device_screen_time_today"

    invoke-static {v4, v7, v2, v3}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    iget-object v2, v6, LX/7ih;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "tracking_active"

    :goto_4
    invoke-static {v9, v7, v2}, LX/mBi;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v3, v8, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v2

    invoke-virtual {v2}, LX/7cq;->A0B()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v2, v3}, LX/7ft;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    long-to-double v4, v2

    :goto_5
    sub-double v2, v0, v4

    const-string v4, "enforced_screen_time_today"

    invoke-static {v4, v7, v2, v3}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    goto/16 :goto_2

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_a
    const-string v2, "tracking_inactive"

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v5, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVE;->A00(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v1, v0

    const-string v0, "pending_on_reach_count"

    invoke-static {v0, v7, v1, v2}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/BS8;->A0l(Ljava/lang/Iterable;)D

    move-result-wide v1

    const-string v0, "next_enforcement_threshold"

    invoke-static {v0, v7, v1, v2}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    const-string v2, ","

    const/16 v1, 0x21

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_registered_thresholds"

    invoke-static {v0, v7, v1}, LX/mBi;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v8, LX/8II;->A02:LX/8IH;

    iget-object v0, v0, LX/8IH;->A00:LX/8Hs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "storage_backend_type"

    invoke-static {v0, v7, v1}, LX/mBi;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "storage_file_status"

    iget-object v0, v8, LX/8II;->A02:LX/8IH;

    iget-object v0, v0, LX/8IH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/mBi;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "last_save_status"

    iget-object v0, v8, LX/8II;->A02:LX/8IH;

    iget-object v0, v0, LX/8IH;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/mBi;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v8, LX/8II;->A02:LX/8IH;

    iget-object v0, v0, LX/8IH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    long-to-double v1, v3

    const-string v0, "storage_dir_last_modified_ms"

    invoke-static {v0, v7, v1, v2}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    iget-object v0, v8, LX/8II;->A02:LX/8IH;

    iget-object v0, v0, LX/8IH;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    int-to-double v1, v0

    const-string v0, "storage_dir_file_count"

    invoke-static {v0, v7, v1, v2}, LX/mBi;->A06(Ljava/lang/String;Ljava/util/Map;D)V

    invoke-virtual {v7}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/D76;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/287;->A00:LX/287;

    iget-object v2, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A27:LX/0lT;

    iget-object v0, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-virtual {v3, v0, v2, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v3

    iget-object v2, p0, LX/D76;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.location_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/PLl;->A07(Ljava/lang/String;)V

    iget-object v1, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/gfz;

    invoke-direct {v0, v1}, LX/gfz;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/PLl;->A02:LX/Vil;

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/D76;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v7, LX/lva;

    invoke-interface {v7}, LX/lva;->CZO()J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {v7, v5, v6}, LX/lva;->GyB(J)V

    iget-object v1, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    iget-object v2, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/D76;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/D76;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(LX/D76;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D76;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/D76;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1U(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdm;->HJS()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(LX/D76;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v4, p0, LX/D76;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/D76;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/D76;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D76;->A00:Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(LX/D76;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v0, LX/XrF;

    iget-object v4, v0, LX/XrF;->A01:LX/gE2;

    iget-object v3, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/D76;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v0, LX/VZ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/VZ0;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v2, v0, v1}, LX/gE2;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static A0E(LX/D76;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v3, LX/1rP;

    iget-object v2, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/D76;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/1rR;->A04(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(LX/D76;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v5, v1, LX/D76;->A03:Ljava/lang/Object;

    check-cast v5, LX/Mu4;

    iget-object v0, v1, LX/D76;->A02:Ljava/lang/Object;

    check-cast v0, LX/GLE;

    iget-object v4, v1, LX/D76;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/D76;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rkm;

    iget-object v2, v1, LX/D76;->A01:Ljava/lang/Object;

    check-cast v2, LX/LQ5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v15, 0x0

    invoke-static {v5}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dON;

    if-eq v1, v15, :cond_5

    iget-object v1, v5, LX/Mu4;->A0A:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v8

    const-string v5, "{\"refreshStrategy\": \"SITE_SPECIFIC\", \"pageId\": \""

    const-string v0, "\"}"

    invoke-static {v5, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/dON;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/dON;->A02:LX/372;

    sget-object v17, LX/Gx5;->A09:LX/Gx5;

    const-string v21, "refreshCart"

    const-string v19, "cart"

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    move-object/from16 v22, v6

    move-object/from16 p0, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v23}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/VL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/VL8;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/VL8;->A00:LX/Rkm;

    iput-object v6, v1, LX/VL8;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/VL8;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/VL8;->A01:LX/LQ5;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/dON;->A04:LX/VL8;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v9, LX/dON;->A01:LX/acE;

    if-nez v6, :cond_0

    const-string v1, "RefreshCartHandler"

    const-string v0, "handleSiteSpecific: cartRefreshJSFetcher is not provided"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/Gtf;->A0U:LX/Gtf;

    sget-object v7, LX/GvR;->A03:LX/GvR;

    const-string v10, "siteSpecificCartRefreshJSProvider is not configured"

    :goto_0
    invoke-static {v8, v10}, LX/dON;->A00(LX/Gtf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v7 .. v15}, LX/dON;->A01(LX/GvR;LX/Gtf;LX/dON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    if-eqz v2, :cond_3

    iget-object v7, v2, LX/LQ5;->A02:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, v2, LX/LQ5;->A00:LX/IKZ;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/IKZ;->A02:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/IKZ;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/IKZ;->A01:LX/IJR;

    iget v1, v1, LX/IKZ;->A00:I

    const-string v0, "gql_fetch_start"

    invoke-virtual {v2, v1, v0}, LX/IJR;->A01(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v7

    :cond_3
    new-instance v7, LX/H6I;

    move-object v10, v7

    move-object v11, v9

    move-object v12, v4

    move-object v13, v8

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LX/H6I;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    new-instance v5, LX/659;

    invoke-direct {v5, v9, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/acE;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YS;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v4

    iget-object v3, v6, LX/acE;->A00:LX/a06;

    new-instance v2, LX/48V;

    invoke-direct {v2, v7, v15}, LX/48V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/360;

    invoke-direct {v1, v5, v0}, LX/360;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/acE;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto :goto_1

    :cond_4
    const-string v1, "RefreshCartHandler"

    const-string v0, "handleSiteSpecific: pageId is null or empty"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/Gtf;->A0M:LX/Gtf;

    sget-object v7, LX/GvR;->A03:LX/GvR;

    const-string v10, "pageId is required for site_specific refresh strategy"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/dON;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, LX/dON;->A02:LX/372;

    sget-object v17, LX/Gx5;->A09:LX/Gx5;

    const/16 v18, 0x0

    const-string v19, "cart"

    const-string v21, "refreshCart"

    const-string v0, "{\"refreshStrategy\": \"NAVIGATE_FALLBACK\"}"

    move-object/from16 v20, v5

    move-object/from16 v22, v0

    move-object/from16 p0, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v23}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/VL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VL8;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/VL8;->A00:LX/Rkm;

    iput-object v0, v1, LX/VL8;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/VL8;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/VL8;->A01:LX/LQ5;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/dON;->A04:LX/VL8;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/LQ5;->A05()V

    :cond_6
    iget-object v0, v9, LX/dON;->A00:Landroid/content/Context;

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Srs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Srs;->A00:Landroid/content/Context;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v9, LX/dON;->A03:LX/Mq9;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/NSp;

    invoke-direct {v0, v5, v9, v1}, LX/NSp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A0G(LX/D76;)Ljava/lang/Object;
    .locals 12

    iget-object v9, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    iget-object v4, p0, LX/D76;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v6, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v6, LX/227;

    iget-object v7, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v10}, LX/P7v;->A00(Lcom/instagram/user/model/User;)LX/ALK;

    move-result-object v0

    invoke-interface {v6, v7, v9, v0}, LX/227;->AYU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ALK;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v5, LX/aj3;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/aj3;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v5, LX/aj3;->A02:LX/b5Z;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_4

    const-string v1, "profile"

    :goto_0
    const-string v0, "ot"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "ov"

    iget-object v0, v5, LX/aj3;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v5, LX/aj3;->A01:LX/b5b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x57

    if-eq v1, v0, :cond_2

    const-string v1, "ig_post"

    :goto_1
    const-string v0, "loc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v5, LX/aj3;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "vu"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, v5, LX/aj3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "src"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "ReportUrlHandler"

    invoke-static {v7}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {v7, v1, v2, v4, v0}, LX/HC3;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v11, "deep_link"

    invoke-interface/range {v6 .. v12}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string v1, "ig_airwave_profile"

    goto :goto_1

    :cond_3
    const-string v1, "ig_comments"

    goto :goto_1

    :cond_4
    const-string v1, "media"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2
.end method

.method public static A0H(LX/D76;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    const/16 v0, 0x145

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_1

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "switchCamera2: return because newCamera is null"

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    const-string v0, "host"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "switchCamera2: activating wearable camera "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v3, v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0F:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/D76;->A04:Ljava/lang/String;

    iget-object v1, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    if-nez v1, :cond_4

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "switchCamera2: return because oldCamera is null"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v1, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    const-string v0, "switchCamera2: switching host camera "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v1, LX/njk;

    sget-object v0, LX/nkr;->A00:LX/nkr;

    invoke-virtual {v1, v0}, LX/njk;->AMt(LX/qio;)V

    goto :goto_1
.end method

.method public static A0I(LX/D76;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    sget-object v2, LX/aGU;->A04:LX/aGU;

    iget-object v1, p0, LX/D76;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/cnu;->A00(LX/aGU;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v7, LX/WKM;

    iget-object v0, v7, LX/WKM;->A00:LX/aJM;

    invoke-virtual {v0}, LX/aJM;->A07()J

    move-result-wide v5

    invoke-static {v0}, LX/BVB;->A0k(LX/aJM;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, LX/2Ho;->A02(J)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v1

    invoke-static {v5, v6}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/WKM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(LX/D76;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    iget-object v1, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iget-object v0, p0, LX/D76;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/D76;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/D76;->A00:Ljava/lang/Object;

    new-instance v2, LX/aiH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/aiH;->A01:Ljava/lang/Double;

    iput-object v1, v2, LX/aiH;->A00:Ljava/lang/Double;

    iput-object v0, v2, LX/aiH;->A02:Ljava/lang/String;

    const/16 v1, 0x71

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/aiH;->A04:LX/Esp;

    const/4 v0, 0x4

    invoke-static {v4, v2, v0}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/aiH;->A05:LX/Esp;

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/aiH;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0K(LX/D76;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/D76;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v1, LX/6xW;

    iget v6, v1, LX/6xW;->A00:I

    iget-object v0, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v5

    iget-object v4, p0, LX/D76;->A00:Ljava/lang/Object;

    iget-boolean v2, v0, LX/2gb;->A08:Z

    iget-object v1, v1, LX/6xW;->A03:LX/qAd;

    iget-object v0, p0, LX/D76;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/arr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/arr;->A00:I

    iput-object v5, v3, LX/arr;->A01:LX/8Xw;

    iput-object v4, v3, LX/arr;->A03:Ljava/lang/Object;

    iput-boolean v2, v3, LX/arr;->A07:Z

    iput-object v1, v3, LX/arr;->A02:LX/qAd;

    iput-object v0, v3, LX/arr;->A04:Ljava/lang/String;

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/aUt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/aUt;->A00:Ljava/lang/Object;

    iput-object v2, v1, LX/aUt;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/arr;->A08:LX/aUt;

    iput-object v7, v3, LX/arr;->A09:Ljava/lang/Object;

    iput-object v2, v3, LX/arr;->A0A:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A0L(LX/D76;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v4, LX/0lG;

    iget-object v3, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Jg;

    iget-object v2, p0, LX/D76;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5, v3, v4, v1}, LX/2Nq;->A00(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0lG;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v1, v2}, LX/2Nq;->A05(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1Uq;->A0B(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40006349f7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A0M(LX/D76;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/D76;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v5, LX/Xuw;

    iget-object v4, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/D76;->A04:Ljava/lang/String;

    sget-object v1, LX/aDB;->A03:LX/aDB;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/Xuw;->A01(LX/aDB;LX/Xuw;Ljava/lang/Long;)V

    invoke-static {v4}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    new-instance v1, LX/ZII;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZII;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/aFh;->A0A:LX/aFh;

    invoke-static {v6, v0, v3, v1}, LX/dAn;->A01(Landroidx/fragment/app/FragmentActivity;LX/aFh;Lcom/instagram/common/session/UserSession;LX/aLD;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0N(LX/D76;I)Ljava/lang/Object;
    .locals 7

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/D76;->A07(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/D76;->A06(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/D76;->A05(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/D76;->A04(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/D76;->A03(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/D76;->A02(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/D76;->A01(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/D76;->A00(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v1, LX/ivN;

    iget-object v3, p0, LX/D76;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/D76;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/bOy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v5, LX/pdS;

    invoke-direct {v5, v3, v0}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "TASK_MANAGEMENT_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/UuB;

    invoke-direct {v0}, LX/UuB;-><init>()V

    invoke-static {v5, v3}, LX/5BC;->A06(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "AI_PLANNER_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object v2

    new-instance v0, LX/ZUA;

    invoke-direct {v0, v4, v2}, LX/ZUA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/miz;)V

    new-instance p1, LX/VCB;

    invoke-direct {p1}, LX/VCB;-><init>()V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "MAP_PLACE_DETAILS_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object v2

    new-instance v0, LX/ZUA;

    invoke-direct {v0, v4, v2}, LX/ZUA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/miz;)V

    new-instance p1, LX/VBv;

    invoke-direct {p1}, LX/VBv;-><init>()V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "DETERMINISTIC_THREAD_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ZUO;

    invoke-direct {v0}, LX/ZUO;-><init>()V

    invoke-static {v5, v3}, LX/5BC;->A06(Ljava/lang/Object;I)V

    const-string v0, "getOnComposerTapped"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    const-string v0, "MODEL_SELECTION_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object v2

    new-instance v0, LX/ZUA;

    invoke-direct {v0, v4, v2}, LX/ZUA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/miz;)V

    new-instance p1, LX/dlA;

    invoke-direct {p1}, LX/dlA;-><init>()V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "NOOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Noop createAsFragment can\'t return a fragment"

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    const-string v0, "CONSENT_NUX_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    new-instance p1, LX/dl9;

    invoke-direct {p1}, LX/dl9;-><init>()V

    move-object v0, v1

    check-cast v0, LX/dmW;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/nkZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/nkZ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/nkZ;->A00:LX/dmW;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object v1

    new-instance v0, LX/ZTj;

    invoke-direct {v0, v4}, LX/ZTj;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v2, v0, v1}, LX/aDL;->A00(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "PERSISTENT_PROMPT_SHEET_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object p0

    new-instance v6, LX/ZUA;

    invoke-direct {v6, v4, p0}, LX/ZUA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/miz;)V

    new-instance p1, LX/VCC;

    invoke-direct {p1}, LX/VCC;-><init>()V

    invoke-static {v5, v3}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, LX/VCL;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/iuN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/iuN;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/iuN;->A00:LX/VCL;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "TASK_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Utz;

    invoke-direct {v0}, LX/Utz;-><init>()V

    invoke-static {v5, v3}, LX/5BC;->A06(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_9
    const-string v0, "AI_LOOKUP_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/VCD;

    invoke-direct {v0}, LX/VCD;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_a
    const-string v0, "META_AI_APP_INSTALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/dlB;

    invoke-direct {v0}, LX/dlB;-><init>()V

    invoke-static {v5, v3}, LX/5BC;->A06(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_b
    const-string v0, "WRITE_WITH_AI_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    if-ne v2, v0, :cond_b

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object p0

    new-instance v6, LX/ZUA;

    invoke-direct {v6, v4, p0}, LX/ZUA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/miz;)V

    new-instance p1, LX/dlw;

    invoke-direct {p1}, LX/dlw;-><init>()V

    invoke-static {v5, v3}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, LX/dmG;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/iuO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/iuO;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/iuO;->A00:LX/dmG;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v6, p0}, LX/aDL;->A00(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :sswitch_c
    const-string v0, "DEP_ASK_META_AI_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_c

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ZUM;

    invoke-direct {v0}, LX/ZUM;-><init>()V

    invoke-static {v5, v3}, LX/5BC;->A06(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_d
    const-string v0, "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ivN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d

    invoke-virtual {v1}, LX/ivN;->A00()LX/miz;

    move-result-object v2

    new-instance v0, LX/ZUA;

    invoke-direct {v0, v4, v2}, LX/ZUA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/miz;)V

    new-instance p1, LX/VBw;

    invoke-direct {p1}, LX/VBw;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, LX/aDL;->A00(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_1
    const-string v1, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v1, "AI Planner bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Map place details bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v1, "Model Selection bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "MetaAIConsentNux bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v1, "AI Lookup bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v1, "Install bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v1, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v1, "Social Entity Profile bottom sheet cannot be created for incorrect feature "

    invoke-static {v2}, LX/bPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v0, LX/RyU;

    iget-object v4, p0, LX/D76;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D76;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/D76;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/D76;->A00:Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v1, LX/aXk;

    invoke-direct/range {v1 .. v6}, LX/aXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7952644e -> :sswitch_d
        -0x690a801b -> :sswitch_c
        -0x4e9ffa10 -> :sswitch_b
        -0x3431dae0 -> :sswitch_a
        -0x286747c0 -> :sswitch_9
        -0x23778a54 -> :sswitch_8
        -0x5db9afb -> :sswitch_7
        -0x4e9ad5b -> :sswitch_6
        0x24a762 -> :sswitch_5
        0x3b5d35b -> :sswitch_4
        0x21a15dfa -> :sswitch_3
        0x52789dea -> :sswitch_2
        0x540d5fd6 -> :sswitch_1
        0x5d1ba4f4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/D76;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, LX/D76;->A0N(LX/D76;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v6, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v6, LX/iAK;

    iget-object v5, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/D76;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v0, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNo;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/HNo;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v6, :cond_0

    new-instance v1, LX/2rG;

    invoke-direct {v1, v5}, LX/2rG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v4, v0}, LX/iAK;->FQR(LX/2rG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/7ud;->A00:LX/7lx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v5, v2}, LX/7lx;->GIi(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    sget-object v3, LX/aGU;->A0D:LX/aGU;

    iget-object v2, p0, LX/D76;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v0, LX/ON1;

    iget-object v1, v0, LX/ON1;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2, v1}, LX/cnu;->A00(LX/aGU;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D76;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/D76;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/ibP;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/D76;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/D76;->A00:Ljava/lang/Object;

    check-cast v1, LX/PV9;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/D76;->A03:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/aB6;->A00(LX/PV9;Ljava/lang/String;)Z

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/D76;->A08(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/D76;->A0F(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/D76;->A0G(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/D76;->A0H(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/D76;->A0I(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/D76;->A0J(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/D76;->A0K(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/D76;->A0L(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/D76;->A0M(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/D76;->A09(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/D76;->A0A(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/D76;->A0B(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/D76;->A0C(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/D76;->A0D(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/D76;->A0E(LX/D76;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_f
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
