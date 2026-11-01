.class public final LX/aa4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/aa4;->$t:I

    iput-object p3, p0, LX/aa4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aa4;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    iget v0, v3, LX/aa4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/aa4;->A01:Ljava/lang/Object;

    check-cast v1, LX/6SJ;

    iget-object v0, v3, LX/aa4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1, v2}, LX/6SJ;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/6SJ;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v4, v3, LX/aa4;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Qi;

    iget-object v0, v3, LX/aa4;->A00:Ljava/lang/Object;

    check-cast v0, LX/UnF;

    iget-object v5, v4, LX/6Qi;->A08:LX/4Ka;

    if-eqz v5, :cond_0

    sget-object v17, LX/WxO;->A00:LX/WxO;

    iget-object v6, v4, LX/6Qi;->A0H:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    iget-object v2, v0, LX/UnF;->A03:LX/NVG;

    if-eqz v2, :cond_4

    iget-object v9, v2, LX/NVG;->A04:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v12, v2, LX/NVG;->A08:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v11, v2, LX/NVG;->A06:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, LX/NVG;->A05:Ljava/lang/String;

    const-string v14, ""

    if-nez v1, :cond_1

    move-object v1, v14

    :cond_1
    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v13, v2, LX/NVG;->A03:Ljava/lang/String;

    if-nez v13, :cond_2

    move-object v13, v14

    :cond_2
    iget v3, v2, LX/NVG;->A00:I

    const/16 v1, 0x7530

    if-ge v3, v1, :cond_3

    const/16 v3, 0x7530

    :cond_3
    iget v1, v2, LX/NVG;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v7, Lcom/instagram/music/common/model/MusicAssetModel;

    move-object v10, v9

    move/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v8, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/NVG;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-static {v7}, LX/Kd8;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Afb;

    move-result-object v20

    iget v1, v2, LX/NVG;->A01:I

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, LX/WxO;->A03(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ptw;LX/UnF;I)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/UnF;->A04:LX/N6p;

    if-eqz v1, :cond_5

    const/16 v8, 0x11

    new-instance v3, LX/fmo;

    move-object v7, v3

    move-object v9, v5

    move-object v10, v1

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/fmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x4ae7e019

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v14

    const/4 v4, 0x0

    const-string v9, "chat_theme_song_picker"

    sget-wide v16, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v12

    new-instance v3, LX/Us0;

    move-object v7, v4

    move-object v8, v4

    move-object v10, v9

    move-object v11, v4

    move-object v13, v4

    move-object v15, v4

    move/from16 v19, v18

    move/from16 v20, v1

    move/from16 v21, v18

    move/from16 v22, v1

    invoke-direct/range {v3 .. v22}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    iget-object v2, v0, LX/UnF;->A06:LX/mme;

    const/16 v1, 0x30

    new-instance v0, LX/E2A;

    invoke-direct {v0, v2, v1}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v4}, LX/6Qi;->A02(LX/UnF;LX/6Qi;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v10, LX/L7U;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/aa4;->A01:Ljava/lang/Object;

    check-cast v2, LX/iA9;

    iget-object v1, v10, LX/L7U;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, LX/aa4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, LX/iA9;->FRB(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v10, LX/L7U;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/L7U;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/aa4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/L7U;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget v7, v10, LX/L7U;->A01:I

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/5Zl;

    invoke-direct {v2, v0}, LX/5Zl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/5Zl;->A00(I)LX/RwD;

    move-result-object v1

    invoke-static {v4}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {v2, v1, v0}, LX/5Zl;->A03(LX/RwD;Ljava/lang/String;)V

    iget-object v2, v3, LX/aa4;->A00:Ljava/lang/Object;

    check-cast v2, LX/iA9;

    invoke-virtual {v10}, LX/L7U;->A00()LX/A2g;

    move-result-object v3

    iget-object v6, v10, LX/L7U;->A09:LX/0gR;

    goto :goto_1

    :pswitch_4
    check-cast v10, LX/L7U;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/L7U;->A05:LX/RAq;

    instance-of v0, v1, LX/QCP;

    if-eqz v0, :cond_0

    check-cast v1, LX/QCP;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/aa4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/aa4;->A00:Ljava/lang/Object;

    check-cast v2, LX/iA9;

    invoke-static {v0}, LX/1Ho;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v1, LX/QCP;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v10}, LX/L7U;->A00()LX/A2g;

    move-result-object v3

    iget-object v6, v1, LX/QCP;->A02:Ljava/util/List;

    iget v7, v1, LX/QCP;->A00:I

    :goto_1
    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, LX/iA9;->Fan(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IZ)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v10, LX/4UX;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/aa4;->A01:Ljava/lang/Object;

    check-cast v4, LX/6SJ;

    iget-object v2, v3, LX/aa4;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/aa4;

    invoke-direct {v0, v1, v2, v4}, LX/aa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v0}, LX/6SJ;->A0C(LX/4UX;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aa4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Fu;

    iget-object v2, v0, LX/7Fu;->A0A:LX/1no;

    iget-object v1, v3, LX/aa4;->A01:Ljava/lang/Object;

    check-cast v1, LX/RAq;

    check-cast v1, LX/DQd;

    iget-object v3, v1, LX/DQd;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v1, LX/DQd;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v5, v1, LX/DQd;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/DQd;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v1, LX/DQd;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/DQd;->A05:Ljava/lang/String;

    iget v0, v1, LX/DQd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v2 .. v10}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aa4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Fu;

    iget-object v2, v0, LX/7Fu;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v0, v3, LX/aa4;->A01:Ljava/lang/Object;

    check-cast v0, LX/RAq;

    check-cast v0, LX/D9v;

    iget-object v1, v0, LX/D9v;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, LX/D9v;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    goto :goto_2

    :pswitch_8
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aa4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Fu;

    iget-object v2, v0, LX/7Fu;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v0, v3, LX/aa4;->A01:Ljava/lang/Object;

    check-cast v0, LX/RAq;

    check-cast v0, LX/YYj;

    iget-object v1, v0, LX/YYj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, LX/YYj;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    :goto_2
    invoke-interface {v2, v1, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    check-cast v10, Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/aa4;->A01:Ljava/lang/Object;

    check-cast v6, LX/D62;

    iget-object v0, v6, LX/D62;->A0B:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v5, v3, LX/aa4;->A00:Ljava/lang/Object;

    check-cast v5, LX/D62;

    iget-object v0, v5, LX/D62;->A0I:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v0, v5, LX/D62;->A0D:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v0, v6, LX/D62;->A0A:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/D62;->A0G:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v1, v6, LX/D62;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_3
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/D62;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v5, LX/D62;->A00:I

    iput v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-boolean v0, v6, LX/D62;->A0M:Z

    iput-boolean v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-boolean v4, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iget-object v0, v6, LX/D62;->A0F:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iget-boolean v0, v6, LX/D62;->A0K:Z

    iput-boolean v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iget-boolean v0, v6, LX/D62;->A0L:Z

    iput-boolean v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iget-object v0, v5, LX/D62;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iget-object v0, v6, LX/D62;->A02:LX/0iX;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iget-object v2, v5, LX/D62;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const v1, 0x13816c41

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v4}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x2e976137

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x57637b65

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v2

    const v0, 0x6cd0ef99

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BPF;->A0d(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object v7, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget-boolean v0, v5, LX/D62;->A0O:Z

    iput-boolean v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iget-boolean v0, v5, LX/D62;->A0N:Z

    iput-boolean v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iget-object v0, v5, LX/D62;->A06:LX/4ws;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    iget-object v0, v5, LX/D62;->A01:LX/BJn;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    goto/16 :goto_0

    :pswitch_a
    check-cast v10, Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/aa4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->D2b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/aa4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BPV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v0

    iput-boolean v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-boolean v2, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->ByC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :cond_b
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->CGf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
