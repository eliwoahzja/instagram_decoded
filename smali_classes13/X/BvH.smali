.class public final LX/BvH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BvH;->$t:I

    iput-object p2, p0, LX/BvH;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BvH;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/BvH;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/BvH;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/BvH;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v3, v0, LX/BvH;->$t:I

    if-eqz v3, :cond_11

    const/4 v1, 0x1

    if-eq v3, v1, :cond_10

    const/4 v1, 0x2

    if-eq v3, v1, :cond_f

    const/4 v1, 0x3

    if-eq v3, v1, :cond_e

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, v0, LX/BvH;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    if-eq v3, v2, :cond_0

    iget-object v4, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BvH;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/BvH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Zu;

    iget-object v1, v0, LX/BvH;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Nm;

    iget-object v0, v0, LX/BvH;->A01:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/RKl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/RKl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, LX/RKl;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v8, LX/RKl;->A02:LX/WA9;

    iput-object v1, v8, LX/RKl;->A03:LX/5Nm;

    iput-object v0, v8, LX/RKl;->A04:LX/rbx;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    iget-object v7, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/BvH;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Ka;

    iget-object v5, v0, LX/BvH;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Zu;

    iget-object v4, v0, LX/BvH;->A03:Ljava/lang/Object;

    check-cast v4, LX/5Nm;

    iget-object v3, v0, LX/BvH;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v2, LX/433;

    invoke-direct {v2, v3, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    new-instance v0, LX/R7S;

    invoke-direct {v0, v3, v1}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/YkZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/YkZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/YkZ;->A01:LX/4Ka;

    iput-object v5, v8, LX/YkZ;->A03:LX/WA9;

    iput-object v4, v8, LX/YkZ;->A04:LX/5Nm;

    iput-object v2, v8, LX/YkZ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v8, LX/YkZ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/YkZ;->A00:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget-object v1, v0, LX/BvH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    new-instance v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v6, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iget-object v3, v0, LX/BvH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v1, "custom_background_color_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    :cond_2
    iget-object v14, v0, LX/BvH;->A01:Ljava/lang/Object;

    check-cast v14, LX/Bo9;

    iget-object v2, v14, LX/Bo9;->A00:LX/Bo8;

    iput-object v6, v2, LX/Bo8;->A1K:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const v4, 0x30011

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39J;

    invoke-virtual {v1, v3}, LX/39J;->A00(Landroid/os/Bundle;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v1, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :cond_3
    :goto_1
    iput-object v5, v2, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v5, :cond_4

    const v4, -0x59ca5994

    const-string v1, "itas-android"

    invoke-virtual {v5, v1, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x5f0b09d4

    invoke-static {v4, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v4

    const v1, 0xdfdc0ef

    invoke-static {v4, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const v1, -0x18cae27f

    invoke-interface {v4, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v1, 0x40

    if-eq v4, v1, :cond_c

    const/16 v1, 0xcd

    if-eq v4, v1, :cond_b

    const/16 v1, 0xd0

    if-eq v4, v1, :cond_a

    const/16 v1, 0xd2

    if-eq v4, v1, :cond_9

    const/16 v1, 0x102

    if-eq v4, v1, :cond_8

    const/16 v1, 0x142

    if-eq v4, v1, :cond_7

    const/16 v1, 0x1e0

    if-ne v4, v1, :cond_4

    sget-object v1, LX/3Sv;->A18:LX/3Sv;

    :goto_2
    iput-object v1, v2, LX/Bo8;->A0N:LX/3Sv;

    :cond_4
    const-string v1, "prompt_sticker_story_template_discovery_surface"

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/Bo8;->A1p:Ljava/lang/Boolean;

    const-string v1, "prompt_sticker_drawable_config"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    iget-object v15, v0, LX/BvH;->A02:Ljava/lang/Object;

    check-cast v15, LX/36s;

    iget-object v2, v15, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0xb

    new-instance v13, LX/aXk;

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/aXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v2, v13}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_5
    iget-object v1, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, LX/Niy;

    invoke-direct {v1}, LX/Niy;-><init>()V

    iput-boolean v10, v1, LX/Niy;->A0R:Z

    new-instance v7, LX/Cur;

    invoke-direct {v7, v1}, LX/Cur;-><init>(LX/Niy;)V

    iget-object v1, v0, LX/BvH;->A02:Ljava/lang/Object;

    check-cast v1, LX/36s;

    iget-object v1, v1, LX/36s;->A02:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v9

    new-instance v5, LX/lEp;

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v5 .. v13}, LX/lEp;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/util/HashMap;IZZZZ)V

    iput-object v5, v2, LX/Bo8;->A0l:LX/lEp;

    :cond_6
    iget-object v1, v0, LX/BvH;->A02:Ljava/lang/Object;

    check-cast v1, LX/36s;

    iget-object v2, v1, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x24

    new-instance v13, LX/FXG;

    invoke-direct {v13, v0, v14, v1}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v1, LX/3Sv;->A0w:LX/3Sv;

    goto :goto_2

    :cond_8
    sget-object v1, LX/3Sv;->A0n:LX/3Sv;

    goto :goto_2

    :cond_9
    sget-object v1, LX/3Sv;->A0V:LX/3Sv;

    goto :goto_2

    :cond_a
    sget-object v1, LX/3Sv;->A0T:LX/3Sv;

    goto :goto_2

    :cond_b
    sget-object v1, LX/3Sv;->A0R:LX/3Sv;

    goto :goto_2

    :cond_c
    sget-object v1, LX/3Sv;->A0C:LX/3Sv;

    goto :goto_2

    :cond_d
    move-object v5, v8

    goto/16 :goto_1

    :cond_e
    iget-object v12, v0, LX/BvH;->A02:Ljava/lang/Object;

    check-cast v12, LX/Pqr;

    iget-object v1, v0, LX/BvH;->A00:Ljava/lang/Object;

    check-cast v1, LX/ByV;

    iget-object v11, v1, LX/ByV;->A02:LX/ByU;

    iget-object v13, v0, LX/BvH;->A03:Ljava/lang/Object;

    check-cast v13, LX/Bos;

    iget-object v10, v0, LX/BvH;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BvH;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, LX/Ejc;

    invoke-direct/range {v8 .. v13}, LX/Ejc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ByU;LX/Pqr;LX/Bos;)V

    return-object v8

    :cond_f
    iget-object v2, v0, LX/BvH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b02dd

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v8

    iget-object v2, v0, LX/BvH;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/BvH;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/BvH;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/BvH;->A03:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/JwG;

    invoke-direct/range {v0 .. v5}, LX/JwG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-object v8

    :cond_10
    iget-object v9, v0, LX/BvH;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v11, v0, LX/BvH;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/BvH;->A00:Ljava/lang/Object;

    check-cast v10, LX/9PW;

    iget-object v12, v0, LX/BvH;->A01:Ljava/lang/Object;

    check-cast v12, LX/PwA;

    iget-object v13, v0, LX/BvH;->A03:Ljava/lang/Object;

    check-cast v13, LX/BzK;

    new-instance v8, LX/77w;

    invoke-direct/range {v8 .. v13}, LX/77w;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/BzK;)V

    return-object v8

    :cond_11
    iget-object v9, v0, LX/BvH;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/BvH;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v12, v0, LX/BvH;->A00:Ljava/lang/Object;

    check-cast v12, LX/10h;

    iget-object v10, v0, LX/BvH;->A03:Ljava/lang/Object;

    check-cast v10, LX/hho;

    iget-object v11, v0, LX/BvH;->A02:Ljava/lang/Object;

    check-cast v11, LX/10l;

    new-instance v8, LX/10n;

    invoke-direct/range {v8 .. v13}, LX/10n;-><init>(Lcom/instagram/common/session/UserSession;LX/hho;LX/10l;LX/10h;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    return-object v8
.end method
