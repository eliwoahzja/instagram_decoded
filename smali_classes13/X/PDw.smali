.class public final LX/PDw;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/Wdk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreationGenAIAttributionBottomSheetFragment"


# instance fields
.field public A00:LX/II9;

.field public A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

.field public A02:LX/hpm;

.field public A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/1nk;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v3, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v1, LX/M9R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/M9R;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/M9R;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/M9R;->A06:Z

    iput-object v3, v1, LX/M9R;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/M9R;->A05:Ljava/util/List;

    iput v0, v1, LX/M9R;->A00:I

    iput-object v3, v1, LX/M9R;->A04:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/PDw;->A07:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/PDw;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/PDw;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13202e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811383000165efL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135082

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810922000432fbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    return-object v4

    :pswitch_3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :pswitch_4
    return-object v3

    :cond_1
    invoke-static {p0, p2}, LX/PDw;->A04(LX/PDw;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :pswitch_5
    invoke-static {p0, p2}, LX/PDw;->A04(LX/PDw;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :pswitch_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(LX/PDw;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130627

    goto :goto_0

    :pswitch_1
    const-string v0, ""

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1306b9

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130696

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130630

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135084

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13062b

    iget-object v0, p0, LX/PDw;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "displayName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1305f4

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134367

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13435f

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13064b

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ea003b305eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13068f

    if-eqz v2, :cond_1

    const v0, 0x7f130690

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Landroid/app/Activity;Landroid/os/Bundle;LX/Q84;)V
    .locals 3

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_story_destination_only"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PsE;

    invoke-virtual {p2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2, p0, p1, v1, v0}, LX/PsE;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A03(LX/PDw;Ljava/lang/Integer;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v3

    const-wide v1, 0x8110c2000e59b5L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v3, "params"

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v1, v0, LX/PDw;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M9R;

    iget-object v2, v1, LX/M9R;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/PDw;->A06:LX/1nk;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A0B:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/4zh;->A6J:LX/4zh;

    invoke-static {v3, v1}, LX/AxE;->A1G(Landroid/os/BaseBundle;Ljava/lang/Object;)V

    sget-object v2, LX/6fd;->ABj:LX/6fd;

    const-string v1, "camera_entry_point"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "camera_hide_destination_picker"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v3

    const-wide v1, 0x8108ea0016303fL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f13202a

    invoke-static {v4, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f13202d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_2
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A0C:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/4zh;->A0d:LX/4zh;

    invoke-static {v3, v1}, LX/AxE;->A1G(Landroid/os/BaseBundle;Ljava/lang/Object;)V

    sget-object v2, LX/6fd;->A0i:LX/6fd;

    const-string v1, "camera_entry_point"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v4, v3, v0}, LX/PDw;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/Q84;)V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A08:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/4zh;->A72:LX/4zh;

    invoke-static {v4, v1}, LX/AxE;->A1G(Landroid/os/BaseBundle;Ljava/lang/Object;)V

    sget-object v2, LX/6fd;->A0f:LX/6fd;

    const-string v1, "camera_entry_point"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, LX/PDw;->A00:LX/II9;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x696cd2f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "gen_ai_tool_info_prompt"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4BF;->A09:LX/4BF;

    iget-object v2, v1, LX/4BF;->A00:Ljava/lang/String;

    const-string v1, "mimicry_element_type"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "arg_gen_ai_tool_info"

    const-class v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static {v3, v1, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v2, :cond_3

    const-string v1, "gen_ai_tool_info_dict"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    invoke-static {v5, v4, v0}, LX/PDw;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/Q84;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_5

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    if-eqz v5, :cond_e

    const v1, 0x2019d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xx;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v6, v0, LX/PDw;->A04:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/5Xx;->A07(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A07:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/4zh;->A0T:LX/4zh;

    invoke-static {v3, v1}, LX/AxE;->A1G(Landroid/os/BaseBundle;Ljava/lang/Object;)V

    sget-object v2, LX/6fd;->A0e:LX/6fd;

    const-string v1, "camera_entry_point"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_6

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    const-string v1, "gen_ai_tool_info_prompt"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v3, v0}, LX/PDw;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/Q84;)V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v3, LX/WiJ;->A00:LX/WiJ;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/MiW;->A03:LX/MiW;

    invoke-virtual {v3, v2, v1}, LX/WiJ;->A01(Lcom/instagram/common/session/UserSession;LX/MiW;)Z

    move-result v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-nez v1, :cond_8

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_7

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/PDw;->A02:LX/hpm;

    invoke-static {v4, v2, v0, v1}, LX/VIm;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/hpm;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v1, LX/eIK;->A0D:LX/eIK;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v0}, LX/WKm;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eIK;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    sget-object v3, LX/WiJ;->A00:LX/WiJ;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/MiW;->A02:LX/MiW;

    invoke-virtual {v3, v2, v1}, LX/WiJ;->A01(Lcom/instagram/common/session/UserSession;LX/MiW;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_9

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/PDw;->A02:LX/hpm;

    invoke-static {v3, v2, v0, v1}, LX/VIm;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/hpm;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v1, LX/3Sv;->A0V:LX/3Sv;

    sget-object v5, LX/6fd;->A7k:LX/6fd;

    invoke-static {v0}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v3

    sget-object v7, LX/42Z;->A0L:LX/42Z;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/16 p0, 0x0

    const/4 v13, -0x1

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move/from16 v14, p0

    invoke-virtual/range {v3 .. v14}, LX/6dn;->A0S(LX/6mk;LX/6fd;LX/Fj9;LX/42Z;LX/PwA;Lcom/instagram/model/direct/DirectThreadKey;LX/1So;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v3, LX/eIK;->A0D:LX/eIK;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v10

    const/4 v0, 0x7

    invoke-static {v0}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v11

    const/16 v0, 0x250

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    const/16 v0, 0xb

    new-instance v13, LX/CUX;

    invoke-direct {v13, v0}, LX/CUX;-><init>(I)V

    const/16 v0, 0xc

    new-instance v14, LX/CUX;

    invoke-direct {v14, v0}, LX/CUX;-><init>(I)V

    const/16 v0, 0xd

    new-instance v15, LX/CUX;

    invoke-direct {v15, v0}, LX/CUX;-><init>(I)V

    move-object v5, v4

    move-object v7, v4

    move/from16 p1, p0

    invoke-static/range {v1 .. v18}, LX/WKm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eIK;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Bv2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;ZZ)V

    return-void

    :pswitch_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, LX/6fd;->A87:LX/6fd;

    const-string v1, "camera_entry_point"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/4zh;->A3f:LX/4zh;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "gen_ai_tool_info_tool_type"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A09:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    const/4 v3, 0x0

    if-nez v1, :cond_b

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x2806b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    invoke-virtual {v1, v3, v2, v3}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v2, v1, v3}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)V

    const/16 v1, 0x132

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    invoke-static {v5, v4, v0}, LX/PDw;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/Q84;)V

    return-void

    :pswitch_9
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_d

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v9, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/PDw;->A02:LX/hpm;

    sget-object v3, LX/6fd;->A0Z:LX/6fd;

    const/4 v1, 0x0

    new-instance v11, LX/VcA;

    invoke-direct {v11, v0, v1}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    sget-object v5, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A02:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v2 .. v11}, LX/SDj;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/hpm;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public static final A04(LX/PDw;Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810fac00005409L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9H2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8108ea00263049L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D7F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/PDw;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "creation_gen_ai_attribution_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x1b54b9a7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x131

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    iput-object v0, p0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Vcc;

    invoke-direct {v0, p0, v1}, LX/Vcc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v0, p0, LX/PDw;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_gen_ai_tool_info"

    const-class v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ey;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v1, 0x273053

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/II9;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iput-object v0, p0, LX/PDw;->A00:LX/II9;

    iget-object v2, p0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v2, :cond_1

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v2, v2, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/26R;

    invoke-direct {v0, p0, v2, v3, v1}, LX/26R;-><init>(LX/PDw;Ljava/lang/String;LX/HAU;I)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v0}, LX/3id;-><init>(LX/snk;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/DUC;

    invoke-direct {v0, p0, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v2, LX/31Q;

    invoke-direct {v2, v0}, LX/31Q;-><init>(I)V

    const/16 v0, 0x11

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v5}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_2
    iget-object v0, p0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v0, :cond_3

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "shat"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    new-instance v0, LX/26R;

    invoke-direct {v0, p0, v2, v3, v1}, LX/26R;-><init>(LX/PDw;Ljava/lang/String;LX/HAU;I)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v0}, LX/3id;-><init>(LX/snk;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/DUC;

    invoke-direct {v0, p0, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/31Q;

    invoke-direct {v2, v0}, LX/31Q;-><init>(I)V

    const/16 v0, 0x11

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_4
    const v0, -0x2574b39d

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2e3a0aef

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x600c10f4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/ahm;

    invoke-direct {v1, p0, v0}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f050b52

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4507d236

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xa360bcb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PDw;->A02:LX/hpm;

    const v0, -0x1a8ed761

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
