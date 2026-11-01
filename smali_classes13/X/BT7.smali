.class public final LX/BT7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/BT7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BT7;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/BT7;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/BT7;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p4, p0, LX/BT7;->$t:I

    const/16 v0, 0x10

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/BT7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BT7;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/BT7;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/BT7;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BT7;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v2, p3

    iget v3, v0, LX/BT7;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.stories.storyreplies.StoryRepliesListRootComponent.<anonymous>.<anonymous>.<anonymous> (StoryRepliesListRootComponent.kt:75)"

    const v1, 0x40c942e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v5, LX/JLB;

    iget-object v4, v5, LX/JLB;->A03:Ljava/lang/String;

    iget-boolean v1, v5, LX/JLB;->A06:Z

    xor-int/lit8 v24, v1, 0x1

    invoke-static {v6, v7}, LX/BPF;->A1U(Lcom/instagram/user/model/User;Z)Z

    move-result v25

    if-nez v1, :cond_4

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v8, LX/3li;->A00:LX/3li;

    invoke-static {v14}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v7

    iget v1, v5, LX/JLB;->A00:I

    int-to-double v1, v1

    invoke-virtual {v8, v7, v1, v2}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, LX/BT7;->A00:Ljava/lang/Object;

    invoke-static {v14, v2, v6, v5}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x9

    new-instance v0, LX/lrL;

    invoke-direct {v0, v1, v5, v6, v2}, LX/lrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x108

    const/4 v15, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v26, v3

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v26}, LX/WgE;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2b6fe93b

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/16 v17, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v1, v6, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_5

    invoke-static {v14, v5}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_5
    and-int/lit8 v4, v6, 0x13

    const/16 v2, 0x12

    const/4 v1, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "instagram.features.stories.storypeek.ui.compose.StoryPeekCrossFadeLayer.<anonymous> (StoryPeekContent.kt:156)"

    const v2, -0x4399230f

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v2, LX/b5u;

    iget-object v2, v2, LX/b5u;->A02:LX/0gR;

    invoke-static {v2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lmi;

    instance-of v2, v4, LX/b5t;

    if-eqz v2, :cond_8

    const v0, 0x36a76104

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    check-cast v4, LX/b5t;

    iget-object v15, v4, LX/b5t;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v15, :cond_7

    const v0, 0x36a76103

    :goto_3
    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v14, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_5
    invoke-static {v14, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x232ce4e8

    goto :goto_1

    :cond_7
    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/16 v19, 0x6

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/Tn2;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_4

    :cond_8
    instance-of v2, v4, LX/b5Y;

    if-eqz v2, :cond_a

    const v2, 0x36a91f7d

    invoke-interface {v14, v2}, LX/iAM;->HO8(I)V

    check-cast v4, LX/b5Y;

    iget-object v3, v4, LX/b5Y;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_9

    const v0, 0x36a91f7c

    goto :goto_3

    :cond_9
    invoke-interface {v14, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v4, v14

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move v8, v1

    move v9, v1

    invoke-static/range {v4 .. v9}, LX/Tn2;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_4

    :cond_a
    instance-of v0, v4, LX/b5P;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const v0, 0x1247a003

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    check-cast v4, LX/b5P;

    iget-object v0, v4, LX/b5P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v14, v2, v0, v1, v3}, LX/Vyt;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_5

    :cond_b
    instance-of v0, v4, LX/b5r;

    if-eqz v0, :cond_c

    const v0, 0x1247ab6c

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    check-cast v4, LX/b5r;

    iget-object v0, v4, LX/b5r;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v14, v2, v0, v1, v3}, LX/Tn5;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_5

    :cond_c
    instance-of v0, v4, LX/b5Q;

    if-eqz v0, :cond_d

    const v0, 0x1247b7aa

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    check-cast v4, LX/b5Q;

    iget-object v0, v4, LX/b5Q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v14, v2, v0, v1, v3}, LX/Tn1;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_5

    :cond_d
    if-nez v4, :cond_3f

    const v0, 0x1247c075

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :pswitch_1
    check-cast v1, LX/6oE;

    check-cast v14, LX/9PW;

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v14, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v5, LX/CTG;

    iget-object v7, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    const v3, -0xed1c301

    const-string v10, "itas-android"

    invoke-static {v7, v10, v3, v12}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    sget-object v8, LX/56z;->A00:LX/56z;

    const v3, 0x26634667

    const-string v13, "ig4a-instagram-schema"

    invoke-static {v7, v13, v3, v12}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    const/16 v4, 0x56

    new-instance v6, LX/F4X;

    invoke-direct {v6, v7, v4}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v7, LX/hdu;

    const v0, 0x34001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v5, LX/CTG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowBoostWithEffectTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x6ede69ac

    invoke-static {v3, v4}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v4, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/42W;

    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x6c8e582b

    invoke-static {v3, v0, v12}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, LX/41H;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/7dO;->A0K(Lcom/instagram/common/session/UserSession;LX/42W;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xd1b

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-interface {v7, v2, v0}, LX/hdu;->HL7(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_e
    const v0, 0x6b2ca28c

    invoke-static {v11, v0, v12}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v0, 0x4af4634f    # 8008103.5f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v3

    :goto_7
    sget-object v0, LX/AxD;->A08:LX/AxD;

    if-eq v3, v0, :cond_f

    sget-object v0, LX/AxD;->A0C:LX/AxD;

    if-ne v3, v0, :cond_3

    :cond_f
    invoke-static {v5}, LX/9kg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v12}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    sget-object v3, LX/Riu;->A00:LX/Izl;

    sget-object v0, LX/Riu;->A01:[LX/Lms;

    invoke-static {v4, v3, v0, v12}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0xd1b

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    sget-object v3, LX/AxD;->A0D:LX/AxD;

    goto :goto_7

    :cond_11
    iget-object v3, v1, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-ne v3, v0, :cond_3

    const v0, 0x7c1c2470

    invoke-static {v11, v0, v9}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8102170000079eL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x76691df2

    invoke-static {v11, v0, v12}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    const v3, -0x15716bd6

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v3, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/IU9;

    invoke-direct {v8, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v4

    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb8

    invoke-static {v3, v8, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_40

    sget-object v11, LX/aSl;->A00:LX/aSl;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    const/4 v0, -0x2

    invoke-virtual {v3, v5, v11, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "ads/promote/feed_afterparty_boost_eligibility/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v3, LX/4Em;->A0U:Z

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const/4 v10, 0x3

    new-instance v0, LX/IF7;

    move-object v9, v0

    move-object v11, v14

    move-object v12, v7

    move-object v13, v5

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/IF7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v3}, LX/2re;->schedule(LX/mpd;)V

    goto/16 :goto_2

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x0

    invoke-static {v5, v1, v14, v2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v6, LX/dkK;->A00:LX/dkK;

    iget-object v4, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    move-object v11, v14

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/dkK;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/C1K;

    move-result-object v2

    const v0, 0x7f131004

    const/4 v11, 0x5

    new-instance v6, LX/eSN;

    move-object v10, v1

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/eSN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v2}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v7}, LX/Pw3;->A03(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_3
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "instagram.features.direct.fragment.thread.threaddetail.customization.EmojiPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomGroupEmojiImagePicker.kt:216)"

    const v1, -0x7768367a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    iget-object v2, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v14, v2, v1, v3, v0}, LX/Xb8;->A04(LX/iAM;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;LX/0gS;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xc30896a

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v2}, LX/B55;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v5, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v8, LX/4Ka;

    iget-object v0, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    const/16 v16, 0x1

    new-instance v4, LX/RIM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/RIM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/RIM;->A00:LX/4Ka;

    iput-object v0, v4, LX/RIM;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v4, LX/RIM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/RIM;->A01:LX/9PW;

    const/4 v7, 0x0

    invoke-static {v8, v0, v5, v7}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v5

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    const-string v19, ""

    new-instance v0, LX/W2Z;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v18, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/W2Z;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v12, LX/UjX;

    invoke-direct {v12}, LX/UjX;-><init>()V

    iget-object v8, v12, LX/UjX;->A02:Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, LX/UjX;->A00:Ljava/util/BitSet;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    const-string v0, "entry_point"

    invoke-interface {v8, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x12

    new-instance v0, LX/Q3Q;

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-static {v12, v0, v13}, LX/aCi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v14

    iget-object v4, v12, LX/UjX;->A01:Ljava/util/Map;

    const-string v0, "on_primary_button_clicked"

    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v12, v0, v3}, LX/aCi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v14

    const-string v0, "on_secondary_button_clicked"

    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-virtual {v10, v15}, Ljava/util/BitSet;->set(I)V

    const/16 v14, 0x34

    new-instance v0, LX/I5X;

    invoke-direct {v0, v14, v2, v9}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v15}, LX/aCi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v14

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v15, LX/mZz;

    invoke-direct {v15, v1, v11, v9}, LX/mZz;-><init>(Ljava/lang/String;LX/2A5;LX/2A5;)V

    const/4 v14, 0x6

    new-instance v0, LX/lbF;

    invoke-direct {v0, v14, v12, v15}, LX/lbF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/73f;

    invoke-direct {v15, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_success"

    invoke-interface {v4, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, Ljava/util/BitSet;->set(I)V

    new-instance v0, LX/gaZ;

    invoke-direct {v0, v1, v11, v9}, LX/gaZ;-><init>(Ljava/lang/String;LX/2A5;LX/2A5;)V

    invoke-static {v12, v0, v14}, LX/aCi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_success_v2"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/gBa;

    invoke-direct {v1, v3, v2, v9}, LX/gBa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_41

    const-string v0, "com.bloks.www.ig.affiliate.upsell.async_action"

    invoke-static {v1, v0, v8, v4}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v14, LX/iAM;

    invoke-static {v2, v1}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:192)"

    const v1, 0x1a59eecc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v4, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v4, LX/N6B;

    iget-object v2, v4, LX/N6B;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_15

    const v1, -0x6c15f84d

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v4, LX/N6B;->A02:LX/GIy;

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/GIy;->A02:Ljava/lang/String;

    :goto_8
    iget-object v1, v4, LX/N6B;->A07:Ljava/util/List;

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v23

    iget-object v1, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v24, 0x6000

    const/16 v26, 0xfc2

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move/from16 v25, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v29}, LX/WkB;->A01(LX/iAM;LX/GIy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;IIIZZZ)V

    :goto_9
    invoke-static {v14, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x46c89d5

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    const v0, -0x6c9e8c8c

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_9

    :pswitch_6
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:186)"

    const v1, -0x42188ae

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v2, LX/N6B;

    iget-object v1, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v14, v2, v3, v1, v0}, LX/XcU;->A08(LX/iAM;LX/N6B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x77c5e78

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eq v11, v5, :cond_3

    if-le v5, v11, :cond_18

    const-string v7, "left"

    :goto_a
    iget-object v9, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v9, LX/RVH;

    iget-object v6, v9, LX/RVH;->A07:LX/Wre;

    iget-object v12, v6, LX/Wre;->A0I:LX/0gR;

    invoke-static {v12, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WE1;

    if-eqz v8, :cond_17

    iget-object v10, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v10, LX/I2S;

    iget-object v3, v9, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v3

    iget-object v3, v9, LX/RVH;->A04:LX/9PW;

    move-object/from16 v27, v3

    iget-object v3, v8, LX/WE1;->A08:LX/0gR;

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hnl;

    invoke-interface {v3}, LX/hnl;->Cxz()Ljava/lang/String;

    move-result-object v17

    iget v3, v6, LX/Wre;->A01:I

    move/from16 v16, v3

    iget-object v15, v6, LX/Wre;->A09:Ljava/lang/String;

    iget-object v14, v6, LX/Wre;->A0B:Ljava/lang/String;

    long-to-double v3, v1

    const-string v13, "swipe_away_"

    invoke-static {v13, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v13, v6, LX/Wre;->A03:LX/8VM;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v8, LX/WE1;->A06:Ljava/lang/String;

    move-object/from16 v22, v8

    move-wide/from16 v23, v3

    move/from16 v25, v16

    move/from16 v26, v11

    move-object/from16 v16, v19

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v14, v10

    move-object/from16 v15, v27

    invoke-virtual/range {v14 .. v26}, LX/I2S;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    :cond_17
    invoke-static {v12, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WE1;

    if-eqz v8, :cond_3

    iget-object v10, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v10, LX/I2S;

    iget-object v12, v9, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v9, LX/RVH;->A04:LX/9PW;

    iget-object v0, v8, LX/WE1;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxz()Ljava/lang/String;

    move-result-object v13

    iget v9, v6, LX/Wre;->A01:I

    iget-object v15, v6, LX/Wre;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/Wre;->A0B:Ljava/lang/String;

    long-to-double v3, v1

    const-string v1, "swipe_into_"

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v6, LX/Wre;->A03:LX/8VM;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v8, LX/WE1;->A06:Ljava/lang/String;

    move-object/from16 v18, v1

    move-wide/from16 v19, v3

    move/from16 v21, v9

    move/from16 v22, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v22}, LX/I2S;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    goto/16 :goto_2

    :cond_18
    const-string v7, "right"

    goto/16 :goto_a

    :pswitch_8
    check-cast v1, LX/ZKa;

    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_19

    invoke-static {v14, v1, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A05(I)I

    move-result v4

    or-int/2addr v2, v4

    :cond_19
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v4

    invoke-static {v14, v2, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v5, "instagram.features.clips.remix.utils.ReuseForFeedPostsComposeBottomSheet.content.<anonymous> (ReuseForFeedPostsComposeBottomSheet.kt:70)"

    const v4, -0xeda103a

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v14}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v14, v4, v5}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mkc;

    const v6, 0x7f133820

    invoke-static {v14, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v26

    iget-object v7, v0, LX/BT7;->A02:Ljava/lang/Object;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1b

    const/16 v16, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    sget-wide v28, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v32, LX/1xR;->A0B:J

    new-instance v15, LX/2It;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v30, v28

    invoke-direct/range {v15 .. v33}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v15}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v12

    const/4 v11, 0x6

    new-instance v10, LX/XlF;

    invoke-direct {v10, v9, v7, v8, v11}, LX/XlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v9, "learn_more"

    invoke-static {v6, v10, v12, v9}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v9

    :try_start_0
    invoke-virtual {v6, v8}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v6, v9}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v6

    :cond_1b
    check-cast v6, LX/2BS;

    const v8, 0x7f136c1b

    invoke-static {v14, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x3

    const v8, 0x7f136c19

    invoke-static {v14, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f08209e

    const/4 v9, 0x2

    invoke-static {v14, v8, v3, v9, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    new-instance v12, LX/NO4;

    invoke-direct {v12, v8, v10}, LX/NO4;-><init>(LX/Ahr;Ljava/lang/String;)V

    const v8, 0x7f136c1a

    invoke-static {v14, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f0826b0

    invoke-static {v14, v8, v3, v9, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    new-instance v11, LX/NO4;

    invoke-direct {v11, v8, v10}, LX/NO4;-><init>(LX/Ahr;Ljava/lang/String;)V

    const v8, 0x7f136c20

    invoke-static {v14, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f082719

    invoke-static {v14, v8, v3, v9, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    new-instance v8, LX/NO4;

    invoke-direct {v8, v9, v10}, LX/NO4;-><init>(LX/Ahr;Ljava/lang/String;)V

    filled-new-array {v12, v11, v8}, [LX/NO4;

    move-result-object v8

    invoke-static {v8}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v22

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v14, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v0, LX/BT7;->A01:Ljava/lang/Object;

    invoke-static {v14, v10, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1c

    if-ne v8, v5, :cond_1d

    :cond_1c
    const/16 v8, 0x1f

    invoke-static {v14, v10, v7, v8}, LX/B55;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QDQ;

    move-result-object v8

    :cond_1d
    invoke-static {v11, v8}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    const v7, 0x104000a

    invoke-static {v14, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v8, v2, 0xe

    const/4 v7, 0x4

    if-eq v8, v7, :cond_1e

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_21

    invoke-interface {v14, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1e
    const/4 v7, 0x1

    :goto_b
    or-int/2addr v7, v9

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_1f

    if-ne v2, v5, :cond_20

    :cond_1f
    const/16 v2, 0x3d

    invoke-static {v14, v1, v4, v2}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v2

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f1369d3

    invoke-static {v14, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x8

    shl-int v23, v23, v13

    const/high16 v0, 0xc00000

    or-int v23, v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v24, v3

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v24}, LX/TDG;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x18fd0883

    goto/16 :goto_1

    :cond_21
    const/4 v7, 0x0

    goto :goto_b

    :pswitch_9
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.insights.common.ui.EmbeddedBloksTip.<anonymous> (EmbeddedBloksTip.kt:53)"

    const v1, -0x823a673

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v2, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3uK;

    iget-object v15, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v15, LX/3Yb;

    const/16 v20, 0x0

    const/16 v21, 0x18

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v21}, LX/ZMj;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/saG;LX/saG;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6f757726

    goto/16 :goto_1

    :pswitch_a
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/16 v26, 0x0

    invoke-static {v2, v1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:338)"

    const v1, 0x4de6f0fd    # 4.8431914E8f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v1, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v15, 0x0

    invoke-static {v14, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v16

    sget-object v17, LX/CPE;->A05:LX/CPE;

    iget-object v1, v0, LX/BT7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v29

    iget-object v0, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v24, 0xc06038

    const v27, 0x7dbe6c

    const-string v18, "dense_style"

    const-string v19, "has gradient spinner"

    const/16 v28, 0x1

    const/high16 v25, 0xc00000

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move/from16 v30, v26

    move/from16 v31, v26

    invoke-static/range {v14 .. v31}, LX/BT6;->A04(LX/iAM;LX/3Yb;LX/Ahr;LX/CPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x59ee31b6

    goto/16 :goto_1

    :pswitch_b
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:70)"

    const v1, -0x253c8882

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v1, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v14, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v15

    iget-object v1, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7F()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_25

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v17

    :cond_25
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v4}, LX/BPF;->A1U(Lcom/instagram/user/model/User;Z)Z

    move-result v22

    iget-object v1, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    const/16 v19, 0x8

    const v21, 0x7ff3cc

    move/from16 v20, v2

    invoke-static/range {v14 .. v23}, LX/BT6;->A0F(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5e9b2e52

    goto/16 :goto_1

    :pswitch_c
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/16 v23, 0x0

    invoke-static {v2, v1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:204)"

    const v1, -0x204e11e6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v1, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v20, 0x0

    invoke-static {v14, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v15

    iget-object v1, v0, LX/BT7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v25

    iget-object v0, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v21, 0xc36038

    const v24, 0x7dfa4c

    const-string v16, "verified primary text"

    const-string v17, "has gradient spinner"

    const-string v18, "tertiary text"

    const/16 v26, 0x1

    const v22, 0xc00006

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v26}, LX/BT6;->A0G(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x355284b4    # -5684646.0f

    goto/16 :goto_1

    :pswitch_d
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/16 v23, 0x0

    invoke-static {v2, v1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:192)"

    const v1, -0x2986a72c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v1, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v20, 0x0

    invoke-static {v14, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v15

    iget-object v1, v0, LX/BT7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v25

    iget-object v0, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v21, 0xc36038

    const v24, 0x7dfe4c

    const-string v16, "primary text"

    const-string v17, "has gradient spinner"

    const-string v18, "tertiary text"

    const/high16 v22, 0xc00000

    move/from16 v26, v23

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v26}, LX/BT6;->A0G(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5eec67b0

    goto/16 :goto_1

    :pswitch_e
    check-cast v14, LX/2gp;

    if-eqz v14, :cond_3

    iget-object v3, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    iget-object v2, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    invoke-static {v14}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_28

    new-instance v0, LX/a5L;

    invoke-direct {v0, v1, v3, v2}, LX/a5L;-><init>(LX/2gp;LX/AEh;LX/56a;)V

    :goto_c
    invoke-static {v1, v0}, LX/KZp;->A0C(LX/2gp;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_28
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_f
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.barcelona.linkpreview.ui.LinkPreviewExternalMediaAttachment.<anonymous>.<anonymous> (LinkPreviewRow.kt:610)"

    const v1, -0x555c948e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v6, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x0

    sget-object v1, LX/2KM;->A01:LX/2KN;

    iget-object v4, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    invoke-static {v1, v4}, LX/ZWm;->A00(LX/3Yb;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;)LX/3Yb;

    move-result-object v15

    iget-object v2, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v2, LX/lsl;

    if-eqz v4, :cond_2d

    const/16 v1, 0x3c

    new-instance v0, LX/C8t;

    invoke-direct {v0, v4, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    :goto_d
    const/16 v20, 0x1ee8

    const/16 v19, 0x30

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, LX/HOM;->A0G(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;II)V

    if-nez v4, :cond_2a

    const v0, -0x72ae39dc

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    :goto_e
    invoke-static {v14, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x9c881e9

    goto/16 :goto_1

    :cond_2a
    const v0, -0x72ae39db

    invoke-static {v14, v4, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2c

    :cond_2b
    const/16 v1, 0x2c

    new-instance v0, LX/C1f;

    invoke-direct {v0, v4, v5, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v14, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2d
    move-object v0, v5

    goto :goto_d

    :pswitch_10
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    const/4 v10, 0x4

    if-nez v2, :cond_33

    invoke-static {v14, v1, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v9

    or-int/2addr v9, v3

    :goto_f
    and-int/lit8 v3, v9, 0x13

    const/16 v2, 0x12

    const/4 v11, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v3, "com.instagram.avatars.AvatarCoinFlipMimicryUpsellBottomSheet.launch.<anonymous> (AvatarCoinFlipMimicryUpsellBottomSheet.kt:59)"

    const v2, -0x75698c2e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v14, v2, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v0, LX/BT7;->A00:Ljava/lang/Object;

    invoke-interface {v14, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/BT7;->A02:Ljava/lang/Object;

    invoke-static {v14, v4, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    const/16 v2, 0xc8

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    const/16 v2, 0x198

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v6, v3}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    and-int/lit8 v2, v9, 0xe

    if-eq v2, v10, :cond_2f

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_32

    invoke-interface {v14, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_2f
    :goto_10
    or-int/2addr v3, v11

    iget-object v2, v0, LX/BT7;->A01:Ljava/lang/Object;

    invoke-static {v14, v2, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_30

    if-ne v15, v8, :cond_31

    :cond_30
    const/16 v16, 0x5

    new-instance v15, LX/F1F;

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v21}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v15, v7}, LX/RVc;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2289494a

    goto/16 :goto_1

    :cond_32
    const/4 v11, 0x0

    goto :goto_10

    :cond_33
    move v9, v3

    goto/16 :goto_f

    :pswitch_11
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x6

    const/4 v10, 0x4

    if-nez v1, :cond_34

    invoke-static {v14, v6}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_34
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "com.instagram.ar.core.discovery.greenscreengallery.ui.GreenscreenMiniGalleryFragment.createComposeView.<anonymous>.<anonymous> (GreenscreenMiniGalleryFragment.kt:103)"

    const v1, 0x7ab923c4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_36

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-static {v14, v1}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_36
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    const-string v1, "greenscreen_page_"

    invoke-static {v1, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    sget-object v11, LX/2KM;->A01:LX/2KN;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_37

    const/4 v1, 0x5

    new-instance v2, LX/D8r;

    invoke-direct {v2, v12, v1}, LX/D8r;-><init>(II)V

    invoke-interface {v14, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/BT7;->A01:Ljava/lang/Object;

    invoke-static {v14, v5, v7}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/BT7;->A02:Ljava/lang/Object;

    invoke-static {v14, v4, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v10}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v13, v1

    iget-object v1, v0, LX/BT7;->A00:Ljava/lang/Object;

    invoke-static {v14, v1, v13}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_38

    if-ne v15, v8, :cond_39

    :cond_38
    new-instance v15, LX/lzB;

    move/from16 v20, v6

    move/from16 v21, v12

    move/from16 v22, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v22}, LX/lzB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-interface {v14, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x36

    invoke-static {v14, v11, v2, v15, v0}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-ne v3, v10, :cond_3a

    const/4 v9, 0x1

    :cond_3a
    invoke-static {v14, v5, v7, v0, v9}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3b

    if-ne v0, v8, :cond_3c

    :cond_3b
    const/4 v13, 0x7

    new-instance v0, LX/kbx;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v7

    move v12, v6

    invoke-direct/range {v8 .. v13}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {v14, v0, v2}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7c40114f

    goto/16 :goto_1

    :cond_3d
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_12
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/BT7;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/BT7;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/lgS;

    move-object v5, v0

    move-object v6, v3

    move-object v7, v14

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v12}, LX/lgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_13
    check-cast v14, Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v14, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v14, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_14
    check-cast v14, LX/6gY;

    check-cast v2, LX/7zX;

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v6, LX/4eU;

    iget-object v1, v6, LX/4eU;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6zR;

    iget-object v5, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v3, v6, LX/4eU;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7zS;

    invoke-direct {v1, v3, v0}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/4eU;->A08:LX/Ifn;

    invoke-static {v5}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v17

    const/4 v15, 0x0

    move-object v9, v5

    move-object v10, v0

    move-object v11, v4

    move-object v12, v2

    move-object v13, v1

    move-object/from16 v16, v15

    invoke-virtual/range {v8 .. v17}, LX/6zR;->A04(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zX;LX/7zS;LX/6gY;LX/Gro;LX/7zJ;LX/7NA;)LX/8SA;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, Ljava/lang/String;

    check-cast v14, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v2, LX/Dv3;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v0, LX/BT7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BT7;->A02:Ljava/lang/Object;

    check-cast v3, LX/J1d;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/J1d;->A02:LX/MYi;

    if-eqz v3, :cond_3e

    new-instance v2, LX/MYf;

    invoke-direct {v2, v3}, LX/MYf;-><init>(LX/MYi;)V

    iget-object v0, v0, LX/BT7;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZb;

    move-object v3, v4

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v14

    invoke-static/range {v3 .. v8}, LX/Dv3;->A00(Lcom/instagram/common/session/UserSession;LX/OjI;LX/OhE;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/Dv3;

    move-result-object v0

    return-object v0

    :cond_3e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    const v0, 0x1247708f

    invoke-static {v14, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v9}, LX/2BT;->A05(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method
