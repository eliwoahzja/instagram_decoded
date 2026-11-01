.class public final LX/3mG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3mF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/3mF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3mG;->A02:Landroid/content/Context;

    iput p4, p0, LX/3mG;->A00:I

    iput-object p3, p0, LX/3mG;->A03:LX/3mF;

    iput-object p1, p0, LX/3mG;->A01:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A00(LX/0dj;LX/0ho;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v12, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/0ao;

    invoke-direct {v2, p1}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v5, p0, LX/3mG;->A03:LX/3mF;

    iget-object v8, p0, LX/3mG;->A01:Landroid/app/Activity;

    const-string/jumbo v9, "fragment_feed"

    const/4 v4, 0x0

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6e43f598

    const-string v0, "IgTabHostFragmentFactory.loadTabFragment"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string/jumbo v7, "ig_tab_host"

    const/4 v6, 0x0

    invoke-static {v3, v9, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "fragment_feed_switcher"

    if-ne v0, v12, :cond_1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x20011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/3mI;

    invoke-direct {v4}, LX/3mI;-><init>()V

    iget-object v0, v5, LX/3mF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3mF;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const-string v1, "Unknown starting fragment "

    const-string v0, "."

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "fragment_direct_tab"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/287;->A00:LX/287;

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v5, LX/3mF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string/jumbo v0, "eager_load_tab"

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {v8 .. v13}, LX/287;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4ZK;

    move-result-object v4

    invoke-static {v4, v1}, LX/3mF;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/287;->A05(Ljava/lang/Integer;)LX/4ZK;

    move-result-object v4

    iget-object v0, v5, LX/3mF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3mF;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v0, "fragment_panel_camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    new-instance v4, LX/BRe;

    invoke-direct {v4}, LX/BRe;-><init>()V

    iget-object v0, v5, LX/3mF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3mF;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v0, "fragment_dynamic_tab"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x50138

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/XVi;

    invoke-direct {v4}, LX/XVi;-><init>()V

    iget-object v0, v5, LX/3mF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3mF;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v0, "fragment_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v4

    iget-object v1, v5, LX/3mF;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "tab_button"

    invoke-static {v1, v0, v7}, LX/C3Y;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    iput-boolean v12, v0, LX/C3Y;->A0Y:Z

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4, v1}, LX/3mF;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5006c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/3Lw;

    invoke-direct {v4}, LX/3Lw;-><init>()V

    iget-object v0, v5, LX/3mF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3mF;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_6
    const-string/jumbo v0, "fragment_search"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x20010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Flq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/3mF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4}, LX/Flq;->A00(I)LX/8Xe;

    move-result-object v4

    invoke-static {v4, v0}, LX/3mF;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_7
    const-string/jumbo v0, "fragment_news"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v12, v4}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02(ZZ)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v4

    iget-object v0, v5, LX/3mF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3mF;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x20011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/3mI;

    invoke-direct {v4}, LX/3mI;-><init>()V

    iget-object v0, v5, LX/3mF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3mF;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_9
    const-string/jumbo v0, "fragment_clips"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v5, LX/3mF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7hS;->A0H(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    invoke-virtual {v0, v5}, LX/8Zo;->A05(Lcom/instagram/common/session/UserSession;)LX/4Ka;

    move-result-object v4

    invoke-static {v4, v5}, LX/3mF;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v6

    goto :goto_1

    :goto_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x151

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v5}, LX/1dO;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v7, :cond_4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_4
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0x:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v1, v5}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v0, LX/2c1;->A1W:Ljava/lang/String;

    iput-boolean v12, v0, LX/2c1;->A2b:Z

    iput-boolean v12, v0, LX/2c1;->A2G:Z

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "deeplink_media_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CLIP"

    :goto_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v0

    const-string/jumbo v1, "homecoming_post_deeplink_hoisted"

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, v1, v12}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    const-string v0, "POST"

    goto :goto_2

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CLIP"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v0

    const-string/jumbo v1, "homecoming_clip_deeplink_hoisted"

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, v1, v12}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    const-string v0, "POST"

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x19e13240

    goto :goto_6

    :goto_5
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x588a34a1

    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    iget v0, p0, LX/3mG;->A00:I

    invoke-virtual {v2, v4, v3, v0}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_b

    invoke-virtual {v2, v4, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    :cond_b
    invoke-virtual {v2}, LX/0ao;->A01()I

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x759db1d3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33d9ef8c -> :sswitch_9
        -0x333751d3 -> :sswitch_8
        -0x3333ac9e -> :sswitch_7
        -0x2c7cb989 -> :sswitch_6
        -0xfac134d -> :sswitch_5
        0x1521c2ba -> :sswitch_4
        0x3ad86026 -> :sswitch_3
        0x5f61f34f -> :sswitch_2
        0x6189cc13 -> :sswitch_1
        0x72da4f8e -> :sswitch_0
    .end sparse-switch
.end method
