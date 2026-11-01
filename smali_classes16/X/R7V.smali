.class public final LX/R7V;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/R7V;->$t:I

    iput-object p2, p0, LX/R7V;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/R7V;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p0

    iget v0, v2, LX/R7V;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/R7V;->A01:Ljava/lang/Object;

    check-cast v4, LX/4zF;

    iget-object v3, v4, LX/4zF;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/R7V;->A00:Ljava/lang/Object;

    check-cast v7, LX/3yv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    iget-object v5, v4, LX/4zF;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v3, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v4

    invoke-static {v4}, LX/254;->A1K(LX/0gL;)V

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/Sht;

    invoke-direct {v0, v1}, LX/Sht;-><init>(I)V

    invoke-virtual {v3, v6, v0, v2}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v4, LX/0gL;->A05:LX/CCA;

    const/4 v12, 0x0

    new-instance v0, LX/92C;

    invoke-direct {v0, v12}, LX/92C;-><init>(I)V

    iput-object v0, v4, LX/0gL;->A08:LX/mbp;

    const/4 v1, 0x2

    new-instance v0, LX/Sil;

    invoke-direct {v0, v6, v1}, LX/Sil;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {v5, v0, v4, v12}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/244;->A0k()LX/0gH;

    sget-object v0, LX/0yK;->A1F:LX/0yK;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v11

    const/4 v8, 0x0

    new-instance v6, LX/8OO;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v0, v6, v4}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/R7V;->A00:Ljava/lang/Object;

    check-cast v1, LX/R6o;

    iget-object v0, v2, LX/R7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6v;

    iget-object v5, v0, LX/R6v;->A06:LX/RD5;

    iget-object v7, v1, LX/R6o;->A00:LX/R5q;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/RD5;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/R5q;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CFy;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "review"

    invoke-virtual {v3, v1, v0}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v4, v7, LX/R5q;->A0B:LX/Esp;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v5, v5, LX/RD5;->A09:Z

    iget-object v4, v7, LX/R5q;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F1k;

    iget-object v4, v7, LX/R5q;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CgV;

    invoke-static {v0, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    sget-object v11, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v35

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->EGQ()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    :goto_1
    const/4 v6, 0x0

    sget-object v7, LX/4ws;->A07:LX/4ws;

    new-instance v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v37, v32

    invoke-direct/range {v5 .. v37}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/BJn;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v6, v5, v2}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v2, "audio_page"

    invoke-static {v0, v5, v1, v4, v2}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/16 v36, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, LX/Oen;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v5 .. v13}, LX/Oen;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;LX/CgV;LX/F1k;LX/CGL;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/16z;

    iput-object v5, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v4}, LX/0wS;->A0O()V

    goto/16 :goto_0
.end method
