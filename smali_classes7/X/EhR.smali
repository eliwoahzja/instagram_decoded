.class public final LX/EhR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/ETE;

.field public final A02:LX/ByL;

.field public final A03:LX/8d3;

.field public final A04:LX/Bo8;

.field public final A05:LX/Psl;

.field public final A06:LX/ByV;

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/9PW;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0B:LX/Pfw;

.field public final A0C:LX/F3M;

.field public final A0D:LX/EyY;

.field public final A0E:LX/Dxs;

.field public final A0F:LX/Dj4;

.field public final A0G:LX/Cnt;

.field public final A0H:LX/D6M;

.field public final A0I:LX/Cwz;


# direct methods
.method public constructor <init>(LX/ByL;LX/9PW;LX/8d3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/Pfw;LX/Psl;LX/F3M;LX/EyY;LX/Dxs;LX/Dj4;LX/Cnt;LX/D6M;LX/ByV;LX/Cwz;)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/EhR;->A04:LX/Bo8;

    iput-object p2, p0, LX/EhR;->A08:LX/9PW;

    iput-object p1, p0, LX/EhR;->A02:LX/ByL;

    iput-object p6, p0, LX/EhR;->A0B:LX/Pfw;

    iput-object p13, p0, LX/EhR;->A0H:LX/D6M;

    iput-object p3, p0, LX/EhR;->A03:LX/8d3;

    iput-object p7, p0, LX/EhR;->A05:LX/Psl;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/EhR;->A0I:LX/Cwz;

    iput-object p9, p0, LX/EhR;->A0D:LX/EyY;

    iput-object p14, p0, LX/EhR;->A06:LX/ByV;

    iput-object p10, p0, LX/EhR;->A0E:LX/Dxs;

    iput-object p8, p0, LX/EhR;->A0C:LX/F3M;

    iput-object p4, p0, LX/EhR;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p11, p0, LX/EhR;->A0F:LX/Dj4;

    iput-object p12, p0, LX/EhR;->A0G:LX/Cnt;

    iget-object v0, p5, LX/Bo8;->A4H:Landroid/app/Activity;

    iput-object v0, p0, LX/EhR;->A07:Landroid/app/Activity;

    iget-object v0, p5, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v10, p4

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9W9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810fb300185431L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-object v8, v1, LX/EhR;->A04:LX/Bo8;

    iget-object v2, v8, LX/Bo8;->A4K:LX/4Ka;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const/16 v2, 0xb3

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_2

    const/16 v17, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    move-object/from16 v6, p3

    if-eqz v9, :cond_f

    if-eqz v17, :cond_f

    invoke-static {v4}, LX/9W9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, v1, LX/EhR;->A0D:LX/EyY;

    iget-object v2, v2, LX/EyY;->A00:LX/6fd;

    invoke-static {v2, v4}, LX/Ffh;->A02(LX/6fd;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v25

    const-string v14, ""

    move-object/from16 v20, p1

    move-object/from16 v12, p5

    if-eqz v9, :cond_10

    if-eqz p2, :cond_d

    const/4 v12, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v3

    const v2, -0x68a19502

    const-string v11, "ig4a-instagram-schema"

    invoke-virtual {v3, v11, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    const v3, 0x5b354884

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/LMY;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    :goto_1
    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/LMY;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_a

    if-eqz v9, :cond_b

    iget-object v3, v9, LX/3h2;->A01:LX/a0P;

    const v2, 0x4aa2feee    # 5341047.0f

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, 0x5bb0e6d1

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x6b90587c

    new-instance v2, LX/1zr;

    invoke-direct {v2, v10, v3, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/LKc;

    invoke-direct {v10, v2, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v3, v10, LX/3h2;->A01:LX/a0P;

    const v2, 0x604443e8

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x696cd2f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_9

    :goto_3
    if-eqz v9, :cond_4

    iget-object v3, v9, LX/3h2;->A01:LX/a0P;

    const v2, -0x3a66a69c

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_5

    :cond_4
    move-object/from16 v24, v14

    :cond_5
    if-nez v10, :cond_9

    move-object/from16 v25, v12

    :goto_4
    const/16 v8, 0xd1b

    invoke-interface {v7, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x4ef03103

    invoke-interface {v7, v2}, LX/a0P;->DB1(I)I

    move-result v2

    int-to-long v2, v2

    const v9, -0x30fbe847    # -2.2161472E9f

    invoke-interface {v7, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_7

    const v9, 0x153c06e3

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-interface {v7, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    :cond_6
    if-nez v11, :cond_8

    :cond_7
    move-object v11, v14

    :cond_8
    new-instance v9, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-object v13, v12

    move-wide v14, v2

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v21, LX/GF1;

    move-object/from16 v22, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v27}, LX/GF1;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const v2, 0x18007

    invoke-static {v4, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GFQ;

    iget-object v1, v1, LX/EhR;->A0G:LX/Cnt;

    invoke-virtual {v1, v0}, LX/Cnt;->A13(Z)Z

    move-result v15

    invoke-virtual {v1, v5}, LX/Cnt;->A13(Z)Z

    move-result v16

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object v14, v6

    invoke-virtual/range {v11 .. v17}, LX/GFQ;->A00(Landroidx/fragment/app/Fragment;LX/GF1;LX/79t;ZZZ)V

    return-void

    :cond_9
    iget-object v3, v10, LX/3h2;->A01:LX/a0P;

    const v2, -0x3a66a69c

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_4

    :cond_a
    const v2, 0x4fbb242d

    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, 0x5bb0e6d1

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x6b90587c

    new-instance v2, LX/1zr;

    invoke-direct {v2, v10, v3, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/LKc;

    invoke-direct {v10, v2, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto/16 :goto_2

    :cond_b
    move-object v10, v12

    move-object/from16 v23, v12

    goto/16 :goto_3

    :cond_c
    move-object v9, v12

    goto/16 :goto_1

    :cond_d
    if-nez p4, :cond_e

    move-object v10, v14

    :cond_e
    new-instance v21, LX/GF1;

    const/16 v22, 0x0

    move-object/from16 v23, p6

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    invoke-direct/range {v21 .. v27}, LX/GF1;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v7, v1, LX/EhR;->A05:LX/Psl;

    iget-object v3, v8, LX/Bo8;->A0h:LX/Fxz;

    new-instance v2, LX/EGP;

    invoke-direct {v2, v3, v6}, LX/EGP;-><init>(LX/Fxz;LX/79t;)V

    invoke-interface {v7, v2}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    if-eqz p2, :cond_14

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v2

    const v1, -0x1bec27f1

    const-string v12, "ig4a-instagram-schema"

    invoke-virtual {v2, v12, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/56z;->A00:LX/56z;

    const v1, 0x5b354884

    invoke-interface {v8, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, 0x6514ee53

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    :goto_6
    const v1, 0x4fbb242d

    invoke-interface {v8, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, -0x4c20503e

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x3eb339ae

    new-instance v1, LX/1zr;

    invoke-direct {v1, v11, v2, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/LJx;

    invoke-direct {v9, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_7
    if-eqz v13, :cond_18

    const v1, -0x70fa2a5f

    invoke-interface {v10, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LJy;

    invoke-direct {v1, v3, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object v9, v3

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    goto :goto_6

    :cond_13
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    goto :goto_9

    :cond_14
    if-eqz p5, :cond_16

    if-nez p4, :cond_15

    move-object v10, v14

    :cond_15
    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v5

    move/from16 v17, v0

    invoke-direct/range {v8 .. v18}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_d

    :cond_16
    if-eqz p4, :cond_17

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v5

    move/from16 v17, v0

    invoke-direct/range {v8 .. v18}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_d

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_18
    move-object v10, v3

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v10, :cond_20

    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v1, 0x4aa2feee    # 5341047.0f

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_20

    const v1, -0x4c20503e

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x3eb339ae

    new-instance v1, LX/1zr;

    invoke-direct {v1, v11, v2, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/LJx;

    invoke-direct {v9, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_a
    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const v1, 0x696cd2f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    :cond_19
    :goto_b
    if-eqz v10, :cond_1a

    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v1, -0x3a66a69c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    :cond_1a
    move-object v11, v14

    :cond_1b
    if-eqz v9, :cond_1f

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const v1, 0x604443e8

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v1, -0x3a66a69c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_c
    const/16 v9, 0xd1b

    invoke-interface {v8, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v27

    const v1, 0x4ef03103

    invoke-interface {v8, v1}, LX/a0P;->DB1(I)I

    move-result v1

    int-to-long v1, v1

    const v7, -0x30fbe847    # -2.2161472E9f

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_1d

    const v7, 0x153c06e3

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_1c

    invoke-interface {v8, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v28

    :cond_1c
    if-nez v28, :cond_1e

    :cond_1d
    move-object/from16 v28, v14

    :cond_1e
    new-instance v10, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-object/from16 v26, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-wide/from16 v31, v1

    move/from16 v33, v0

    invoke-direct/range {v26 .. v33}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v9, v8

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_d
    const v1, 0x30069

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/WFk;

    sget-object v23, LX/Qn4;->A02:LX/Qn4;

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v24, v6

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-virtual/range {v19 .. v27}, LX/WFk;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Qn4;LX/79t;Ljava/lang/String;ZZ)V

    return-void

    :cond_1f
    move-object v12, v3

    move-object v13, v3

    goto :goto_c

    :cond_20
    move-object v9, v3

    goto/16 :goto_b

    :cond_21
    if-eqz v9, :cond_19

    goto/16 :goto_a
.end method

.method public final A01(LX/9F2;)V
    .locals 4

    iget-object v0, p1, LX/9F2;->A05:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v3, :cond_1

    iget-object v2, p1, LX/9F2;->A03:LX/KHk;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/9F4;->A00:LX/9F4;

    invoke-virtual {p0, v0, v2, v1, v3}, LX/EhR;->A02(LX/Jy6;LX/KHk;Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/9F2;->A02:LX/79t;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, LX/EhR;->A04(LX/79t;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A02(LX/Jy6;LX/KHk;Ljava/lang/Integer;Z)V
    .locals 39

    const/16 v20, 0x0

    const/16 v33, 0x2

    move-object/from16 v1, p2

    iget v5, v1, LX/KHk;->A0E:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x1

    move-object/from16 v0, p0

    if-eqz v5, :cond_a

    if-ne v5, v4, :cond_c

    iget-object v2, v1, LX/KHk;->A13:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/EhR;->A02:LX/ByL;

    invoke-virtual {v2}, LX/ByL;->A00()LX/Pvp;

    move-result-object v2

    invoke-interface {v2}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-object v8, v1, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v8, :cond_4

    const v7, -0x156dfd41

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v8, v3, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    move/from16 v3, v20

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x7ae418ed

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    :goto_0
    iget-object v3, v0, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v3

    sget-object v22, LX/6mz;->A07:LX/6mz;

    iget-object v7, v0, LX/EhR;->A04:LX/Bo8;

    iget-object v3, v7, LX/Bo8;->A23:Ljava/lang/String;

    move-object/from16 v21, v3

    iget v3, v1, LX/KHk;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v11, v0, LX/EhR;->A0B:LX/Pfw;

    iget-object v10, v0, LX/EhR;->A03:LX/8d3;

    invoke-virtual {v10}, LX/8d3;->AcH()Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, v10, LX/8d3;->A09:LX/Ff6;

    iget-object v8, v3, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v3, v18

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v10, LX/8d3;->A08:LX/Ff6;

    iget-object v8, v3, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v8, LX/JtE;

    iget-object v3, v0, LX/EhR;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/EhR;->A08:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/EhR;->A0C:LX/F3M;

    invoke-virtual {v3}, LX/F3M;->CLw()LX/F5M;

    move-result-object v3

    iget-object v3, v3, LX/F5M;->A03:LX/0gS;

    invoke-static {v3}, LX/6tb;->A0E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v35

    iget-object v3, v7, LX/Bo8;->A0l:LX/lEp;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/lEp;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    :goto_1
    iget-object v3, v7, LX/Bo8;->A0l:LX/lEp;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/lEp;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_2

    iget-object v15, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v7, 0xe

    move-object/from16 v3, v17

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/instagram/model/effect/AREffect;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/16 v26, 0x0

    goto :goto_1

    :cond_4
    const/16 v28, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v7, :cond_6

    iget-object v2, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v3}, LX/Pfw;->BzD(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_6

    iget-object v3, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const-string v2, "Unable to find effect position for effect: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CameraLoggerHelper"

    invoke-static {v2, v3}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/high16 v2, -0x80000000

    goto :goto_5

    :cond_9
    invoke-static/range {v23 .. v23}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/6dn;->A0K:LX/6sv;

    invoke-static/range {v19 .. v19}, LX/Aig;->A03(Ljava/lang/Integer;)I

    move-result v36

    invoke-static {v9}, LX/6tb;->A00(Ljava/lang/Integer;)I

    move-result v37

    invoke-static {v9, v4}, LX/Aig;->A09(Ljava/lang/Integer;Z)LX/42Z;

    move-result-object v23

    move-object/from16 v27, v21

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v18

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v21, v2

    move-object/from16 v24, v8

    invoke-virtual/range {v21 .. v37}, LX/6sv;->A0Z(LX/6mz;LX/42Z;LX/JtE;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto :goto_6

    :cond_a
    iget-object v2, v0, LX/EhR;->A03:LX/8d3;

    iget-object v2, v2, LX/8d3;->A08:LX/Ff6;

    iget-object v2, v2, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v2, v2, LX/Q1f;

    if-nez v2, :cond_c

    iget-object v2, v0, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v11, v2, LX/6dn;->A0K:LX/6sv;

    sget-object v23, LX/Fi7;->A0D:LX/Fi7;

    iget v10, v1, LX/KHk;->A0J:I

    iget v9, v1, LX/KHk;->A08:I

    invoke-virtual {v1}, LX/KHk;->A03()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v7, v1, LX/KHk;->A0n:Ljava/lang/String;

    iget v2, v1, LX/KHk;->A07:I

    const/4 v5, 0x0

    int-to-double v2, v2

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-wide v2, v1, LX/KHk;->A0L:J

    const-wide/16 v12, 0x0

    cmp-long v8, v2, v12

    if-gtz v8, :cond_b

    iget-wide v2, v1, LX/KHk;->A0K:J

    :cond_b
    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    invoke-virtual {v1}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v25

    iget-object v8, v0, LX/EhR;->A04:LX/Bo8;

    iget-object v8, v8, LX/Bo8;->A1K:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v22, 0x0

    move-object/from16 v29, p3

    move-object/from16 v26, v6

    move-object/from16 v31, v22

    move-object/from16 v32, v7

    move/from16 v34, v10

    move/from16 v35, v9

    move-wide/from16 v36, v2

    move/from16 v38, v5

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v38}, LX/6sv;->A0U(LX/Kd7;LX/Fi7;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    :cond_c
    :goto_6
    iget-object v2, v0, LX/EhR;->A0D:LX/EyY;

    iget-object v11, v2, LX/EyY;->A00:LX/6fd;

    invoke-static {v11}, LX/Ffh;->A03(LX/6fd;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v8, LX/9F0;->A06:LX/LMl;

    if-eqz v8, :cond_15

    iget-object v2, v0, LX/EhR;->A06:LX/ByV;

    iget-object v3, v2, LX/ByV;->A02:LX/ByU;

    iget-object v2, v8, LX/LMl;->A07:Ljava/lang/String;

    iget-object v3, v3, LX/ByU;->A01:LX/ByS;

    iput-object v2, v3, LX/ByS;->A0H:Ljava/lang/String;

    iget-object v2, v8, LX/LMl;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/ByS;->A0G:Ljava/lang/String;

    iget-object v2, v8, LX/LMl;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/ByS;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-virtual {v1}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    new-instance v3, LX/1Zc;

    invoke-direct {v3, v2}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v8, LX/LMl;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/1Zc;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/LMl;->A08:Ljava/lang/String;

    iput-object v2, v3, LX/1Zc;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    iput-object v2, v1, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v8, LX/LMl;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/KHk;->A0h:Ljava/lang/String;

    :cond_e
    invoke-static {v8}, LX/Nph;->A03(LX/LMl;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v8}, LX/NoA;->A02(LX/LMl;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_f
    sget-object v3, LX/9F0;->A09:LX/LQi;

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/LQi;->A09:Ljava/lang/String;

    if-nez v2, :cond_1e

    iget-object v2, v3, LX/LQi;->A07:Ljava/lang/String;

    if-nez v2, :cond_1e

    iget-object v2, v3, LX/LQi;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_10
    const/4 v7, 0x0

    :goto_7
    sget-object v2, LX/6fd;->A8O:LX/6fd;

    if-eq v11, v2, :cond_11

    sget-object v2, LX/6fd;->A8N:LX/6fd;

    if-eq v11, v2, :cond_11

    sget-object v3, LX/6fd;->A8M:LX/6fd;

    const/4 v2, 0x0

    if-ne v11, v3, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    if-nez v7, :cond_13

    if-nez v2, :cond_15

    :cond_13
    invoke-static {v8}, LX/Nph;->A03(LX/LMl;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Nph;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    :cond_14
    :goto_8
    iput v3, v1, LX/KHk;->A0E:I

    :cond_15
    :goto_9
    iget-object v2, v0, LX/EhR;->A03:LX/8d3;

    iget-object v2, v2, LX/8d3;->A08:LX/Ff6;

    iget-object v3, v2, LX/Ff6;->A00:Ljava/lang/Object;

    sget-object v2, LX/Fe7;->A00:LX/Fe7;

    if-ne v3, v2, :cond_1a

    const/4 v14, 0x0

    iget-object v2, v0, LX/EhR;->A04:LX/Bo8;

    iget-boolean v6, v2, LX/Bo8;->A3X:Z

    iget-object v13, v2, LX/Bo8;->A13:Lcom/instagram/music/common/config/MusicAttributionConfig;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x3001e

    iget-object v12, v0, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-object v10, v0, LX/EhR;->A07:Landroid/app/Activity;

    iget-object v0, v0, LX/EhR;->A0H:LX/D6M;

    iget-object v0, v0, LX/D6M;->A0X:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_16

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_16

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x1

    if-eq v0, v4, :cond_17

    :cond_16
    const/16 v19, 0x0

    :cond_17
    new-instance v9, LX/10o;

    invoke-direct {v9, v10}, LX/10o;-><init>(Landroid/content/Context;)V

    iget v8, v1, LX/KHk;->A01:I

    iget v0, v1, LX/KHk;->A07:I

    int-to-long v2, v0

    iget-object v7, v1, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v0, LX/E7s;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-wide/from16 v24, v2

    move/from16 v26, v20

    invoke-direct/range {v21 .. v26}, LX/E7s;-><init>(Ljava/lang/String;IJZ)V

    invoke-static {v0, v9, v4}, LX/Ve2;->A01(LX/E7s;LX/10o;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v7, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    invoke-static {v10, v12}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v3

    iget-object v2, v1, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A07(LX/3Ud;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v2}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v0, v1, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-ne v5, v4, :cond_18

    sget-object v0, LX/1Za;->A0C:LX/1Za;

    iget v0, v0, LX/1Za;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    :cond_18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object v15, v14

    move/from16 v17, v6

    move/from16 v18, v20

    invoke-static/range {v10 .. v19}, LX/2qy;->A0Y(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_19
    return-void

    :cond_1a
    iget-object v3, v0, LX/EhR;->A05:LX/Psl;

    new-instance v2, LX/EGi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EGi;->A01:LX/KHk;

    move-object/from16 v1, p1

    iput-object v1, v2, LX/EGi;->A00:LX/Jy6;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Psl;->GOv(Ljava/lang/Object;)V

    instance-of v0, v1, LX/AM7;

    if-eqz v0, :cond_19

    sget-object v0, LX/MgB;->A03:LX/MgB;

    const/4 v2, 0x0

    new-instance v1, LX/EM0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EM0;->A00:LX/MgB;

    iput-object v6, v1, LX/EM0;->A04:Ljava/lang/Boolean;

    iput-object v6, v1, LX/EM0;->A03:Ljava/lang/Boolean;

    iput-object v2, v1, LX/EM0;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/EM0;->A02:Ljava/lang/Boolean;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/EM0;->A07:Z

    iput-object v2, v1, LX/EM0;->A01:LX/MgP;

    iput-object v2, v1, LX/EM0;->A06:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_1b
    invoke-static {v8}, LX/NoA;->A02(LX/LMl;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v7, LX/9F0;->A09:LX/LQi;

    const/4 v3, 0x2

    if-eqz v7, :cond_14

    iget-object v2, v7, LX/LQi;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const/16 v3, 0x139

    goto/16 :goto_8

    :cond_1c
    iget-object v2, v7, LX/LQi;->A07:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/16 v3, 0x13a

    goto/16 :goto_8

    :cond_1d
    const/4 v3, 0x2

    goto/16 :goto_8

    :cond_1e
    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_1f
    sget-object v2, LX/6fd;->ACd:LX/6fd;

    if-ne v11, v2, :cond_15

    invoke-virtual {v1}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    new-instance v3, LX/1Zc;

    invoke-direct {v3, v2}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v2, LX/9F0;->A0C:Ljava/lang/String;

    iput-object v2, v3, LX/1Zc;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    iput-object v2, v1, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto/16 :goto_9
.end method

.method public final A03(LX/79t;LX/Cj7;)V
    .locals 15

    const/4 v2, 0x0

    iget-object v3, p0, LX/EhR;->A04:LX/Bo8;

    iget-object v4, v3, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v4, :cond_2

    const v1, 0x376a3876

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, LX/EhR;->A05:LX/Psl;

    new-instance v0, LX/ETL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EhR;->A0F:LX/Dj4;

    iget-object v0, v0, LX/Dj4;->A0W:LX/Dja;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, LX/Dja;->A03(LX/79t;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()LX/1pB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Bo8;->A4K:LX/4Ka;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Eih;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v8

    check-cast v8, LX/Eih;

    iget-object v7, p0, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/EhR;->A07:Landroid/app/Activity;

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const v0, 0x50f82d33

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v6

    iget-object v0, v3, LX/Bo8;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    const v0, -0x3a66a69c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/EhR;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v9, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    invoke-direct {v9, v0}, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)V

    move-object/from16 v11, p2

    invoke-static/range {v5 .. v14}, LX/Nkq;->A00(Landroidx/fragment/app/FragmentActivity;LX/4zh;Lcom/instagram/common/session/UserSession;LX/Eih;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/79t;LX/Cj7;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A04(LX/79t;Ljava/lang/Integer;Z)V
    .locals 67

    const-string v34, "photo"

    const/16 v41, 0x0

    move-object/from16 v2, p1

    iget v1, v2, LX/79t;->A09:I

    const/4 v3, 0x0

    const/16 v32, 0x1

    move-object/from16 v4, p0

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    const/16 v36, 0x2

    iget-object v5, v4, LX/EhR;->A02:LX/ByL;

    invoke-virtual {v5}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    invoke-virtual {v5}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->Box()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    filled-new-array {v1, v0}, [Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v31, 0x0

    iget-object v0, v2, LX/79t;->A0Q:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/Fqw;->A00(D)Ljava/lang/Double;

    move-result-object v35

    :goto_0
    iget-object v0, v2, LX/79t;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v0, v5

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v5

    invoke-static {v0, v1}, LX/Fqw;->A00(D)Ljava/lang/Double;

    move-result-object v33

    if-eqz v33, :cond_0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v5, LX/1J8;->A00:D

    div-double/2addr v0, v5

    neg-double v5, v0

    invoke-static {v5, v6}, LX/Fqw;->A00(D)Ljava/lang/Double;

    move-result-object v31

    :cond_0
    :goto_1
    iget-object v0, v2, LX/79t;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v0, v32

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    :goto_3
    iget-object v0, v2, LX/79t;->A0X:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/79t;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_5
    iget-object v0, v2, LX/79t;->A0W:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    sget-object v9, LX/Fqx;->A03:LX/Fqx;

    :cond_1
    :goto_6
    iget-object v6, v4, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/6mz;->A06:LX/6mz;

    iget-object v7, v4, LX/EhR;->A04:LX/Bo8;

    iget-object v0, v7, LX/Bo8;->A23:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v2, LX/79t;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v5, v4, LX/EhR;->A0B:LX/Pfw;

    iget-object v8, v4, LX/EhR;->A03:LX/8d3;

    invoke-virtual {v8}, LX/8d3;->AcH()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/8d3;->A09:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    iget-object v0, v8, LX/8d3;->A08:LX/Ff6;

    iget-object v10, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v10, LX/JtE;

    iget-object v0, v4, LX/EhR;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v40, v0

    iget-object v0, v4, LX/EhR;->A08:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v4, LX/EhR;->A0C:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/6tb;->A0E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v24

    iget-object v0, v7, LX/Bo8;->A0l:LX/lEp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/lEp;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    :goto_7
    iget-object v0, v7, LX/Bo8;->A0l:LX/lEp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/lEp;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    move-object/from16 v39, v0

    :goto_8
    const/16 v22, 0x5

    invoke-static/range {v26 .. v26}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v7, 0xe

    move-object/from16 v0, v25

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3
    move-object/from16 v39, v3

    goto :goto_8

    :cond_4
    move-object/from16 v23, v3

    goto :goto_7

    :cond_5
    sget-object v9, LX/Fqx;->A04:LX/Fqx;

    goto/16 :goto_6

    :cond_6
    sget-object v9, LX/Fqx;->A02:LX/Fqx;

    goto/16 :goto_6

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v28, 0x0

    goto/16 :goto_5

    :cond_9
    const-wide/16 v0, 0x2

    goto/16 :goto_2

    :cond_a
    const-wide/16 v0, 0x1

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_d
    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_e
    const/16 v35, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v8, :cond_10

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v12, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v12}, LX/Pfw;->BzD(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_10

    iget-object v8, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const-string v0, "Unable to find effect position for effect: "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v8, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    const/high16 v0, -0x80000000

    goto :goto_b

    :cond_13
    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v8, v0, LX/6dn;->A0K:LX/6sv;

    invoke-static {v15}, LX/Aig;->A03(Ljava/lang/Integer;)I

    move-result v18

    invoke-static {v1}, LX/6tb;->A00(Ljava/lang/Integer;)I

    move-result v17

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/Aig;->A09(Ljava/lang/Integer;Z)LX/42Z;

    move-result-object v7

    const/4 v15, 0x4

    iget-object v6, v8, LX/4Ok;->A05:LX/6fa;

    iput-object v11, v6, LX/6fa;->A0C:LX/6mz;

    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x1

    move/from16 v1, v36

    move/from16 v0, v17

    if-eq v0, v1, :cond_14

    const/4 v1, -0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_14

    iget-object v14, v6, LX/6fa;->A0A:LX/6fd;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-wide v0, v7, LX/42Z;->A00:J

    move-wide/from16 v37, v0

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v14, v13, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logCameraCapture() cameraPosition is unknown: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    move-object/from16 v0, v26

    invoke-static {v11, v10, v0}, LX/6sv;->A05(LX/6mz;LX/JtE;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v14, v6, LX/6fa;->A0A:LX/6fd;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-wide v0, v7, LX/42Z;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v13, v12, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logCameraCapture() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d cameraPosition=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v5, v0, :cond_19

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v14, :cond_19

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_15
    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v15

    iget-object v1, v8, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_capture"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1b2

    new-instance v5, LX/6dc;

    invoke-direct {v5, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static/range {v24 .. v24}, LX/6tb;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v6, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    const-string v0, "applied_effect_ids"

    invoke-virtual {v5, v0, v13}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "applied_effect_instance_ids"

    invoke-virtual {v5, v0, v12}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v15}, LX/6dc;->A19(I)V

    invoke-virtual {v5, v1}, LX/6dc;->A1c(Ljava/lang/String;)V

    move-object v1, v3

    move-object/from16 v42, v8

    move-object/from16 v43, v3

    move-object/from16 v44, v26

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move/from16 v47, v41

    invoke-virtual/range {v42 .. v47}, LX/4Oj;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "camera_tools"

    invoke-virtual {v5, v0, v12}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "camera_tools_struct"

    invoke-virtual {v5, v0, v14}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "capture_format_index"

    invoke-virtual {v5, v0, v12}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v12

    const-string v0, "capture_type"

    invoke-virtual {v5, v12, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v6, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v5, v0}, LX/6dc;->A1K(LX/6fd;)V

    move/from16 v0, v36

    invoke-virtual {v5, v0}, LX/6dc;->A1B(I)V

    invoke-virtual {v5, v11}, LX/6dc;->A1L(LX/6mz;)V

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v10, LX/JtE;->A00:LX/6mk;

    invoke-virtual {v5, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-static/range {v40 .. v40}, LX/Fj8;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Fj9;

    move-result-object v7

    const-string v0, "nine_sixteen_layout_config"

    invoke-virtual {v5, v7, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v27, :cond_1a

    invoke-static/range {v27 .. v27}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1a
    invoke-virtual {v5, v1}, LX/6dc;->A1X(Ljava/lang/Long;)V

    iget-object v1, v6, LX/6fa;->A0U:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/6sv;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "effect_indices"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "audio_asset_id"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    const-string v0, "composition_media_type"

    invoke-virtual {v5, v11, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v8, LX/6sv;->A01:Ljava/util/List;

    const-string v0, "preloaded_audio_asset_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v8, LX/6sv;->A02:Ljava/util/List;

    const-string v0, "preloaded_effect_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v8, LX/6sv;->A03:Ljava/util/List;

    const-string v0, "preloaded_media_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_panavision"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v1, v8, LX/6sv;->A00:Ljava/lang/String;

    const-string v0, "source_media_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4Ok;->A00:LX/rni;

    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v1, "aperture"

    move-object/from16 v0, v35

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "exposure_time"

    move-object/from16 v0, v33

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "shutter_speed"

    move-object/from16 v0, v31

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "flash_mode"

    move-object/from16 v0, v30

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v29, :cond_1d

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1d

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "did_zoom"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "flash_status"

    move-object/from16 v0, v28

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "scene_mode"

    invoke-virtual {v5, v9, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v6, LX/6fa;->A06:LX/MjB;

    if-eqz v1, :cond_1b

    const-string v0, "folding_state"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_1b
    if-eqz v23, :cond_1c

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x16f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v5}, LX/6dc;->A0v()V

    goto :goto_11

    :cond_1d
    const/16 v16, 0x0

    goto :goto_f

    :cond_1e
    iget-object v0, v4, LX/EhR;->A03:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Q1f;

    if-nez v0, :cond_21

    iget-object v0, v4, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v9, v0, LX/6dn;->A0K:LX/6sv;

    iget-boolean v0, v2, LX/79t;->A19:Z

    const/16 v22, 0x1

    if-eqz v0, :cond_1f

    const/16 v22, 0x9

    :cond_1f
    sget-object v12, LX/Fi7;->A0D:LX/Fi7;

    iget v8, v2, LX/79t;->A0A:I

    iget v7, v2, LX/79t;->A07:I

    iget-object v0, v2, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_30

    iget-object v6, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_10
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-wide v0, v2, LX/79t;->A0C:J

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-gtz v5, :cond_20

    iget-wide v0, v2, LX/79t;->A0B:J

    :cond_20
    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    invoke-virtual {v2}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v14

    iget-object v5, v4, LX/EhR;->A04:LX/Bo8;

    iget-object v5, v5, LX/Bo8;->A1K:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v18, p2

    move-object v10, v9

    move-object v11, v3

    move-object v13, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v23, v8

    move/from16 v24, v7

    move-wide/from16 v25, v0

    move/from16 v27, v41

    invoke-virtual/range {v10 .. v27}, LX/6sv;->A0U(LX/Kd7;LX/Fi7;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    :cond_21
    :goto_11
    iget-object v0, v4, LX/EhR;->A0D:LX/EyY;

    iget-object v6, v0, LX/EyY;->A00:LX/6fd;

    invoke-static {v6}, LX/Ffh;->A03(LX/6fd;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v5, LX/9F0;->A06:LX/LMl;

    if-eqz v5, :cond_24

    iget-object v0, v4, LX/EhR;->A06:LX/ByV;

    iget-object v1, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v5, LX/LMl;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iput-object v0, v1, LX/ByS;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/LMl;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ByS;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/LMl;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/ByS;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-virtual {v2}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/1Zc;

    invoke-direct {v1, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v5, LX/LMl;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/1Zc;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/LMl;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1Zc;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/79t;->A0D(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v5, LX/LMl;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/79t;->A0c:Ljava/lang/String;

    :cond_23
    invoke-static {v5}, LX/Nph;->A03(LX/LMl;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Nph;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v2, LX/79t;->A09:I

    :cond_24
    :goto_12
    iget-object v5, v4, LX/EhR;->A05:LX/Psl;

    invoke-static {v5}, LX/1M5;->A00(LX/Psl;)V

    iget-object v0, v4, LX/EhR;->A03:LX/8d3;

    iget-object v8, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v8, LX/Ff6;->A00:Ljava/lang/Object;

    sget-object v7, LX/Fe7;->A00:LX/Fe7;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v4, LX/EhR;->A04:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0P:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    if-eqz v0, :cond_33

    iget v1, v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_33

    :cond_25
    iget-object v10, v4, LX/EhR;->A00:Landroid/graphics/Rect;

    if-eqz v10, :cond_26

    sget-object v9, LX/Nmp;->A00:LX/Nmp;

    iget-object v1, v4, LX/EhR;->A0H:LX/D6M;

    iget-object v0, v1, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/402;->A0L:LX/404;

    invoke-virtual {v0}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_13
    iget-object v11, v1, LX/D6M;->A05:LX/402;

    if-eqz v11, :cond_2b

    iget-object v1, v11, LX/402;->A0L:LX/404;

    invoke-virtual {v1}, LX/404;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_14
    invoke-virtual {v9, v10, v2, v0, v1}, LX/Nmp;->A00(Landroid/graphics/Rect;LX/79t;II)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v2, v0}, LX/79t;->A0C(Landroid/graphics/Rect;)V

    :cond_26
    :goto_15
    iget-object v0, v8, LX/Ff6;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_35

    iget-object v5, v4, LX/EhR;->A07:Landroid/app/Activity;

    const-class v0, LX/hro;

    invoke-static {v5, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/hro;

    if-eqz v7, :cond_31

    iget-object v1, v2, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_27

    new-instance v3, Landroid/location/Location;

    move-object/from16 v0, v34

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v4

    if-eqz v4, :cond_27

    aget-wide v0, v4, v41

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v0, v4, v32

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    :cond_27
    invoke-virtual {v2}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v10

    iget v1, v2, LX/79t;->A08:I

    iget-object v0, v2, LX/79t;->A0d:Ljava/lang/String;

    if-nez v0, :cond_28

    const-string v0, "unknown"

    :cond_28
    move-object v8, v3

    move-object v9, v2

    move-object v11, v0

    move v12, v1

    invoke-interface/range {v7 .. v12}, LX/hro;->Fio(Landroid/location/Location;LX/79t;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_29
    if-eqz p3, :cond_2a

    iget v1, v2, LX/79t;->A0A:I

    iget v0, v2, LX/79t;->A07:I

    invoke-static {v1, v0}, LX/KhW;->A01(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/79t;->A0C(Landroid/graphics/Rect;)V

    goto :goto_15

    :cond_2a
    const-string v1, "Feed photo flow has a null crop rectangle"

    const-string v0, "QCC"

    invoke-static {v0, v1, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_2b
    iget-object v1, v1, LX/D6M;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_14

    :cond_2c
    iget-object v0, v1, LX/D6M;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_13

    :cond_2d
    invoke-static {v5}, LX/NoA;->A02(LX/LMl;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v5, LX/9F0;->A09:LX/LQi;

    const/4 v1, 0x2

    if-eqz v5, :cond_2e

    iget-object v0, v5, LX/LQi;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2f

    const/16 v1, 0x139

    :cond_2e
    :goto_16
    iput v1, v2, LX/79t;->A09:I

    goto/16 :goto_12

    :cond_2f
    iget-object v0, v5, LX/LQi;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2e

    const/16 v1, 0x13a

    goto :goto_16

    :cond_30
    move-object v6, v3

    goto/16 :goto_10

    :cond_31
    iget-object v0, v4, LX/EhR;->A04:LX/Bo8;

    iget-boolean v8, v0, LX/Bo8;->A3X:Z

    iget-object v7, v0, LX/Bo8;->A13:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, v0, LX/Bo8;->A4K:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v52, 0x0

    if-eqz v1, :cond_32

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v0, v32

    if-ne v1, v0, :cond_32

    const/16 v52, 0x1

    :cond_32
    const/16 v40, -0x1

    new-instance v33, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move/from16 v42, v41

    move/from16 v43, v41

    move/from16 v44, v40

    move/from16 v45, v41

    move/from16 v46, v32

    move/from16 v47, v8

    move/from16 v48, v32

    move/from16 v49, v32

    move/from16 v50, v41

    move/from16 v51, v41

    move/from16 v53, v41

    move/from16 v54, v41

    move/from16 v55, v32

    move/from16 v56, v32

    move/from16 v57, v41

    move/from16 v58, v41

    move/from16 v59, v41

    move/from16 v60, v32

    move/from16 v61, v41

    move/from16 v62, v41

    move/from16 v63, v41

    move/from16 v64, v41

    move/from16 v65, v41

    move/from16 v66, v41

    invoke-direct/range {v33 .. v66}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    const v1, 0x3001e

    iget-object v0, v4, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Usa;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v7, v33

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LX/Usa;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/creation/MediaCaptureConfig;LX/79t;)V

    return-void

    :cond_33
    iget-object v1, v8, LX/Ff6;->A00:Ljava/lang/Object;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-ne v1, v0, :cond_35

    iget-boolean v0, v2, LX/79t;->A19:Z

    if-eqz v0, :cond_34

    sget-object v1, LX/Ewi;->A00:LX/Ewi;

    iget-object v0, v4, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ewi;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v3, LX/DDJ;->A07:LX/DDJ;

    :cond_34
    iget-object v0, v4, LX/EhR;->A06:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-object v3, v0, LX/ByS;->A01:LX/DDJ;

    :cond_35
    iget-object v0, v4, LX/EhR;->A04:LX/Bo8;

    iget-object v1, v0, LX/Bo8;->A0h:LX/Fxz;

    new-instance v0, LX/EGP;

    invoke-direct {v0, v1, v2}, LX/EGP;-><init>(LX/Fxz;LX/79t;)V

    invoke-interface {v5, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/79t;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/EhR;->A05:LX/Psl;

    iget-object v0, p0, LX/EhR;->A04:LX/Bo8;

    iget-object v1, v0, LX/Bo8;->A0h:LX/Fxz;

    new-instance v0, LX/EGP;

    invoke-direct {v0, v1, p1}, LX/EGP;-><init>(LX/Fxz;LX/79t;)V

    invoke-interface {v2, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    new-instance v1, LX/ES0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ES0;->A00:Ljava/lang/String;

    iput-boolean p3, v1, LX/ES0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(LX/KHk;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LX/EhR;->A03:LX/8d3;

    iget-object v6, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v6, LX/Ff6;->A00:Ljava/lang/Object;

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/KRk;->A00:LX/KRk;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v3, p0, LX/EhR;->A04:LX/Bo8;

    iget-boolean v0, v3, LX/Bo8;->A3U:Z

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    if-nez v7, :cond_3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02df7

    const-string v0, "CapturedMediaProcessor"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/Bo8;->A4J:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    iget-object v1, v0, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_3
    iget-boolean v0, v3, LX/Bo8;->A3U:Z

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    iget-object v0, p1, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/E7s;->A00(Ljava/lang/String;I)LX/E7s;

    move-result-object v0

    iget-wide v5, v0, LX/E7s;->A03:J

    const-wide/16 v1, 0x3c8c

    cmp-long v0, v5, v1

    if-ltz v0, :cond_5

    iget-object v3, p0, LX/EhR;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xa

    const/16 v1, 0x1f4

    const/16 v0, 0x3a98

    invoke-static {v3, p1, v2, v0, v1}, LX/NkX;->A01(Lcom/instagram/common/session/UserSession;LX/KHk;III)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/EhR;->A0I:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Pwz;->EjI(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v2, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KHk;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    sget-object v0, LX/9F4;->A00:LX/9F4;

    invoke-virtual {p0, v0, v2, v1, v4}, LX/EhR;->A02(LX/Jy6;LX/KHk;Ljava/lang/Integer;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, LX/EhR;->A07(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/EhR;->A01:LX/ETE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ETE;->A03(Z)V

    :cond_0
    iget-object v0, p0, LX/EhR;->A06:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-object p1, v0, LX/ByS;->A0E:Ljava/lang/Integer;

    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KHk;

    invoke-virtual {v2}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9F2;

    invoke-direct {v0, v2, v1}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EhR;->A0E:LX/Dxs;

    invoke-virtual {v0, v4}, LX/Dxs;->A0C(Ljava/util/List;)V

    invoke-virtual {v0, v4}, LX/Dxs;->A0D(Ljava/util/List;)V

    return-void
.end method
