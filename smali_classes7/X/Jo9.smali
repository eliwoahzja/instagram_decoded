.class public final LX/Jo9;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Jo9;->$t:I

    iput-object p2, p0, LX/Jo9;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Jo9;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Jo9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Jo9;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LX/Jo9;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ekc;

    iget-object v3, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    iget-object v2, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v1, LX/Psl;

    new-instance v0, LX/Ekd;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Ekd;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Psl;LX/Ekc;)V

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v1, LX/Jz5;

    iget-object v2, v1, LX/Jz5;->A0B:LX/Pnj;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Pnj;->ChN()LX/DXE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v13, v2, LX/DXE;->A00:LX/6fd;

    if-nez v13, :cond_1

    :cond_0
    sget-object v13, LX/6fd;->ADL:LX/6fd;

    :cond_1
    sget-object v2, LX/6fd;->A1o:LX/6fd;

    const/4 v4, 0x1

    if-eq v13, v2, :cond_2

    invoke-static {v13}, LX/Ffh;->A03(LX/6fd;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    sget-object v2, LX/6fd;->ACe:LX/6fd;

    if-eq v13, v2, :cond_4

    sget-object v2, LX/6fd;->ACc:LX/6fd;

    if-ne v13, v2, :cond_5

    sget-object v2, LX/9F0;->A0A:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v3, v1, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81051600021701L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v9, 0x1

    :goto_0
    iget-object v7, v1, LX/Jz5;->A09:LX/Pry;

    if-nez v7, :cond_6

    const-string v0, "environment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    iget-object v6, v1, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v14}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    :cond_7
    invoke-static {}, LX/JtE;->A03()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/Fe9;->A00(Ljava/util/Set;)LX/Fe9;

    move-result-object v18

    iget-object v5, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v2, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fe8;

    iget-object v12, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    const/4 v3, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v21}, LX/Bo8;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;Z)LX/Bo9;

    move-result-object v7

    iget-object v5, v1, LX/Jz5;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v2, v7, LX/Bo9;->A00:LX/Bo8;

    iput-object v5, v2, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v5, v1, LX/Jz5;->A0I:Ljava/lang/String;

    iput-object v5, v2, LX/Bo8;->A20:Ljava/lang/String;

    iget-object v10, v1, LX/Jz5;->A0J:Ljava/lang/String;

    iget-object v5, v1, LX/Jz5;->A0K:Ljava/lang/String;

    iput-object v10, v2, LX/Bo8;->A28:Ljava/lang/String;

    iput-object v5, v2, LX/Bo8;->A2U:Ljava/lang/String;

    invoke-virtual {v7, v4}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v7}, LX/Bo9;->A03()V

    invoke-virtual {v7}, LX/Bo9;->A04()V

    iput-boolean v4, v2, LX/Bo8;->A3W:Z

    iput-boolean v4, v2, LX/Bo8;->A3V:Z

    iput-boolean v4, v2, LX/Bo8;->A3U:Z

    invoke-virtual {v7, v3}, LX/Bo9;->A0G(Z)V

    new-instance v5, LX/35N;

    invoke-direct {v5, v1}, LX/35N;-><init>(LX/Jz5;)V

    iput-object v5, v2, LX/Bo8;->A0R:LX/Poi;

    new-instance v5, LX/35o;

    invoke-direct {v5, v1}, LX/35o;-><init>(LX/Jz5;)V

    iput-object v5, v2, LX/Bo8;->A1j:LX/35o;

    invoke-virtual {v7}, LX/Bo9;->A00()V

    iget-object v5, v1, LX/Jz5;->A0L:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FYA;

    iget-boolean v5, v5, LX/FYA;->A01:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, LX/Bo9;->A0F(Z)V

    new-instance v5, LX/35r;

    invoke-direct {v5, v1}, LX/35r;-><init>(LX/Jz5;)V

    iput-object v5, v2, LX/Bo8;->A1h:LX/35r;

    iget-object v5, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    if-eqz v5, :cond_8

    const-string v0, "SAVE_INSTANCE_KEY_WAS_SHOWING_MG"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v4, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v2, LX/Bo8;->A4C:Z

    iput-boolean v4, v2, LX/Bo8;->A3v:Z

    new-instance v0, LX/35u;

    invoke-direct {v0, v1}, LX/35u;-><init>(LX/Jz5;)V

    iput-object v0, v2, LX/Bo8;->A1i:LX/35u;

    const/16 v0, 0x8

    iput v0, v2, LX/Bo8;->A03:I

    new-instance v0, LX/36D;

    invoke-direct {v0, v1}, LX/36D;-><init>(LX/Jz5;)V

    iput-object v0, v2, LX/Bo8;->A0c:LX/Pga;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/36n;

    invoke-direct {v10, v1}, LX/36n;-><init>(LX/Jz5;)V

    new-instance v0, LX/36o;

    invoke-direct {v0, v12, v6, v10, v11}, LX/36o;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pin;Ljava/lang/String;)V

    iput-object v0, v2, LX/Bo8;->A1g:LX/36o;

    const v0, 0x501fd

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v10, 0x1f

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v1, v10}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/36q;

    invoke-direct {v10, v0}, LX/36q;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/36r;

    invoke-direct {v0, v12, v6, v10, v11}, LX/36r;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/36q;Ljava/lang/String;)V

    iput-object v0, v2, LX/Bo8;->A1f:LX/36r;

    iput-boolean v8, v2, LX/Bo8;->A3j:Z

    iget-object v0, v1, LX/Jz5;->A06:LX/XpO;

    iput-object v0, v2, LX/Bo8;->A0Q:LX/XpO;

    iput-boolean v9, v2, LX/Bo8;->A3S:Z

    const-string v0, "stories_gallery"

    iput-object v0, v2, LX/Bo8;->A2D:Ljava/lang/String;

    iget-object v0, v1, LX/Jz5;->A07:LX/iA7;

    iput-object v0, v2, LX/Bo8;->A0T:LX/iA7;

    iget-object v8, v1, LX/Jz5;->A0G:LX/DXg;

    iput-object v8, v2, LX/Bo8;->A1k:LX/DXg;

    const/4 v0, 0x0

    if-eqz v8, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, v2, LX/Bo8;->A3d:Z

    iget-boolean v0, v1, LX/Jz5;->A0O:Z

    iput-boolean v0, v2, LX/Bo8;->A3a:Z

    iget-object v0, v1, LX/Jz5;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    iput-object v0, v2, LX/Bo8;->A0U:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    iget-object v0, v1, LX/Jz5;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYA;

    iget-boolean v0, v0, LX/FYA;->A04:Z

    iput-boolean v0, v2, LX/Bo8;->A3D:Z

    iget-object v8, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v8, :cond_b

    const-string v0, "camera_open_voice_effects_on_load"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v4, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, v2, LX/Bo8;->A37:Z

    iget-object v4, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_d

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_d
    iget-object v3, v1, LX/Jz5;->A0G:LX/DXg;

    iget-object v0, v1, LX/Jz5;->A07:LX/iA7;

    new-instance v10, LX/36s;

    move-object v11, v4

    move-object v12, v5

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/36s;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/iA7;LX/DXg;)V

    sget-object v0, LX/36t;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/36u;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pnx;

    invoke-interface {v3}, LX/Pnx;->Cub()LX/36t;

    move-result-object v0

    if-ne v0, v6, :cond_f

    invoke-interface {v3, v10}, LX/Pnx;->EBz(LX/36s;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3, v7, v10}, LX/Pnx;->Acu(LX/Bo9;LX/36s;)V

    goto :goto_1

    :cond_10
    iget-object v0, v1, LX/Jz5;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYA;

    iget-boolean v0, v0, LX/FYA;->A05:Z

    if-nez v0, :cond_11

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, LX/39L;-><init>(LX/Jz5;)V

    iput-object v0, v2, LX/Bo8;->A0b:LX/PgA;

    :cond_11
    if-eqz v5, :cond_12

    const-string v0, "SAVE_INSTANCE_KEY_DID_USER_CLOSE_FEED_GALLERY_PICKER"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/Bo8;->A3B:Z

    :cond_12
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const-string v0, "ARGS_LINKED_SERIES_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v2, LX/Bo8;->A2I:Ljava/lang/String;

    :cond_13
    new-instance v0, LX/BoT;

    invoke-direct {v0, v2}, LX/BoT;-><init>(LX/Bo8;)V

    return-object v0

    :pswitch_1
    iget-object v4, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v4, LX/CKP;

    iget-object v1, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bo8;

    iget-object v2, v1, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Bo8;->A4H:Landroid/app/Activity;

    iget-object v3, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v5, LX/CKO;

    new-instance v0, LX/CKj;

    invoke-direct/range {v0 .. v5}, LX/CKj;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/CKP;LX/CKO;)V

    return-object v0

    :pswitch_2
    iget-object v3, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pse;

    new-instance v0, LX/9F7;

    invoke-direct {v0, v3, v1, v2}, LX/9F7;-><init>(Landroid/content/Context;LX/Pse;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v5, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    const/4 v2, 0x0

    iget-object v4, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v0, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Fcc;

    invoke-direct/range {v0 .. v5}, LX/Fcc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v4, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ewt;

    iget-object v2, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    iget-object v3, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v3, LX/Btv;

    const/4 v5, 0x0

    new-instance v0, LX/Bui;

    invoke-direct/range {v0 .. v5}, LX/Bui;-><init>(LX/Ewt;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_5
    iget-object v4, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v2, LX/Buw;

    iget-object v1, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pej;

    new-instance v0, LX/Bwt;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Bwt;-><init>(Landroid/content/Context;LX/Pej;Lcom/instagram/common/session/UserSession;LX/Buw;)V

    return-object v0

    :pswitch_6
    iget-object v4, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pkl;

    new-instance v0, LX/Eos;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Eos;-><init>(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pkl;)V

    return-object v0

    :pswitch_7
    iget-object v4, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pvp;

    iget-object v1, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pnc;

    new-instance v0, LX/EnX;

    invoke-direct {v0, v3, v2, v4, v1}, LX/EnX;-><init>(Landroid/view/View;LX/Pvp;Lcom/instagram/common/session/UserSession;LX/Pnc;)V

    return-object v0

    :pswitch_8
    iget-object v10, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v10, LX/Dm5;

    iget-object v9, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v9, LX/1jR;

    iget-object v11, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v7, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v7, LX/3wf;

    const/4 v1, 0x0

    new-instance v0, LX/KRc;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/KRc;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v12, 0x0

    move-object v8, v0

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/Dm5;->A02(LX/3wf;LX/KRc;LX/1jR;LX/Dm5;Ljava/util/Map;ZZ)LX/NhJ;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v1, LX/5R2;

    invoke-virtual {v1}, LX/5R2;->A01()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/Jo9;->A01:Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_14

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_14

    sget-object v0, LX/Nnk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nnk;

    iget-object v0, v1, LX/Nnk;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/Nnk;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_14
    iget-object v6, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dld;

    iget-object v2, v0, LX/Dld;->A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/high16 v5, 0x3e800000    # 0.25f

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz v6, :cond_15

    invoke-virtual {v2, v6, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_15
    return-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "VideoSendingController#getScaledMediaScreenshot_OOM"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v4

    :cond_16
    return-object v4

    :pswitch_a
    iget-object v1, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5uC;->A00(Lcom/instagram/common/session/UserSession;)LX/5uC;

    move-result-object v3

    iget-object v2, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pul;

    iget-object v1, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v1, LX/IkK;

    iget-object v1, v1, LX/IkK;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pqH;

    iget-object v0, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/5uC;->A01(LX/Pul;LX/pqH;Ljava/util/List;)LX/5uI;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v2, LX/FOQ;

    iget-object v1, v2, LX/FOQ;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_17

    iget-object v1, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/FOQ;->A0A:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_18

    const v1, 0x2f4f52eb

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_18
    iget-object v1, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x74bcc3b4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v2, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Jo9;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v1, LX/LtO;

    iget-object v1, v1, LX/LtO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0D(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_2

    :pswitch_d
    iget-object v2, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Jo9;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1s8;

    iget-object v2, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_19

    iget-object v1, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v1, LX/LtO;

    iget-object v3, v1, LX/LtO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A0A(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0C(LX/Pxl;I)V

    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v0, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v0, LX/LtO;

    iget-object v0, v0, LX/LtO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0B(LX/Pxl;)V

    goto :goto_2

    :pswitch_e
    iget-object v12, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v12, LX/Dqv;

    iget-object v1, v12, LX/Dqv;->A05:Landroid/content/Context;

    move-object/from16 v34, v1

    iget-object v1, v12, LX/Dqv;->A06:LX/4Ka;

    move-object/from16 v16, v1

    iget-object v1, v12, LX/Dqv;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v1

    iget-object v10, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewStub;

    iget-object v15, v12, LX/Dqv;->A0K:LX/Dqr;

    iget-object v1, v12, LX/Dqv;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/Dqx;

    const v29, 0x7f0e0c6e

    iget-object v14, v12, LX/Dqv;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v13, v12, LX/Dqv;->A0J:LX/ByV;

    iget-object v11, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v9, v12, LX/Dqv;->A09:LX/PwA;

    iget-object v8, v12, LX/Dqv;->A0H:LX/CZ1;

    iget-boolean v7, v12, LX/Dqv;->A0Y:Z

    iget-boolean v6, v12, LX/Dqv;->A0a:Z

    invoke-interface {v9}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fea;->A00:LX/Fea;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v12, LX/Dqv;->A0Z:Z

    const/16 v32, 0x0

    if-eqz v0, :cond_1b

    :cond_1a
    const/16 v32, 0x1

    :cond_1b
    iget-object v5, v12, LX/Dqv;->A0D:LX/MyA;

    iget-boolean v4, v12, LX/Dqv;->A0Z:Z

    const/16 v0, 0x1e

    new-instance v3, LX/P7u;

    invoke-direct {v3, v12, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/RH0;

    invoke-direct {v2, v12, v0}, LX/RH0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/RH0;

    invoke-direct {v1, v12, v0}, LX/RH0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/Dqv;->A0X:Lkotlin/jvm/functions/Function0;

    new-instance v12, LX/Dqy;

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v33, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v13, v34

    move-object v14, v11

    move-object v15, v10

    invoke-direct/range {v12 .. v33}, LX/Dqy;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Dqx;LX/MyA;LX/CZ1;LX/ByV;LX/Dqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-object v12

    :pswitch_f
    iget-object v1, v0, LX/Jo9;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1d

    iget-object v4, v0, LX/Jo9;->A03:Ljava/lang/Object;

    check-cast v4, LX/Pst;

    iget-object v1, v0, LX/Jo9;->A00:Ljava/lang/Object;

    check-cast v1, LX/AQb;

    iget-object v3, v1, LX/AQb;->A00:LX/lgb;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/9V6;->A00:LX/9V6;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-interface {v4, v1}, LX/Pst;->Gqr(Ljava/lang/Boolean;)V

    iget-object v0, v0, LX/Jo9;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1e
    sget-object v1, LX/9U2;->A00:LX/9U2;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
