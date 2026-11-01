.class public final LX/BpJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BpJ;->A00:LX/BoW;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/BpJ;->A00:LX/BoW;

    iget-object v0, v2, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0}, LX/Fg7;->A05()V

    iget-object v0, v2, LX/BoW;->A0g:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A1j:LX/35o;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/35o;->A00:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v2

    const-string v1, "init_show_gallery"

    iget-object v0, v2, LX/Eny;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uo2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Uo2;->A00(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/Yfa;->A00:LX/Yfa;

    invoke-virtual {v2, v0}, LX/Eny;->A0Q(LX/PaX;)V

    return-void
.end method

.method private final A01()Z
    .locals 2

    iget-object v0, p0, LX/BpJ;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A0x:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v0, v0, LX/Boq;->A01:LX/Bos;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Eh6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Eh6;

    iget-object v1, v1, LX/Eh6;->A02:LX/PaY;

    sget-object v0, LX/75r;->A00:LX/75r;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 15

    const-string v1, "CameraSetupDelegateImpl"

    const-string v0, "#setupCamera"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8bz;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/BpJ;->A00:LX/BoW;

    iget-object v8, v2, LX/BoW;->A1p:LX/ElX;

    iget-object v7, v2, LX/BoW;->A01:LX/6fd;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/ElX;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v6, LX/KCh;

    invoke-direct {v6, v0, v8, v7}, LX/KCh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, LX/ElX;->A09:Landroid/graphics/RectF;

    if-eqz v5, :cond_1d

    iget-object v1, v8, LX/ElX;->A0C:LX/4Ka;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-boolean v0, v8, LX/ElX;->A01:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/ElX;->A01:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const v0, 0xd280d0a

    invoke-static {v4, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    new-instance v3, LX/aAI;

    invoke-direct {v3, v5, v4, v6, v8}, LX/aAI;-><init>(Landroid/graphics/RectF;Landroid/view/View;LX/EVm;LX/ElX;)V

    iget-wide v0, v8, LX/ElX;->A07:J

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v8, LX/ElX;->A0E:LX/Ei5;

    invoke-virtual {v0, v7}, LX/Ei5;->A0C(LX/6fd;)V

    :cond_0
    :goto_0
    iget-object v3, v2, LX/BoW;->A0x:LX/Psl;

    move-object v11, v3

    check-cast v11, LX/Boq;

    iget-object v1, v11, LX/Boq;->A00:LX/Bos;

    new-instance v0, LX/EEx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Psl;->EPn()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    invoke-virtual {v0}, LX/Ei5;->A09()V

    iget-object v3, v2, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v3}, LX/Elg;->A00()LX/Eny;

    move-result-object v6

    iget-object v1, v2, LX/BoW;->A0g:LX/Bo8;

    iget-object v0, v1, LX/Bo8;->A1k:LX/DXg;

    const/4 v8, 0x0

    if-eqz v0, :cond_1c

    iget-object v5, v0, LX/DXg;->A03:LX/UkO;

    iget-object v0, v5, LX/UkO;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PaV;

    iget-object v5, v5, LX/UkO;->A01:LX/snm;

    sget-object v0, LX/Fga;->A00:LX/Fga;

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v6, LX/Eny;->A0j:LX/EoJ;

    iget-object v5, v7, LX/EoJ;->A00:LX/PaV;

    sget-object v9, LX/Fga;->A00:LX/Fga;

    iput-object v9, v7, LX/EoJ;->A00:LX/PaV;

    instance-of v0, v12, LX/62t;

    if-eqz v0, :cond_2

    check-cast v12, LX/62t;

    iget-object v6, v12, LX/62t;->A01:Ljava/util/List;

    const-string/jumbo v4, "visibility_pull"

    iget-object v3, v12, LX/62t;->A00:LX/N5o;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/EoJ;->A07:LX/Fg7;

    invoke-virtual {v0, v4}, LX/Fg7;->A0P(Ljava/lang/String;)V

    iput-object v9, v7, LX/EoJ;->A00:LX/PaV;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v3, v0, v7, v6}, LX/EoJ;->A02(LX/N5o;LX/K9h;LX/EoJ;Ljava/util/List;)V

    :goto_3
    iget-object v5, v2, LX/BoW;->A10:LX/Pvz;

    if-eqz v5, :cond_1

    iget-object v4, v2, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x3e

    new-instance v0, LX/Js1;

    invoke-direct {v0, p0, v3}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-interface {v5, v0}, LX/Pvz;->GTj(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    :cond_1
    iget-object v0, v1, LX/Bo8;->A13:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/BoW;->A24:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0}, LX/Pwz;->GTk()V

    goto/16 :goto_8

    :cond_2
    instance-of v0, v12, LX/62q;

    if-eqz v0, :cond_3

    check-cast v12, LX/62q;

    invoke-virtual {v6, v12}, LX/Eny;->A0P(LX/62q;)V

    goto :goto_3

    :cond_3
    instance-of v0, v12, LX/62s;

    if-eqz v0, :cond_4

    check-cast v12, LX/62s;

    invoke-virtual {v6, v12}, LX/Eny;->A0M(LX/62s;)V

    goto :goto_3

    :cond_4
    instance-of v0, v12, LX/62p;

    if-eqz v0, :cond_5

    check-cast v12, LX/62p;

    invoke-virtual {v6, v12}, LX/Eny;->A0O(LX/62p;)V

    goto :goto_3

    :cond_5
    instance-of v0, v12, LX/62o;

    if-eqz v0, :cond_6

    check-cast v12, LX/62o;

    invoke-virtual {v6, v12}, LX/Eny;->A0N(LX/62o;)V

    goto :goto_3

    :cond_6
    instance-of v0, v12, LX/62u;

    if-nez v0, :cond_9

    instance-of v0, v5, LX/62u;

    if-eqz v0, :cond_a

    check-cast v5, LX/62u;

    :goto_4
    iget-boolean v0, v5, LX/62u;->A00:Z

    if-eqz v0, :cond_7

    sget-object v5, LX/EX3;->A00:LX/EX3;

    :goto_5
    iget-object v4, v11, LX/Boq;->A01:LX/Bos;

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Eh9;

    invoke-direct {v0, v5, v3, v8}, LX/Eh9;-><init>(LX/Jy6;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BoW;->A11:LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0, v5}, LX/F3M;->A12(LX/Jy6;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, v5, LX/62u;->A01:Z

    if-eqz v0, :cond_8

    sget-object v5, LX/KXl;->A00:LX/KXl;

    goto :goto_5

    :cond_8
    sget-object v5, LX/LsF;->A00:LX/LsF;

    goto :goto_5

    :cond_9
    move-object v5, v12

    check-cast v5, LX/62u;

    goto :goto_4

    :cond_a
    instance-of v0, v12, LX/62v;

    if-nez v0, :cond_b

    instance-of v0, v5, LX/62v;

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v2, LX/BoW;->A10:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->FNO()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/Eny;->A0j:LX/EoJ;

    invoke-virtual {v0, v3, v4}, LX/EoJ;->A08(Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, v5, LX/62t;

    if-eqz v0, :cond_d

    check-cast v5, LX/62t;

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v9, v7, LX/EoJ;->A00:LX/PaV;

    iget-object v3, v7, LX/EoJ;->A07:LX/Fg7;

    const-string v0, "delayed_import_started"

    invoke-virtual {v3, v0}, LX/Fg7;->A0P(Ljava/lang/String;)V

    iget-object v6, v5, LX/62t;->A01:Ljava/util/List;

    iget-object v3, v5, LX/62t;->A00:LX/N5o;

    goto/16 :goto_2

    :cond_d
    instance-of v0, v5, LX/62q;

    if-eqz v0, :cond_e

    check-cast v5, LX/62q;

    invoke-virtual {v6, v5}, LX/Eny;->A0P(LX/62q;)V

    goto/16 :goto_3

    :cond_e
    instance-of v0, v5, LX/62s;

    if-eqz v0, :cond_f

    check-cast v5, LX/62s;

    invoke-virtual {v6, v5}, LX/Eny;->A0M(LX/62s;)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, v5, LX/62p;

    if-eqz v0, :cond_10

    check-cast v5, LX/62p;

    invoke-virtual {v6, v5}, LX/Eny;->A0O(LX/62p;)V

    goto/16 :goto_3

    :cond_10
    instance-of v0, v5, LX/62o;

    if-eqz v0, :cond_11

    check-cast v5, LX/62o;

    invoke-virtual {v6, v5}, LX/Eny;->A0N(LX/62o;)V

    goto/16 :goto_3

    :cond_11
    iget-object v6, v2, LX/BoW;->A1V:LX/D6M;

    iget-object v0, v6, LX/D6M;->A0X:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "ARGS_CAMERA_TOOL_ID"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/3Sv;->A04(Ljava/lang/String;)LX/3Sv;

    move-result-object v5

    if-eqz v5, :cond_12

    sget-object v0, LX/3Sv;->A10:LX/3Sv;

    if-ne v5, v0, :cond_12

    invoke-direct {p0}, LX/BpJ;->A00()V

    :cond_12
    iget-object v7, v2, LX/BoW;->A10:LX/Pvz;

    if-eqz v7, :cond_15

    iget-object v5, v2, LX/BoW;->A12:LX/CU0;

    iget-object v0, v5, LX/CU0;->A0E:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/Bo8;->A0m:LX/L3S;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/L3S;->A0G:Z

    if-ne v0, v4, :cond_14

    invoke-virtual {v5}, LX/CU0;->A18()V

    :cond_13
    :goto_6
    invoke-virtual {v3}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/Eny;->A0j:LX/EoJ;

    invoke-virtual {v0, v3, v4}, LX/EoJ;->A08(Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_14
    iget-object v5, v5, LX/CU0;->A0L:LX/snm;

    sget-object v0, LX/Eri;->A03:LX/Eri;

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    iget-object v0, v2, LX/BoW;->A0X:LX/8d3;

    iget-object v5, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v9, v5, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v9, LX/JtE;

    iget-boolean v0, v1, LX/Bo8;->A3d:Z

    if-nez v0, :cond_19

    iget-object v8, v1, LX/Bo8;->A0U:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    if-eqz v8, :cond_16

    invoke-interface {v7}, LX/Pvz;->EOK()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-virtual {v3}, LX/Elg;->A00()LX/Eny;

    move-result-object v8

    iget-boolean v7, v0, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    invoke-virtual {v8, v9, v7, v0}, LX/Eny;->A0Z(LX/JtE;ZZ)Z

    move-result v0

    goto :goto_7

    :cond_16
    iget-object v8, v1, LX/Bo8;->A0T:LX/iA7;

    invoke-interface {v7}, LX/Pvz;->EOK()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v8, :cond_17

    invoke-interface {v8}, LX/iA7;->DSb()LX/JtE;

    move-result-object v0

    if-eq v0, v9, :cond_17

    invoke-virtual {v3}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v10}, LX/Eny;->A0Z(LX/JtE;ZZ)Z

    move-result v0

    goto :goto_7

    :cond_17
    iget-object v0, v2, LX/BoW;->A0I:LX/4Ka;

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v9, v2, LX/BoW;->A01:LX/6fd;

    iget-object v11, v5, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v11, LX/JtE;

    iget-object v10, v2, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/Pvz;->E6Q()Z

    move-result v13

    invoke-interface {v7}, LX/Pvz;->EOK()Z

    move-result v14

    iget-object v12, v1, LX/Bo8;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static/range {v8 .. v14}, LX/Fg9;->A00(Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_19

    iget-object v0, v1, LX/Bo8;->A0m:LX/L3S;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/L3S;->A0G:Z

    if-ne v0, v4, :cond_18

    invoke-direct {p0}, LX/BpJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_18
    invoke-direct {p0}, LX/BpJ;->A00()V

    goto :goto_6

    :cond_19
    iget-boolean v0, v2, LX/BoW;->A07:Z

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    instance-of v0, v0, LX/Fe7;

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v5

    iget-object v0, v2, LX/BoW;->A01:LX/6fd;

    invoke-virtual {v5, v0}, LX/F7u;->A03(LX/6fd;)V

    :cond_1a
    sget-object v5, LX/6fd;->A1o:LX/6fd;

    iget-object v0, v2, LX/BoW;->A01:LX/6fd;

    if-eq v5, v0, :cond_1b

    iget-object v0, v2, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0}, LX/Fg7;->A07()V

    :cond_1b
    invoke-virtual {v6}, LX/D6M;->onResume()V

    goto/16 :goto_6

    :cond_1c
    move-object v12, v8

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v6}, LX/KCh;->FKZ()V

    goto/16 :goto_0

    :cond_1e
    invoke-interface {v3}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/Eny;->A0j:LX/EoJ;

    invoke-virtual {v0, v1, v4}, LX/EoJ;->A08(Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/BoW;->A1Y:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-ne v1, v0, :cond_1f

    iget-object v0, v2, LX/BoW;->A1N:LX/Dj4;

    invoke-virtual {v0}, LX/Dj4;->onResume()V

    goto :goto_8

    :cond_1f
    sget-object v0, LX/Bor;->A16:LX/Bor;

    invoke-interface {v3, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/Bor;->A0B:LX/Bor;

    invoke-interface {v3, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v2, LX/BoW;->A1R:LX/Dm5;

    invoke-virtual {v0}, LX/Dm5;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_20
    :goto_8
    invoke-static {}, LX/8bz;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8bz;->A00()V

    throw v0
.end method
