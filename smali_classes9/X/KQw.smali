.class public final LX/KQw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KQw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KQw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQw;->A00:LX/KQw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_CaptionsViewUtil_getUnifiedSubtitlesDisplayLang"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/CEb;->A00:LX/NRc;

    invoke-static {p1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x41f2ed04

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/1oy;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mgd;LX/mge;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v7, p1

    move-object/from16 v10, p5

    invoke-static {v7, v10, v1}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    const-string v0, "android_purge_26_q2_CaptionsViewUtil_showCaptionsBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v11, p6

    if-eqz p6, :cond_a

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7y()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v10, v3}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v10}, LX/0iI;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v14

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A86()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "0"

    if-eqz p6, :cond_4

    :cond_2
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A8j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    const/16 v0, 0x81

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A4a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    const-string v0, "android_purge_26_q2_ClosedCaptionsDisplaySettingsFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "is_global_settings"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    move-object/from16 v3, p7

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_unavailable_note"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v12, LX/E02;

    invoke-direct {v12}, LX/E02;-><init>()V

    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p9, :cond_6

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v12, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_6
    const/16 v0, 0x149

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    iput-boolean v1, v4, LX/FDl;->A1j:Z

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "android_purge_26_q2_CaptionsViewUtil_getCaptionsAndTranslationsBottomSheetTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f1312fa

    invoke-static {v1, v4, v0}, LX/20W;->A1C(Landroid/content/res/Resources;LX/FDl;I)V

    if-eqz p9, :cond_7

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v4, LX/FDl;->A0O:LX/0NX;

    :cond_7
    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    const-string v0, "video_subtitles_settings_entered"

    invoke-static {v2, v10, v3, v0, v2}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0, v12}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, LX/NDk;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v15, p8

    invoke-direct/range {v6 .. v16}, LX/NDk;-><init>(Landroid/content/Context;LX/mgd;LX/mge;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/E02;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    check-cast v0, LX/16z;

    iput-object v6, v0, LX/16z;->A0N:LX/mlx;

    :cond_8
    return-void

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method
