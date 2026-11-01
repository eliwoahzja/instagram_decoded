.class public final LX/MfP;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFeedPostShareFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/6fd;

.field public A04:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:[I

.field public final A0E:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/OXT;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/YfT;

    invoke-direct {v0, p0, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MfP;->A0E:LX/Pry;

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, p0, LX/MfP;->A03:LX/6fd;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 23

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    invoke-static {v14, v12}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p0

    iget-object v7, v3, LX/MfP;->A05:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_1

    const/4 v8, 0x0

    :cond_0
    return-object v8

    :cond_1
    move-object v1, v7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/MfP;->A00:I

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_3

    iget-object v7, v3, LX/MfP;->A05:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v4, v3, LX/MfP;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v1, v3, LX/MfP;->A08:Ljava/io/File;

    if-nez v1, :cond_c

    const-string v0, "presetMediumFile"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v1, v3, LX/MfP;->A08:Ljava/io/File;

    if-nez v1, :cond_4

    const-string v0, "presetMediumFile"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/1pG;->A06:LX/1pG;

    invoke-virtual {v5, v0, v1, v2}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    iget-object v0, v3, LX/MfP;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v1, 0x3

    sget-object v0, LX/1pG;->A07:LX/1pG;

    invoke-virtual {v5, v0, v4, v1}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    :goto_0
    iget-object v1, v3, LX/MfP;->A0E:LX/Pry;

    invoke-virtual {v3}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    sget-object v0, LX/3Su;->A00:LX/3Su;

    const/4 v4, 0x0

    filled-new-array {v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v20

    iget-object v0, v3, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v15, v3, LX/MfP;->A03:LX/6fd;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v22}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v11

    iget-object v1, v3, LX/MfP;->A01:Landroid/graphics/RectF;

    iget-object v0, v3, LX/MfP;->A02:Landroid/graphics/RectF;

    invoke-virtual {v11, v1, v0}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v11}, LX/Bo9;->A01()V

    invoke-virtual {v11}, LX/Bo9;->A02()V

    invoke-virtual {v11}, LX/Bo9;->A04()V

    const v16, 0x50038

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v3}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810cfd00094822L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v15, v3, LX/MfP;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/MfP;->A0D:[I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v14, 0x0

    if-eqz v10, :cond_8

    if-eqz v15, :cond_9

    invoke-static {v10, v15}, LX/Fxz;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_1
    if-eqz v8, :cond_5

    invoke-static {v8}, LX/Fxz;->A04([I)Ljava/util/ArrayList;

    move-result-object v14

    :cond_5
    const/4 v13, 0x0

    invoke-static {v10}, LX/Fxz;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v9, :cond_6

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/Fxz;->A02(Landroid/content/Context;)Ljava/util/ArrayList;

    invoke-static {v15}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    const/4 v9, 0x0

    const/4 v8, -0x1

    new-instance v14, LX/Fxz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/Fxz;->A04:Landroid/text/Editable;

    iput-object v13, v14, LX/Fxz;->A05:Landroid/text/Layout$Alignment;

    iput v9, v14, LX/Fxz;->A00:F

    iput-object v13, v14, LX/Fxz;->A08:LX/BjU;

    iput-object v13, v14, LX/Fxz;->A07:LX/Ess;

    iput-object v12, v14, LX/Fxz;->A0A:Ljava/util/List;

    iput-boolean v2, v14, LX/Fxz;->A0E:Z

    iput v4, v14, LX/Fxz;->A01:I

    iput v8, v14, LX/Fxz;->A03:I

    iput v4, v14, LX/Fxz;->A02:I

    iput-object v13, v14, LX/Fxz;->A06:LX/CNx;

    iput-object v13, v14, LX/Fxz;->A09:Ljava/lang/String;

    iput-boolean v10, v14, LX/Fxz;->A0D:Z

    iput-boolean v2, v14, LX/Fxz;->A0F:Z

    iput-boolean v2, v14, LX/Fxz;->A0C:Z

    iput-boolean v10, v14, LX/Fxz;->A0B:Z

    iput-boolean v2, v14, LX/Fxz;->A0E:Z

    :cond_8
    :goto_2
    invoke-virtual {v11, v6, v14}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v3}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, v11, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v0, v1, LX/Bo8;->A2v:Z

    iput-object v5, v1, LX/Bo8;->A0J:Lcom/instagram/common/gallery/Medium;

    iget v0, v3, LX/MfP;->A00:I

    iput-object v7, v1, LX/Bo8;->A0u:Lcom/instagram/feed/media/Media;

    iput v0, v1, LX/Bo8;->A00:I

    invoke-virtual {v11, v2}, LX/Bo9;->A0F(Z)V

    iget-boolean v0, v3, LX/MfP;->A0C:Z

    iput-boolean v0, v1, LX/Bo8;->A3j:Z

    iget-object v0, v3, LX/MfP;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/Bo8;->A2X:Ljava/lang/String;

    iget-object v0, v3, LX/MfP;->A04:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object v0, v1, LX/Bo8;->A0V:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v3, LX/MfP;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iput-object v0, v1, LX/Bo8;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iput-boolean v4, v1, LX/Bo8;->A3h:Z

    invoke-virtual {v11}, LX/Bo9;->A03()V

    iget-object v0, v3, LX/MfP;->A06:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v11, v0}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    iput-boolean v2, v1, LX/Bo8;->A3g:Z

    goto/16 :goto_3

    :cond_9
    move-object v9, v14

    goto/16 :goto_1

    :cond_a
    const/4 v14, 0x0

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/1pG;->A06:LX/1pG;

    invoke-virtual {v5, v0, v1, v2}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v1, 0x3

    sget-object v0, LX/1pG;->A07:LX/1pG;

    invoke-virtual {v5, v0, v4, v1}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v6

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v5

    int-to-float v13, v6

    int-to-float v11, v5

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v0, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, LX/OXT;->A08()LX/Pry;

    move-result-object v21

    invoke-virtual {v3}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    sget-object v11, LX/3Su;->A00:LX/3Su;

    const/4 v0, 0x0

    filled-new-array {v11}, [LX/JtE;

    move-result-object v11

    invoke-static {v11}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v20

    iget-object v11, v3, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v15, v3, LX/MfP;->A03:LX/6fd;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    move-object/from16 v16, v3

    move-object/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v22}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v11

    invoke-virtual {v11, v4, v1}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v11}, LX/Bo9;->A01()V

    invoke-virtual {v11}, LX/Bo9;->A02()V

    invoke-virtual {v11}, LX/Bo9;->A04()V

    invoke-virtual {v11, v10, v8}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iget-object v4, v11, LX/Bo9;->A00:LX/Bo8;

    iput-object v9, v4, LX/Bo8;->A0J:Lcom/instagram/common/gallery/Medium;

    iput-object v7, v4, LX/Bo8;->A0u:Lcom/instagram/feed/media/Media;

    iput v0, v4, LX/Bo8;->A00:I

    invoke-virtual {v3}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ZcM;

    invoke-direct {v0, v1, v7, v6, v5}, LX/ZcM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)V

    iput-object v0, v4, LX/Bo8;->A0a:LX/ZcM;

    invoke-virtual {v11, v2}, LX/Bo9;->A0F(Z)V

    invoke-virtual {v11}, LX/Bo9;->A03()V

    :cond_d
    :goto_3
    iget-object v0, v11, LX/Bo9;->A00:LX/Bo8;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_feed_post_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xb9cabeb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/Vcc;

    invoke-direct {v0, p0, v1}, LX/Vcc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, 0x3699375d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x3bb9ebb4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/OXT;->onResume()V

    iget-object v0, p0, LX/MfP;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MfP;->A08:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "presetMediumFile"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/OUv;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_2
    const v0, -0x24ab5cd7

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
