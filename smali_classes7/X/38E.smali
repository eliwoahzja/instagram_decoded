.class public final LX/38E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnx;


# instance fields
.field public final A00:LX/36t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/36t;->A02:LX/36t;

    iput-object v0, p0, LX/38E;->A00:LX/36t;

    return-void
.end method


# virtual methods
.method public final Acu(LX/Bo9;LX/36s;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/36s;->A00:Landroid/os/Bundle;

    const-string v0, "prompt_sticker_drawable_config"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x21

    new-instance v0, LX/872;

    invoke-direct {v0, p2, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eqz v6, :cond_6

    const/16 v1, 0x22

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p2, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v6, :cond_1

    sget-object v0, LX/81q;->A00:[LX/81s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/5DL;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/81s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/5DL;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/81s;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/41b;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v5

    :cond_0
    iget-object v1, p1, LX/Bo9;->A00:LX/Bo8;

    iput-object v5, v1, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v6}, LX/5DL;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/81s;

    move-result-object v0

    iput-object v0, v1, LX/Bo8;->A0d:LX/81s;

    :cond_1
    :goto_0
    const/16 v0, 0x16

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v0}, LX/NkU;->A00(Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v1, LX/3Su;->A00:LX/3Su;

    new-array v0, v4, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    iput-boolean v3, v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    iget-object v0, p1, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_2
    const-string v0, "creation_flow_force_disable_video"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Fe7;->A00:LX/Fe7;

    new-array v0, v4, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    iput-boolean v3, v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    iget-object v0, p1, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p2, LX/36s;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/5DL;->A07(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v5, LX/Bo8;->A20:Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CuM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Bo8;->A2C:Ljava/lang/String;

    sget-object v0, LX/BoS;->A0F:LX/BoS;

    iput-object v0, v5, LX/Bo8;->A0G:LX/BoS;

    invoke-static {v6}, LX/5DL;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/39C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/Bo8;->A1s:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v5

    :cond_7
    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-ne v5, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A03:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    goto :goto_1
.end method

.method public final Cub()LX/36t;
    .locals 1

    iget-object v0, p0, LX/38E;->A00:LX/36t;

    return-object v0
.end method

.method public final EBz(LX/36s;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
