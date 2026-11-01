.class public final LX/ZcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfP;


# static fields
.field public static final A00:LX/ZcT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZcT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZcT;->A00:LX/ZcT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXG(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/hpm;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 25

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    move/from16 v3, p8

    invoke-interface {v6, v3}, LX/hpm;->EgT(Z)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065f00051e61L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/MiW;->A03:LX/MiW;

    invoke-static {v8, v0}, LX/WiJ;->A00(Lcom/instagram/common/session/UserSession;LX/MiW;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v12, p5

    if-eqz p8, :cond_0

    sget-object v0, LX/eIK;->A0D:LX/eIK;

    invoke-static {v7, v8, v0, v12}, LX/WKm;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eIK;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v10

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E(Lcom/instagram/user/model/User;)V

    if-eqz v1, :cond_1

    invoke-virtual {v10, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x58f

    new-instance v4, LX/C3W;

    move-object/from16 v1, p7

    invoke-direct {v4, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v3, 0x0

    iget-object v0, v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const v1, 0x104ed83a

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :goto_0
    sget-object v9, LX/eIK;->A0D:LX/eIK;

    if-eqz v2, :cond_3

    const v0, -0x3a66a69c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "Imagine"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    const v0, -0x3969d7cb

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v16

    const/4 v0, 0x7

    invoke-static {v0}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v17

    const/16 v0, 0xb

    new-instance v3, LX/CUX;

    invoke-direct {v3, v0}, LX/CUX;-><init>(I)V

    const/16 v0, 0xc

    new-instance v2, LX/CUX;

    invoke-direct {v2, v0}, LX/CUX;-><init>(I)V

    const/16 v1, 0xd

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    move-object v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v18, v4

    invoke-static/range {v7 .. v24}, LX/WKm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eIK;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Bv2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;ZZ)V

    return-void

    :cond_3
    move-object v13, v11

    if-nez v2, :cond_2

    move-object v14, v11

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    move-object/from16 v0, p6

    invoke-static {v7, v8, v6, v4, v0}, LX/VIm;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/hpm;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    return-void
.end method

.method public final HGX(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;ZZ)V
    .locals 13

    move-object v5, p1

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    move-object v7, p2

    invoke-static {p1, v8, v4}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    iget-object v3, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E(Lcom/instagram/user/model/User;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const-string v0, "prompt_sticker_model"

    invoke-static {v6, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-string v0, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "prompt_sticker_story_template_discovery_surface"

    move/from16 v1, p8

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    move/from16 v1, p9

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "custom_background_color_override"

    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    if-eqz p7, :cond_1

    const-string v0, "effect_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p6

    if-eqz p6, :cond_2

    sget-object v0, LX/Hl4;->A00:LX/Hl4;

    invoke-virtual {v0, v1}, LX/Hl4;->A01(LX/Cur;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_sticker_drawable_config"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Bae()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/instagram/api/schemas/HallpassDetailsDict;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcom/instagram/api/schemas/HallpassDetailsDict;->CFf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_NAME"

    invoke-interface/range {p3 .. p3}, Lcom/instagram/api/schemas/HallpassDetailsDict;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_IS_SCHOOL"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const v0, 0x2001a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KRY;

    if-nez p2, :cond_4

    sget-object v7, LX/6fd;->A9j:LX/6fd;

    :cond_4
    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v9, LX/3Su;->A00:LX/3Su;

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v12

    const/16 v0, 0xf1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v12}, LX/KRY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
