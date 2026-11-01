.class public final Lcom/instagram/urlhandlers/clipscamera/ClipsCameraUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p0

    if-eqz v6, :cond_11

    const-string v0, "reels-camera-modal"

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81059e00011a25L    # 3.030006277948154E-306

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/6fd;->values()[LX/6fd;

    move-result-object v14

    array-length v13, v14

    const/4 v12, 0x0

    :goto_1
    const/4 v0, 0x0

    if-ge v12, v13, :cond_4

    aget-object v1, v14, v12

    iget-wide v7, v1, LX/6fd;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v15, :cond_2

    invoke-static {v15}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    if-eqz v16, :cond_e

    sget-object v1, LX/6fd;->A4X:LX/6fd;

    :cond_5
    :goto_2
    const-string v0, "feed"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    const-string v0, "story"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    :cond_6
    const-string v0, "live"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    :cond_7
    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/ROl;->A0F(Z)V

    invoke-virtual {v2, v11}, LX/ROl;->A0G(Z)V

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v2, v0}, LX/ROl;->A03(LX/JtE;)V

    :cond_8
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v2, v0}, LX/ROl;->A03(LX/JtE;)V

    :cond_9
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v2, v0}, LX/ROl;->A03(LX/JtE;)V

    :cond_a
    if-eqz v16, :cond_b

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v6, v2, LX/ROl;->A14:Z

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v2, v0}, LX/ROl;->A03(LX/JtE;)V

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v2, v0}, LX/ROl;->A03(LX/JtE;)V

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v2, v0}, LX/ROl;->A03(LX/JtE;)V

    :cond_b
    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "modal_dismiss_on_cancel"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_c

    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v5

    const-class v11, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v10, LX/Fj3;->A00:LX/Fj3;

    const-string v12, "clips_camera"

    move-object v8, v1

    move-object v9, v4

    move-object v6, v3

    move-object v7, v2

    invoke-virtual/range {v5 .. v12}, LX/KRY;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_c
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v3, v2, v4, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_4

    :cond_d
    move-object v7, v5

    goto/16 :goto_3

    :cond_e
    sget-object v1, LX/6fd;->A4o:LX/6fd;

    goto/16 :goto_2

    :cond_f
    invoke-static {v3}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/16 v0, 0x27f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v6}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_10
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_11
    :goto_5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
