.class public final LX/CTb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CTb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CTb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CTb;->A00:LX/CTb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/api/schemas/AttributionUI;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->DYm()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v7, p0

    invoke-static {p0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BPg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BPi()Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x44921413

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I8Z;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    new-instance v2, LX/MY8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/MY8;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/MY8;->A00:LX/I8Z;

    iput-boolean v6, v2, LX/MY8;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/WCl;->A01:LX/WCl;

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BPg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/WCl;->A00(LX/MY8;)V

    const-string v2, "EDITS_TRY_CAPTIONS"

    const-string v1, "EDITS_TRY_LICENSED_MUSIC"

    const-string v0, "EDITS_TRY_VIDEO_EFFECTS"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p6}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    :cond_0
    new-instance v2, LX/OUS;

    invoke-direct {v2}, LX/OUS;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BSL_ATTRIBUTION_TYPE"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_ATTRIBUTION_UI"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "BSL_CREATIVE_TOOL_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_ENTRYPOINT"

    move-object p0, p5

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bsl_full_bleed_asset"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v3, :cond_1

    const/4 p1, 0x7

    new-instance v4, LX/RW7;

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v4, v2, LX/OUS;->A00:Lkotlin/jvm/functions/Function0;

    const-string v0, "BaselPromotionUtil"

    invoke-virtual {v2, v3, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ENTRYPOINT_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p1, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ENTRYPOINT_KEY"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FORCE_PLAY_STORE_OPEN_KEY"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p0, v2, p1, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AttributionUI;LX/FYI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v6, p2

    const/4 v1, 0x0

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    if-eqz v17, :cond_4

    const/4 v2, 0x0

    move-object/from16 v19, p1

    if-eqz p1, :cond_4

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/AttributionUI;->DYm()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v20

    if-eqz v20, :cond_4

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->DeG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsd()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v11, p4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const/16 p1, 0x1

    if-eq v3, v0, :cond_1

    :cond_0
    const/16 p1, 0x0

    :cond_1
    const-string v3, "0"

    invoke-static {v11, v3}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result p2

    if-nez v6, :cond_2

    invoke-static {v11}, LX/11I;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v3}, LX/FYI;->A00(I)LX/FYI;

    move-result-object v6

    :cond_2
    iget-object v5, v6, LX/FYI;->A01:LX/C4A;

    const/16 v3, 0x3c6

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BPg()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BPi()Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    move-result-object v7

    if-eqz v7, :cond_3

    const v3, -0x44921413

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v7, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v2, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/I8Z;

    invoke-direct {v2, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_3
    const/4 v9, 0x0

    new-instance v7, LX/MY8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/MY8;->A01:Ljava/lang/String;

    iput-object v2, v7, LX/MY8;->A00:LX/I8Z;

    iput-boolean v1, v7, LX/MY8;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/WCl;->A01:LX/WCl;

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BPg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v7}, LX/WCl;->A00(LX/MY8;)V

    iget-object v14, v4, LX/3vr;->A00:Ljava/lang/String;

    new-instance v15, LX/fjn;

    move-object/from16 v22, p3

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v16, v10

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move/from16 p0, v1

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v30}, LX/fjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const v2, 0x63041c54

    invoke-static {v15, v2, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v19

    sget-wide v21, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v17

    new-instance v8, LX/Us0;

    move-object v12, v9

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v0

    invoke-direct/range {v8 .. v27}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "url"

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "entrypoint"

    sget-object v2, LX/KNY;->A00:LX/KNY;

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/KNY;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/8yp;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v7}, LX/429;->A0K(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x16de2259

    const-string v0, "handleAttributionUrl failed"

    invoke-interface {v3, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5, p3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v6, p2}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 14

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move v13, v10

    invoke-virtual/range {v0 .. v13}, LX/CTb;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    return-void
.end method

.method public final A06(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v0 .. v13}, LX/CTb;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    return-void
.end method

.method public final A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 38

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    invoke-static {v11, v10, v4, v5}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c1d000042b0L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    move-object/from16 v28, p5

    move-object/from16 v29, p6

    move-object/from16 v30, p7

    move-object/from16 v0, p8

    move-object/from16 v8, p9

    move/from16 v33, p10

    move/from16 v34, p11

    move/from16 v23, p12

    move/from16 v37, p13

    if-nez v1, :cond_2

    move-object v12, v5

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move/from16 v16, v33

    move/from16 v17, v34

    move/from16 v18, v23

    move/from16 v19, v37

    invoke-static/range {v12 .. v19}, LX/BcD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/BcD;

    move-result-object v6

    iput-object v8, v6, LX/BcD;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    iput-boolean v2, v5, LX/FDl;->A1p:Z

    if-eqz p12, :cond_0

    sget-object v1, LX/0NX;->A03:LX/0NX;

    iput-object v1, v5, LX/FDl;->A0O:LX/0NX;

    :cond_0
    if-eqz p8, :cond_1

    new-instance v1, LX/ZdI;

    invoke-direct {v1, v0, v3}, LX/ZdI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/FDl;->A0V:LX/Nfa;

    :cond_1
    iput-boolean v2, v5, LX/FDl;->A1P:Z

    invoke-static {v4, v6, v5}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_2
    new-instance v1, LX/PSN;

    invoke-direct {v1, v11}, LX/PSN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/0kh;

    invoke-direct {v6, v1, v10}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v1, LX/GTG;

    invoke-virtual {v6, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v7

    check-cast v7, LX/GTG;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v11}, LX/GTG;->A16(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    const/4 v9, 0x0

    const-string v1, "0"

    invoke-static {v11, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v35

    const/16 v6, 0x1b

    new-instance v1, LX/F8G;

    invoke-direct {v1, v6, v4, v11}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v31

    instance-of v1, v10, LX/4Ka;

    if-eqz v1, :cond_4

    move-object v1, v10

    check-cast v1, LX/4Ka;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    const-string v14, "unknown_fragment"

    :cond_5
    new-instance v6, LX/fhn;

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v32, v8

    move/from16 v36, v23

    invoke-direct/range {v25 .. v37}, LX/fhn;-><init>(LX/GTG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;IIZZZ)V

    const v1, -0x78464a3c

    invoke-static {v6, v1, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v19

    sget-wide v21, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v17

    new-instance v8, LX/Us0;

    move-object v12, v9

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v2

    invoke-direct/range {v8 .. v27}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/4 v15, 0x2

    new-instance v1, LX/lsr;

    move-object v9, v1

    move-object v10, v4

    move-object v12, v0

    move-object v13, v5

    move-object/from16 v14, v28

    move/from16 v16, v35

    invoke-direct/range {v9 .. v16}, LX/lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v8, v1}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 14

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v12, p5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move v13, v10

    invoke-virtual/range {v0 .. v13}, LX/CTb;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    return-void
.end method

.method public final A09(Landroid/app/Activity;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x419

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaselPromotionUtil"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p3, p4}, LX/CTb;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v0, p1, p3, p4}, LX/CHz;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id_key"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8f1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p3, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1, p3, p4, v4}, LX/CTb;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/IVX;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p5

    invoke-static {v9, v3, v12}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object/from16 v10, p3

    if-eqz p3, :cond_0

    invoke-interface {v10}, Lcom/instagram/api/schemas/AttributionUI;->DYm()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cyq()LX/0wN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0wN;->A03:LX/0wN;

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    invoke-static {v1, v5, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v16}, LX/CTb;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AttributionUI;LX/FYI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, v11

    :cond_1
    move-object v1, v11

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cyq()LX/0wN;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0wN;->A04:LX/0wN;

    if-ne v1, v0, :cond_6

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, LX/CHz;->A02:LX/CHz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7807902

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v0, -0x76a3b74f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const v0, 0x6416e346

    invoke-static {v8, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    const v0, -0x48ccfe94

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v13, v6, v1, v0}, LX/ZcS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    invoke-static {v1, v5, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, LX/CTb;->A00(Landroid/app/Activity;Lcom/instagram/api/schemas/AttributionUI;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v11

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v13, v0, v15}, LX/CTb;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    invoke-static {v1, v5, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, LX/CTb;->A00(Landroid/app/Activity;Lcom/instagram/api/schemas/AttributionUI;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, LX/CHz;->A02:LX/CHz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v13, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static/range {p9 .. p9}, LX/FYI;->A01(Ljava/lang/String;)LX/FYI;

    move-result-object v1

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1, v13, v15}, LX/CTb;->A09(Landroid/app/Activity;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v2, LX/CHz;->A02:LX/CHz;

    const-string v0, "0"

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v9, v13, v0, v15}, LX/CTb;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v15}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/CHz;->A02:LX/CHz;

    const-string v0, "0"

    invoke-static {p2, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object v2, p1

    move-object v4, p3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p2, p3}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/CTb;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
