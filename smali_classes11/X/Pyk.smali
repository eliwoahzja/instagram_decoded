.class public final LX/Pyk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pyk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pyk;->A00:LX/Pyk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v10, p11

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unsupported share option for live video sharing via app."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "messenger"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/MVv;->A0R:LX/MVv;

    const-string v11, "com.facebook.orca"

    const-string v12, "share_to_messenger"

    goto :goto_2

    :sswitch_1
    const-string v0, "twitter"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/MVv;->A0s:LX/MVv;

    const-string v11, "com.twitter.android"

    const-string v12, "share_to_twitter"

    goto :goto_1

    :sswitch_2
    const-string v0, "user_sms"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/MVv;->A0m:LX/MVv;

    goto :goto_0

    :sswitch_3
    const-string v0, "snapchat"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/MVv;->A0f:LX/MVv;

    const-string v11, "com.snapchat.android"

    const-string v12, "share_to_snapchat"

    goto :goto_1

    :sswitch_4
    const-string v0, "system_share_sheet"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/MVv;->A0a:LX/MVv;

    const-string v12, "share_to_system_sheet"

    goto :goto_1

    :sswitch_5
    const-string v0, "facebook"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/MVv;->A0A:LX/MVv;

    const-string v11, "com.facebook.katana"

    const-string v12, "share_to_facebook"

    goto :goto_2

    :sswitch_6
    const-string v0, "copy_link"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/MVv;->A05:LX/MVv;

    :goto_0
    move-object v12, v1

    :goto_1
    const/16 v16, 0x0

    goto :goto_3

    :sswitch_7
    const-string v0, "barcelona"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/MVv;->A04:LX/MVv;

    const-string v11, "com.instagram.barcelona"

    const-string v12, "share_to_barcelona"

    goto :goto_2

    :sswitch_8
    const-string v0, "whatsapp"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/MVv;->A0r:LX/MVv;

    const-string v11, "com.whatsapp"

    const-string v12, "share_to_whatsapp"

    :goto_2
    const/16 v16, 0x1

    :goto_3
    new-instance v2, LX/IFg;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p8

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v16}, LX/IFg;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v15, LX/PvZ;->A00:LX/PvZ;

    invoke-static {v8, v1}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v16, v7

    move-object/from16 p1, v13

    invoke-virtual/range {v15 .. v20}, LX/PvZ;->A02(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    move-object/from16 v1, p3

    invoke-static {v3, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_0
        -0x369e558d -> :sswitch_1
        -0xfdd051b -> :sswitch_2
        0x10f38e22 -> :sswitch_3
        0x17396eef -> :sswitch_4
        0x1da19ac6 -> :sswitch_5
        0x59bb1a84 -> :sswitch_6
        0x5bbcb3ab -> :sswitch_7
        0x73526992 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/MTB;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    invoke-static {v6, v7, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static {v8, v9, v10}, LX/254;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p7

    iget-object v13, v1, LX/MTB;->A05:Ljava/lang/String;

    iget-object v15, v1, LX/MTB;->A04:Ljava/lang/String;

    if-eqz v13, :cond_0

    if-eqz v15, :cond_0

    iget-object v14, v1, LX/MTB;->A06:Ljava/lang/String;

    iget-boolean v2, v1, LX/MTB;->A07:Z

    iget-object v4, v1, LX/MTB;->A01:LX/MVv;

    invoke-static {v7}, LX/KSt;->A02(LX/0dj;)V

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81072d000524afL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    if-eqz v0, :cond_1

    new-instance v0, LX/PIZ;

    invoke-direct {v0, v8, v6}, LX/PIZ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7N()Ljava/lang/String;

    move-result-object v4

    new-instance v18, LX/Vdc;

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p9, v16

    move-object/from16 p10, v17

    move/from16 p11, v2

    invoke-direct/range {v18 .. v30}, LX/Vdc;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p7, 0x4

    new-instance p0, LX/lzE;

    move-object/from16 p1, v12

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v14

    move-object/from16 p6, v16

    invoke-direct/range {p0 .. p7}, LX/lzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v6, v18

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, LX/PIZ;->A00(LX/0dj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, LX/LVU;

    move/from16 v18, v2

    invoke-direct/range {v5 .. v18}, LX/LVU;-><init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/ONw;->A00(Lcom/instagram/feed/media/Media;)LX/EPv;

    move-result-object v1

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-static {v8, v2, v1, v4, v0}, LX/PvZ;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/EPv;LX/MVv;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v6, v3, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public static A02(Landroid/app/Activity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object/from16 v9, p5

    invoke-static {v9}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v6, LX/Pyx;->A00:LX/Pyx;

    const v0, -0x80057da

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "profile_action_sheet"

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "profile_highlight_tray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move/from16 p0, p9

    invoke-static/range {v1 .. v12}, LX/Pyx;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/MTB;)V
    .locals 7

    move-object v5, p0

    move-object v6, p1

    move-object p0, p3

    invoke-static {v5, p1, p2, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v3, LX/QeM;

    move-object p1, p4

    invoke-direct/range {v3 .. v8}, LX/QeM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/direct/DirectIfyXma;LX/MTB;)V
    .locals 6

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    invoke-static {v5, p0, p2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v3, LX/QeM;

    move-object p2, p4

    invoke-direct/range {v3 .. v8}, LX/QeM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p3, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_0
    return-void
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    invoke-static/range {p10 .. p10}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/Pyx;->A00:LX/Pyx;

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object/from16 v10, p8

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v11, p9

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p6

    move-object/from16 v12, p11

    move/from16 p0, p13

    move-object v7, v6

    move-object v8, v6

    move-object v13, v6

    invoke-virtual/range {v0 .. v15}, LX/Pyx;->A0A(Landroid/content/Context;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    move-object/from16 v14, p12

    move-object v5, v6

    move-object v8, v0

    move-object v9, v12

    move-object v12, v6

    move-object p0, v6

    move-object/from16 p1, v6

    invoke-static/range {v3 .. v16}, LX/Ss8;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;)V
    .locals 12

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    iget-object v7, v0, LX/MTB;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/MTB;->A04:Ljava/lang/String;

    iget-boolean v11, v0, LX/MTB;->A07:Z

    iget-boolean v10, v0, LX/MTB;->A08:Z

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static/range {p6 .. p6}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/Pyx;->A00:LX/Pyx;

    invoke-static/range {p6 .. p6}, LX/256;->A0o(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v3, 0x0

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v11}, LX/Pyx;->A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A07(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/Pyk;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;)V

    return-void
.end method
