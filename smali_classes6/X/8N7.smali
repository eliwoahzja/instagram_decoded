.class public final LX/8N7;
.super LX/CBz;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/Nfa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/CBz;-><init>()V

    iput-object p1, p0, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x44

    new-instance v1, LX/Clv;

    invoke-direct {v1, p0, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8N7;->A02:LX/Esp;

    new-instance v0, LX/8NP;

    invoke-direct {v0, p0}, LX/8NP;-><init>(LX/8N7;)V

    iput-object v0, p0, LX/8N7;->A03:LX/Nfa;

    return-void
.end method

.method private final A00(Landroidx/fragment/app/Fragment;)LX/FDl;
    .locals 2

    instance-of v0, p1, LX/Wdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v0, p0, LX/8N7;->A03:LX/Nfa;

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    return-object v1

    :cond_0
    const-string v1, "Fragment must be an instance of ReelContextSheetHost"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0, p2}, LX/8N7;->A00(Landroidx/fragment/app/Fragment;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8N7;->A00:Z

    iget-object v0, p0, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AK8;->A01()V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/8zp;LX/8N7;)V
    .locals 16

    move-object/from16 v5, p2

    iget-object v1, v5, LX/CBz;->A00:LX/APG;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/APG;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v1, LX/APG;->A01:LX/Ifn;

    iget-object v13, v5, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/8N7;->A03:LX/Nfa;

    const/4 v11, 0x0

    const/4 v2, 0x1

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/4 v15, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v10

    const v0, 0x7f0b33ce

    invoke-virtual {v7, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b2f82

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v13, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81042f000a1231L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v12

    :cond_0
    sget-object v1, LX/5Fz;->A9w:LX/5Fz;

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v10, v9, v1, v0, v2}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    invoke-static {v13}, LX/P44;->A00(LX/4Nb;)LX/P44;

    invoke-static {v13, v4}, LX/P44;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_1
    const v0, 0x4802f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v14, v0, LX/8zp;->A0Y:LX/3yv;

    iget v1, v0, LX/8zp;->A01:I

    iget v0, v0, LX/8zp;->A0W:I

    new-instance v12, LX/5WU;

    move-object/from16 p0, v15

    move/from16 p2, v0

    move/from16 p1, v1

    invoke-direct/range {v12 .. v18}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v13, v6}, LX/bBG;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/bBG;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/bBG;->A0A:Ljava/lang/Integer;

    iput-object v4, v1, LX/bBG;->A04:Lcom/instagram/feed/media/Media;

    iput-object v15, v1, LX/bBG;->A06:LX/6oE;

    iput-object v3, v1, LX/bBG;->A08:LX/Nfa;

    iput-object v15, v1, LX/bBG;->A01:Lcom/instagram/api/schemas/AdLink;

    iput-object v12, v1, LX/bBG;->A03:LX/9f6;

    invoke-virtual {v1}, LX/bBG;->A03()V

    iput-boolean v2, v5, LX/8N7;->A00:Z

    iget-object v0, v5, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AK8;->A01()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;)V
    .locals 2

    new-instance v1, LX/OZ4;

    invoke-direct {v1}, LX/OZ4;-><init>()V

    invoke-direct {p0, v1}, LX/8N7;->A00(Landroidx/fragment/app/Fragment;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8N7;->A00:Z

    iget-object v0, p0, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AK8;->A01()V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/hpm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/CBz;->A00:LX/APG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/APG;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/B1x;->A00:LX/ElC;

    invoke-static {v6, v1}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0P()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v6

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p4, v7, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    iput-object v4, v7, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iput-object p5, v7, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    iput-object p7, v7, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    move-object/from16 v4, p8

    iput-object v4, v7, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/PDw;

    invoke-direct {v4}, LX/PDw;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "arg_params"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_prompt_sticker_model"

    invoke-static {v5, v6, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v4, LX/PDw;->A02:LX/hpm;

    iput-object p6, v4, LX/PDw;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/PDw;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne p4, v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/Dyv;

    invoke-direct {v0, v1}, LX/Dyv;-><init>(I)V

    iput-object v0, v4, LX/PDw;->A06:LX/1nk;

    :cond_1
    invoke-direct {p0, v4}, LX/8N7;->A00(Landroidx/fragment/app/Fragment;)LX/FDl;

    move-result-object v1

    iput-boolean v2, v1, LX/FDl;->A1J:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v1, LX/FDl;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iput-boolean v2, p0, LX/8N7;->A00:Z

    iget-object v0, p0, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AK8;->A01()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/hpm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v23, p5

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p0

    iget-object v9, v7, LX/CBz;->A00:LX/APG;

    if-eqz v9, :cond_5

    const/16 v16, 0x0

    const/16 v24, 0x0

    move-object/from16 v11, p2

    if-eqz p2, :cond_b

    const v6, 0x25fca000

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v11, v4, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/Er3;

    invoke-direct {v14, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v1, v9, LX/APG;->A02:LX/LkR;

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/B2r;->A00:LX/DxS;

    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x0

    move-object/from16 v15, p4

    if-eqz p4, :cond_0

    const/16 v17, 0x1

    :cond_0
    sget-object v10, LX/HTk;->A02:LX/HTk;

    iget-object v2, v7, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v2, v15}, LX/HTk;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v6, p1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v9, "superbowl_sweepstakes_ineligible_shown"

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1, v9, v8}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_a

    move-object v9, v6

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    :goto_1
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v12, 0x811090000758acL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v12, :cond_1

    const/16 v12, 0x1a

    new-instance v1, LX/6e7;

    invoke-direct {v1, v12}, LX/6e7;-><init>(I)V

    invoke-virtual {v10, v9, v2, v1}, LX/HTk;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    if-eqz v17, :cond_7

    if-nez p5, :cond_2

    const-string v23, ""

    :cond_2
    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move/from16 v24, v5

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    new-instance v9, LX/XYB;

    invoke-direct {v9}, LX/XYB;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_params"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v17, :cond_6

    const/16 v0, 0x27

    new-instance v1, LX/882;

    invoke-direct {v1, v0, v6, v7, v4}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/XYB;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const v0, 0x7f13202e

    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9}, LX/8N7;->A00(Landroidx/fragment/app/Fragment;)LX/FDl;

    move-result-object v4

    iput-boolean v8, v4, LX/FDl;->A1V:Z

    iput-boolean v5, v4, LX/FDl;->A1L:Z

    iput-object v0, v4, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v5, v4, LX/FDl;->A1d:Z

    new-instance v10, LX/QGj;

    move-object/from16 v12, p3

    move-object/from16 v16, v3

    move-object v13, v7

    move-object v11, v6

    invoke-direct/range {v10 .. v17}, LX/QGj;-><init>(Landroid/app/Activity;LX/hpm;LX/8N7;LX/Er3;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v4, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v2}, LX/9W9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f130690

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0e:Ljava/lang/CharSequence;

    :cond_3
    if-nez v17, :cond_4

    const v0, 0x7f13479b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, LX/3CM;->A00:LX/3CM;

    invoke-static {v6}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/QHX;

    invoke-direct {v0, v6, v1}, LX/QHX;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v3, v0, v8}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v3, v4, LX/FDl;->A0c:Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-interface {v12}, LX/hpm;->EgS()V

    iput-boolean v5, v7, LX/8N7;->A00:Z

    iget-object v0, v7, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/AK8;->A01()V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f130694

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    const v1, 0xfdd557

    const-string v0, "itas-android"

    invoke-interface {v11, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    :cond_8
    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v16, :cond_9

    const v1, 0x696cd2f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v1, -0x2f95122a

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    :goto_4
    new-instance v1, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move/from16 v25, v8

    invoke-direct/range {v19 .. v25}, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v22, v24

    move-object/from16 v23, v24

    goto :goto_4

    :cond_a
    move-object v9, v0

    goto/16 :goto_1

    :cond_b
    move-object v14, v0

    goto/16 :goto_0
.end method

.method public final A06(Landroid/app/Activity;LX/hpm;)V
    .locals 18

    const/4 v14, 0x0

    const/4 v10, 0x1

    move-object/from16 v13, p0

    iget-object v0, v13, LX/CBz;->A00:LX/APG;

    if-eqz v0, :cond_5

    new-instance v9, LX/EH2;

    invoke-direct {v9}, LX/EH2;-><init>()V

    invoke-direct {v13, v9}, LX/8N7;->A00(Landroidx/fragment/app/Fragment;)LX/FDl;

    move-result-object v8

    iput-boolean v14, v8, LX/FDl;->A1V:Z

    iput-boolean v10, v8, LX/FDl;->A1L:Z

    const v0, 0x7f13202e

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v10, v8, LX/FDl;->A1d:Z

    const/16 v1, 0xf

    new-instance v0, LX/QEd;

    move-object/from16 v11, p2

    invoke-direct {v0, v1, v12, v13, v11}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iget-object v1, v13, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/WBk;->A00:LX/WBk;

    invoke-virtual {v0, v1}, LX/WBk;->A00(Lcom/instagram/common/session/UserSession;)LX/Qs2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v4, 0x7f130613

    invoke-static {v2}, LX/VJa;->A01(LX/Qs2;)LX/M4U;

    move-result-object v7

    invoke-static {}, LX/VJa;->A00()LX/M4U;

    move-result-object v6

    const-string v5, "uses"

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f130616

    const-string v1, ""

    new-instance v0, LX/M4U;

    invoke-direct {v0, v2, v5, v1, v3}, LX/M4U;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v6, v0}, [LX/M4U;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4U;

    iget v0, v0, LX/M4U;->A00:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const v4, 0x7f130614

    invoke-static {v2}, LX/VJa;->A01(LX/Qs2;)LX/M4U;

    move-result-object v1

    invoke-static {}, LX/VJa;->A00()LX/M4U;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/M4U;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v0, v14, [Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/M4U;

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1, v3, v14}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v0, v0, LX/M4U;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, LX/GqV;

    invoke-direct {v2, v12, v0, v5}, LX/GqV;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    move/from16 v1, v16

    goto :goto_2

    :cond_4
    iput-object v6, v8, LX/FDl;->A0c:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-interface {v11}, LX/hpm;->EgS()V

    iput-boolean v10, v13, LX/8N7;->A00:Z

    iget-object v0, v13, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/AK8;->A01()V

    :cond_5
    return-void
.end method

.method public final A07(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/bKg;

    invoke-direct {v3}, LX/bKg;-><init>()V

    const/4 v2, 0x1

    const-string v1, "published_trend_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, v3}, LX/8N7;->A00(Landroidx/fragment/app/Fragment;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iput-boolean v2, p0, LX/8N7;->A00:Z

    iget-object v0, p0, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AK8;->A01()V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/CBz;->A00:LX/APG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/APG;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/B2p;->A00:LX/DxR;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Kwx;->A00:LX/Izl;

    sget-object v0, LX/Kwx;->A01:[LX/Lms;

    aget-object v0, v0, v6

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x501f7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {p2, p1, v4, v5, v3}, LX/P3f;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :goto_0
    iput-boolean v3, p0, LX/8N7;->A00:Z

    iget-object v0, p0, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AK8;->A01()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v4}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/PCE;

    invoke-direct {v2}, LX/PCE;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, v2}, LX/8N7;->A00(Landroidx/fragment/app/Fragment;)LX/FDl;

    move-result-object v1

    const v0, 0x7f132222

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_0
.end method

.method public final A09(Landroid/content/Context;LX/hbV;Lcom/instagram/model/reels/ReelItem;LX/pyh;LX/Zro;Ljava/util/ArrayList;)V
    .locals 13

    const/4 v4, 0x1

    iget-object v2, p0, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v2}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v0, p0, LX/8N7;->A03:LX/Nfa;

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v4, v1, LX/FDl;->A1Y:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v8, p3

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    iget-object v0, v7, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A07:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_8

    const/4 v0, 0x4

    if-eq v9, v0, :cond_b

    const/16 v0, 0xb

    if-eq v9, v0, :cond_6

    const/16 v0, 0x13

    if-eq v9, v0, :cond_2

    const/16 v0, 0x1d

    if-ne v9, v0, :cond_0

    iget-object v9, v7, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    if-nez v9, :cond_1

    iget-object v8, v7, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A06:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    :try_start_0
    sget-object v1, LX/42m;->A00:LX/42m;

    invoke-static {v2, v8}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/WearablesAppAttribution;

    iput-object v9, v7, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    :cond_1
    if-eqz v9, :cond_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v11, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A06:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-interface {v9}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->BQb()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->BQY()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->BQQ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/instagram/ui/bottomsheet/mixed/model/WearablesMixedAttributionModel;

    invoke-direct {v10, v0, v11, v8, v7}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0823f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v9, v7, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v9, :cond_3

    iget-object v8, v7, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    :try_start_1
    sget-object v1, LX/1yI;->A00:LX/1yI;

    invoke-static {v2, v8}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iput-object v9, v7, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_3
    if-eqz v9, :cond_10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    if-nez v8, :cond_4

    move-object v8, v0

    :cond_4
    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bw0()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v0

    :cond_5
    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A05:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    new-instance v10, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;

    invoke-direct {v10, v1, v0, v8, v7}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0825d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v9, v7, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    if-eqz v9, :cond_11

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A04:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    new-instance v10, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    invoke-direct {v10, v1, v0, v8, v7}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0805e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput-object v9, v10, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v9, v7, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:LX/JiO;

    if-eqz v9, :cond_0

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x4b6509fd

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v10, v9, LX/3h2;->A01:LX/a0P;

    const v9, -0x40e9f7fb

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/B1x;->A00:LX/ElC;

    invoke-static {v8, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_a
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A02:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f130bc3

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f130bc2

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    invoke-direct {v10, v1, v9, v8, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v10, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;->A00:Ljava/lang/Integer;

    const v0, 0x7f082791

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v7, v10, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    iput-object v0, v10, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :pswitch_0
    const v0, 0x7f082ed7

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v7, v10, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    :goto_2
    iput-object v0, v10, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    iget-object v7, v7, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:LX/41b;

    if-eqz v7, :cond_13

    sget-object v11, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    sget-object v0, LX/41b;->A05:LX/41b;

    if-eq v7, v0, :cond_e

    sget-object v0, LX/41b;->A06:LX/41b;

    if-eq v7, v0, :cond_e

    invoke-virtual {v7, p1}, LX/41b;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f1300c5

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;

    invoke-direct {v10, v1, v11, v9, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/41b;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/80t;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_d
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f130a28

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :pswitch_2
    const v0, 0x7f082347

    goto :goto_1

    :pswitch_3
    const v0, 0x7f082910

    goto :goto_1

    :pswitch_4
    const v0, 0x7f0826a0

    goto :goto_1

    :pswitch_5
    const v0, 0x7f0825c4

    goto :goto_1

    :pswitch_6
    const v0, 0x7f080329

    goto :goto_1

    :pswitch_7
    const v0, 0x7f081df5

    goto :goto_1

    :catch_0
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, p0, LX/CBz;->A00:LX/APG;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/APG;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_5
    iget-object v6, p0, LX/CBz;->A00:LX/APG;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/B1x;->A00:LX/ElC;

    invoke-static {v8, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_17
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mixed_attribution_data"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_self_story"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/bKq;

    invoke-direct {v0}, LX/bKq;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v0, LX/bKq;->A01:LX/Dgs;

    iput-object v6, v0, LX/bKq;->A04:LX/APG;

    iput-object p2, v0, LX/bKq;->A00:LX/hbV;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/bKq;->A02:LX/pyh;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/bKq;->A03:LX/Zro;

    invoke-virtual {v3, p1, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iput-boolean v4, p0, LX/8N7;->A00:Z

    iget-object v0, p0, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/AK8;->A01()V

    return-void

    :cond_18
    move-object v7, v1

    goto :goto_5

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A(Landroid/content/Context;LX/41b;)V
    .locals 5

    iget-object v0, p0, LX/CBz;->A00:LX/APG;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/APG;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    const v0, 0x5033b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/HO4;

    invoke-direct {v3}, LX/4Ka;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reel_capture_type"

    iget-object v0, p2, LX/41b;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v3}, LX/8N7;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V
    .locals 9

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2u()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->BQb()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->BQY()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->BQQ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->BQP()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->BQO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/DdF;

    invoke-direct {v2}, LX/4Ka;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_attribution_title"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_attribution_subtitle"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_attribution_icon_url"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_attribution_cta_text"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_attribution_cta_action_url"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v2}, LX/8N7;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/content/Context;LX/8zp;Ljava/lang/String;)V
    .locals 9

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0I()LX/9bU;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/CBz;->A00:LX/APG;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/APG;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :cond_0
    :goto_0
    const-string v2, "ShoppingMoreProductsFragment"

    if-eqz v8, :cond_5

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "ad ID is null"

    :cond_1
    iget-object v0, p0, LX/CBz;->A00:LX/APG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/APG;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ad ID is: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Media ID is: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Module name is: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0I()LX/9bU;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/JtS;

    invoke-direct {v3}, LX/Q84;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_caption_text"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v3, LX/JtS;->A03:Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/FDl;

    invoke-direct {v2, v7}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/FDl;->A1a:Z

    iput-boolean v5, v2, LX/FDl;->A1B:Z

    new-instance v0, LX/KrT;

    invoke-direct {v0, v3, v5}, LX/KrT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0U:LX/Njp;

    const/4 v1, 0x4

    new-instance v0, LX/Slv;

    invoke-direct {v0, p0, v1}, LX/Slv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/ZNY;

    invoke-direct {v0, v1, v4, p2, p0}, LX/ZNY;-><init>(LX/Dgs;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/8N7;)V

    iput-object v0, v3, LX/JtS;->A04:LX/ZNY;

    invoke-virtual {v1, p1, v3}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v0, p0, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/AK8;->A01()V

    return-void

    :cond_5
    const-string v0, "item.getStoryAdCaption() is null but cannot get ad id because we cannot access media"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v8

    goto/16 :goto_0

    :cond_7
    const-string v1, "Caption text shouldn\'t be null or empty"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Caption model shouldn\'t be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final A0D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/CBz;->A00:LX/APG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/APG;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/N4C;

    invoke-direct {v2}, LX/N4C;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v2}, LX/8N7;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final A0E(Landroidx/fragment/app/FragmentActivity;LX/TV2;LX/8zp;LX/Zro;Ljava/lang/String;Z)V
    .locals 16

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, LX/CBz;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v4, LX/CBz;->A00:LX/APG;

    if-eqz v6, :cond_1

    const v1, 0x31b33518

    const-string v0, "ig4a-instagram-schema"

    move-object/from16 v9, p2

    invoke-virtual {v9, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    const v0, -0x4b6509fd

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v10}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v0

    new-instance v1, LX/B9N;

    invoke-direct {v1, v0}, LX/B9N;-><init>(LX/5kI;)V

    invoke-static {v10}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    new-instance v8, LX/B9M;

    invoke-direct {v8, v1, v0, v10}, LX/B9M;-><init>(LX/B9N;Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V

    const v1, -0xe02c428

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/B9M;->A01:Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v9}, LX/B9M;->A01(Lcom/instagram/avatars/store/AvatarStore;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x21efe4b5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JyP;->A04:LX/JyP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    instance-of v0, v0, LX/B6z;

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/B9M;->A00(LX/B9M;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/B9M;->A00:LX/B9N;

    iget-object v0, v0, LX/B9N;->A00:LX/5kI;

    iget-object v1, v0, LX/5kI;->A00:LX/Kmf;

    const-string v0, "key_has_seen_avatar_convergence_stories_mimicry_upsell"

    invoke-interface {v1, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "ig_stories_consumption"

    const-string v0, "mux_mimicry_bottom_sheet"

    invoke-static {v1, v0}, LX/M6o;->A00(Ljava/lang/String;Ljava/lang/String;)LX/M6o;

    move-result-object v5

    :goto_0
    check-cast v5, LX/4Ka;

    invoke-direct {v4, v5}, LX/8N7;->A00(Landroidx/fragment/app/Fragment;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    instance-of v0, v5, LX/M6o;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/M6o;

    iput-object v1, v0, LX/M6o;->A00:LX/Dgs;

    :goto_1
    invoke-virtual {v1, v3, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iput-boolean v2, v4, LX/8N7;->A00:Z

    iget-object v0, v4, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AK8;->A01()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    check-cast v0, LX/M6Z;

    iput-object v1, v0, LX/M6Z;->A04:LX/Dgs;

    goto :goto_1

    :cond_3
    const v0, 0x56357cd3

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v6, LX/APG;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v4, LX/CBz;->A00:LX/APG;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v0, 0x47c9b822

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-static/range {v7 .. v15}, LX/M6Z;->A00(LX/Zro;LX/APG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/M6Z;

    move-result-object v5

    goto :goto_0
.end method

.method public final A0F(Landroidx/fragment/app/FragmentActivity;LX/8zp;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, LX/CBz;->A0K(Lcom/instagram/reels/interactive/Interactive;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0xf

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    if-eq v5, v0, :cond_8

    const/16 v0, 0x13

    if-eq v5, v0, :cond_6

    const/16 v0, 0x17

    if-eq v5, v0, :cond_9

    const/16 v0, 0x19

    if-eq v5, v0, :cond_2

    const/16 v0, 0x28

    if-ne v5, v0, :cond_c

    iget-object v0, v2, LX/CBz;->A00:LX/APG;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/APG;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_c

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Cid()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v8, v2, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9, v7}, LX/Tdr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DefaultReelViewerBottomSheetManager"

    new-instance v5, LX/C1K;

    invoke-direct {v5, v3, v8, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v7, 0x7f1373b7

    const/4 v6, 0x1

    sget-object v0, LX/B2Z;->A00:LX/ElD;

    invoke-static {v8, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    const v1, 0x7f1373b8

    const/16 v7, 0x10

    new-instance v0, LX/QEd;

    invoke-direct {v0, v7, v3, v2, v4}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v1, -0x5eaa04bd

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1ca5ed46

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1373bf

    if-eqz v0, :cond_0

    const v1, 0x7f1373be

    :cond_0
    new-instance v0, LX/TnC;

    invoke-direct {v0, v7, v3, v9, v2}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Rzw;

    invoke-direct {v0, v2, v6}, LX/Rzw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/C1K;->A04:LX/Wdt;

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v5}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v3}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-static {v3, v4, v2}, LX/8N7;->A02(Landroidx/fragment/app/FragmentActivity;LX/8zp;LX/8N7;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KeQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    sget-object v0, LX/85f;->A5t:LX/85f;

    iget-object v5, v2, LX/CBz;->A00:LX/APG;

    if-eqz v5, :cond_c

    iget-object v11, v5, LX/APG;->A01:LX/Ifn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v4, LX/8zp;->A0Y:LX/3yv;

    iget v2, v4, LX/8zp;->A01:I

    iget v0, v4, LX/8zp;->A0W:I

    new-instance v10, LX/5WU;

    move-object v12, v10

    move-object v13, v8

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v9}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    iget-object v0, v5, LX/APG;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v24

    iget v0, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v0, v1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget v0, v1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget v0, v1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v12, v7

    move-object/from16 v19, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    invoke-static/range {v7 .. v26}, LX/3wK;->A09(LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v6, v2, LX/CBz;->A00:LX/APG;

    if-eqz v6, :cond_c

    iget-object v7, v4, LX/8zp;->A0Y:LX/3yv;

    iget-object v5, v2, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, v4, LX/8zp;->A01:I

    invoke-virtual {v7, v5, v0}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    const-string v5, "_"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v5}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :goto_0
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v9, v0, v7

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    iget-object v0, v6, LX/APG;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/HfI;

    invoke-direct {v10}, LX/HfI;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_user_id"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_display_type"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_source_media_id"

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/PBv;

    invoke-direct {v0, v4, v1, v2}, LX/PBv;-><init>(LX/8zp;Lcom/instagram/reels/interactive/Interactive;LX/8N7;)V

    iput-object v0, v10, LX/HfI;->A04:LX/PBv;

    goto/16 :goto_1

    :cond_4
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v8, v2, LX/CBz;->A00:LX/APG;

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v8, LX/APG;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/HcI;

    invoke-direct {v10}, LX/HcI;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_venue"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/PBu;

    invoke-direct {v0, v4, v1, v8}, LX/PBu;-><init>(LX/8zp;Lcom/instagram/reels/interactive/Interactive;LX/APG;)V

    iput-object v0, v10, LX/HcI;->A02:LX/PBu;

    goto :goto_1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v8, v2, LX/CBz;->A00:LX/APG;

    if-eqz v8, :cond_c

    iget-object v7, v1, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v7, :cond_b

    iget-object v0, v8, LX/APG;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/HdE;

    invoke-direct {v10}, LX/HdE;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_hashtag"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/PBs;

    invoke-direct {v0, v4, v1, v8}, LX/PBs;-><init>(LX/8zp;Lcom/instagram/reels/interactive/Interactive;LX/APG;)V

    iput-object v0, v10, LX/HdE;->A03:LX/PBs;

    goto :goto_1

    :cond_9
    iget-object v7, v2, LX/CBz;->A00:LX/APG;

    if-eqz v7, :cond_c

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_c

    iget-object v6, v1, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v5, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/APG;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/HeG;

    invoke-direct {v10}, LX/HeG;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_media_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Ov9;

    invoke-direct {v0, v7}, LX/Ov9;-><init>(LX/APG;)V

    iput-object v0, v10, LX/HeG;->A01:LX/Ov9;

    :goto_1
    invoke-direct {v2, v3, v10}, LX/8N7;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void

    :cond_d
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G()Z
    .locals 1

    iget-boolean v0, p0, LX/8N7;->A00:Z

    return v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0I(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/16z;

    iget-boolean v0, v2, LX/16z;->A15:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/16z;->A0y:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0J(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/16z;->A0y:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/16z;->A0w:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/16z;->A13:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(Lcom/instagram/reels/interactive/Interactive;)Z
    .locals 6

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    const/16 v0, 0x28

    if-ne v1, v0, :cond_6

    iget-object v2, p1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v2, :cond_3

    const v1, 0x48fddd9f

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6234fb9

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JlQ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :goto_1
    sget-object v0, LX/8b6;->A0V:LX/8b6;

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "mention_professional_username"

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mention_diversity_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :cond_6
    return v5
.end method
