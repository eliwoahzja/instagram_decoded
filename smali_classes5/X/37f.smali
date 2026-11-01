.class public final LX/37f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/Nfa;

.field public final A06:LX/9fN;

.field public final A07:LX/9sP;

.field public final A08:LX/37e;

.field public final A09:LX/4TI;

.field public final A0A:LX/8i9;

.field public final A0B:LX/8t8;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fN;LX/9sP;LX/37e;LX/4TI;LX/8i9;LX/8t8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37f;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/37f;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/37f;->A01:LX/4Ka;

    iput-object p5, p0, LX/37f;->A04:LX/Ifn;

    iput-object p8, p0, LX/37f;->A08:LX/37e;

    iput-object p7, p0, LX/37f;->A07:LX/9sP;

    iput-object p11, p0, LX/37f;->A0B:LX/8t8;

    iput-object p12, p0, LX/37f;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/37f;->A09:LX/4TI;

    iput-object p10, p0, LX/37f;->A0A:LX/8i9;

    iput-object p3, p0, LX/37f;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p6, p0, LX/37f;->A06:LX/9fN;

    iput-object v1, p0, LX/37f;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/37f;->A0D:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/DbZ;

    invoke-direct {v0, p0, v1}, LX/DbZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/37f;->A05:LX/Nfa;

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;IZ)V
    .locals 29

    const-string v0, "android_purge_26_q2_ClipsBottomSheetNavigator_openRecipeSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v10, v5, LX/37f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/37f;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v3, p4

    int-to-long v1, v3

    iget-object v0, v5, LX/37f;->A0B:LX/8t8;

    const/16 v23, 0x1

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/8t8;->A1M(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v23, 0x0

    :cond_0
    iget-object v0, v5, LX/37f;->A09:LX/4TI;

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/37f;->A0A:LX/8i9;

    iget-object v15, v0, LX/8i9;->A01:Ljava/lang/String;

    iget-object v14, v5, LX/37f;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/37f;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v6, 0x2

    new-instance v8, LX/LAJ;

    invoke-direct {v8, v3, v6, v4, v5}, LX/LAJ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v5, LX/37f;->A05:LX/Nfa;

    const-string v6, "android_purge_26_q2_ClipsBottomSheetNavigator_buildRecipeSheetDelegate"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, LX/UlC;

    move-object/from16 v11, p2

    invoke-direct {v6, v4, v11, v5, v3}, LX/UlC;-><init>(LX/1lB;LX/1MC;LX/37f;I)V

    iget-object v13, v5, LX/37f;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static/range {v25 .. v25}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const-string v3, "android_purge_26_q3_RecipeSheetFactory_show"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/Kpz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p3

    iget-object v12, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v12, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v24, 0x0

    new-instance v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move/from16 v20, v5

    move-wide/from16 v21, v1

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v13, v0

    move-object v14, v12

    move-object/from16 v15, v25

    invoke-direct/range {v13 .. v23}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    const-string v1, "android_purge_26_q3_RecipeSheetFragment_newInstance"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/OZ7;

    invoke-direct {v2}, LX/OZ7;-><init>()V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12, v9}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v1, 0x52

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v2, LX/OZ7;->A02:LX/UlC;

    new-instance v6, LX/FDl;

    invoke-direct {v6, v9}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x7f13676f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v10}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v6, LX/FDl;->A05:I

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/FDl;->A1a:Z

    sget-object v0, LX/XbJ;->A00:LX/XbJ;

    invoke-virtual {v0, v10, v9, v11}, LX/XbJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)F

    move-result v0

    iput v0, v6, LX/FDl;->A02:F

    iput-boolean v4, v6, LX/FDl;->A1C:Z

    iput-boolean v5, v6, LX/FDl;->A1B:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-object v2, v6, LX/FDl;->A0U:LX/Njp;

    iput-object v7, v6, LX/FDl;->A0V:LX/Nfa;

    if-eqz p5, :cond_1

    const-string v0, "android_purge_26_q3_RecipeSheetFactory_createCameraButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LX/Liu;

    invoke-direct {v4, v8, v3}, LX/Liu;-><init>(Landroid/view/View$OnClickListener;LX/Kpz;)V

    const-wide/16 v0, 0x12c

    new-instance v7, LX/2pv;

    invoke-direct {v7, v9, v4, v0, v1}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    const-string v26, ""

    new-instance v4, LX/RsS;

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move/from16 v27, v5

    move/from16 v28, v5

    invoke-direct/range {v23 .. v28}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0821d5

    iput v0, v4, LX/RsS;->A02:I

    const/4 v1, 0x7

    new-instance v0, LX/eQL;

    invoke-direct {v0, v7, v1}, LX/eQL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0S:LX/gEs;

    :cond_1
    invoke-virtual {v6}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, v2, LX/OZ7;->A01:LX/Dgs;

    iput-object v0, v3, LX/Kpz;->A00:LX/Dgs;

    return-void
.end method

.method public final A01(Lcom/instagram/feed/media/Media;)Z
    .locals 10

    const/4 v6, 0x0

    const-string v0, "android_purge_26_q2_ClipsBottomSheetNavigator_showBlockedAudioPageSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/37f;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_AudioPageBlocking_resolveAudioPageBlockReason"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/0R7;

    invoke-direct {v0, p1}, LX/0R7;-><init>(LX/a0P;)V

    invoke-static {v0, v1}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9y7;->A00(LX/Koi;)LX/0iX;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/37f;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ndi;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/Ndi;->HKM()V

    :goto_1
    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    invoke-interface {v2}, LX/Ndi;->HKQ()V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/Ndi;->HKP()V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v3}, LX/Ndi;->HKS(LX/0iX;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, LX/Ndi;->HKT()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    const v0, 0x7f131959

    if-nez v1, :cond_9

    :cond_8
    const v0, 0x7f131624

    :cond_9
    invoke-interface {v2, v0}, LX/Ndi;->HKO(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/9y7;->A07(LX/Koi;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    invoke-interface {v9}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-eq v1, v0, :cond_d

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v2

    const v0, -0x4cdbb9e9

    const-string v4, "itas-android"

    invoke-virtual {p1, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    const-string v0, "android_purge_26_q2_AudioConsumptionUtil_shouldEnableAudioPageForAudience"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/1mN;->A05:LX/1mN;

    if-eq v2, v3, :cond_12

    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-eq v2, v0, :cond_12

    :cond_e
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Koh;

    move-result-object v7

    invoke-static {v9}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v3

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/Koh;->Cqa()LX/8r1;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2b7d3ece

    invoke-interface {v1, v4, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3c79388a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v2}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-eq v1, v0, :cond_f

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v2}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_f
    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    :goto_3
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/msA;->CqH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, LX/Koh;->Cqa()LX/8r1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/8r1;->Cvm()Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    move-object v1, v5

    goto :goto_3

    :cond_12
    const v2, -0x521c6a29

    invoke-interface {v1, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v7, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/IRH;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v1, LX/BR3;

    invoke-direct {v1, v8, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x1478c335

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x6cbe95fc

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x30

    new-instance v1, LX/BR3;

    invoke-direct {v1, v8, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v0

    if-ne v0, v3, :cond_13

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
