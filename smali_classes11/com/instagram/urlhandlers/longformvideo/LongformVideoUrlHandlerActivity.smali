.class public final Lcom/instagram/urlhandlers/longformvideo/LongformVideoUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    invoke-static {v7, v3}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    move-object/from16 v1, p0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_2

    const-string v2, "instagram"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "longform"

    invoke-static {v4, v0}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "target_media_igid"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "t"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-gtz v0, :cond_1

    :cond_0
    move-object v14, v12

    :cond_1
    sget-object v11, LX/N1k;->A04:LX/N1k;

    const/4 v6, 0x0

    new-instance v10, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object v13, v12

    move-object/from16 v16, v12

    move/from16 v18, v6

    move/from16 v17, v6

    invoke-direct/range {v10 .. v18}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v4, 0x81151c000a6b7aL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "instagram://media?raw_id="

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    if-eqz v5, :cond_7

    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "video"

    const/4 v2, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v2}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v0, v5, 0x1

    invoke-static {v6, v0}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v4, 0x81151c000a6b7aL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVM;

    invoke-virtual {v0, v2}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v11, LX/N1k;->A04:LX/N1k;

    const/4 v6, 0x0

    new-instance v10, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v18, v6

    move/from16 v17, v6

    invoke-direct/range {v10 .. v18}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    const v0, 0x28153

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PfP;

    :try_start_3
    const/16 v0, 0x6e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Landroid/content/Intent;

    invoke-static {v7, v2, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v0, 0x1

    :cond_5
    :goto_0
    xor-int/lit8 v16, v0, 0x1

    iget-object v9, v10, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A05:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A02:Lcom/instagram/longformvideo/intf/LongformVideoInfo;

    iget-object v5, v10, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A03:Ljava/lang/Long;

    iget-object v4, v10, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A00:LX/N1k;

    iget-object v0, v10, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object v14, v9

    move-object v15, v12

    move-object v9, v2

    move-object v10, v4

    move-object v11, v0

    move-object v12, v7

    move-object v13, v5

    invoke-direct/range {v9 .. v17}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "longform_video_deeplink"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v3, v2}, LX/PfP;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/longformvideo/intf/LongformVideoArgs;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x136

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/"

    invoke-static {v2, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_1
    if-eqz v2, :cond_7

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
