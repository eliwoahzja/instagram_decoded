.class public abstract LX/PWd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "self_profile"

    const-string v0, "prodash"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/PWd;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 17

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-static {v12, v13}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v11, p2

    invoke-static {v11}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_18

    const-string v7, "entry_point"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v11}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v15, 0x0

    if-eqz v4, :cond_0

    const-string v0, "deeplink_b64"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "min_version"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v4, "BaselAppDeeplinkHandler"

    if-eqz v1, :cond_2

    if-eqz v10, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    move-object v1, v9

    move-object v10, v9

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {v1, v0}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "basel://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "parseEncodedBaselDeeplinkParams: decoded deeplink doesn\'t start with basel://: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v9, v1

    move-object v8, v10

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "parseEncodedBaselDeeplinkParams: missing deeplink_b64 or min_version in "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "parseEncodedBaselDeeplinkParams: failed to decode deeplink_b64"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    const-string v10, "unknown"

    if-eqz v0, :cond_6

    invoke-static {v13, v8}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {v12, v9}, LX/CHz;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v2, :cond_4

    move-object v2, v10

    :cond_4
    sget-object v0, LX/FYI;->A05:LX/FYI;

    invoke-static {v0, v13, v2, v1}, LX/C7a;->A0G(LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_5
    sget-object v11, LX/CHz;->A02:LX/CHz;

    invoke-static {v13, v8}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_6
    sget-object v11, LX/CHz;->A02:LX/CHz;

    const-string v0, "0"

    invoke-static {v13, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x187

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_9

    const-string v0, "tool"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v16

    move-object/from16 p1, v2

    if-nez v2, :cond_7

    move-object/from16 p1, v10

    :cond_7
    const-string v0, "tool_value"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v14, v11

    move-object v15, v12

    move-object/from16 p0, v13

    invoke-virtual/range {v14 .. v19}, LX/CHz;->A04(Landroid/content/Context;LX/4zh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v2, :cond_8

    move-object v2, v10

    :cond_8
    sget-object v0, LX/FYI;->A05:LX/FYI;

    invoke-static {v0, v13, v2, v5}, LX/C7a;->A0G(LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_9
    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81117b00015d7aL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/PWd;->A00:Ljava/util/Set;

    invoke-static {v0, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v14, v2

    if-nez v2, :cond_a

    move-object v14, v10

    :cond_a
    move-object/from16 v16, v15

    move/from16 p0, v3

    invoke-virtual/range {v11 .. v17}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_4

    :cond_b
    move-object v0, v2

    if-nez v2, :cond_c

    move-object v0, v10

    :cond_c
    invoke-virtual {v11, v12, v13, v0}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810824000d2b47L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "post_tap_variant"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, LX/FYI;->A00(I)LX/FYI;

    move-result-object v1

    move-object v0, v4

    if-nez v4, :cond_e

    move-object v0, v10

    :cond_e
    invoke-static {v1, v13, v0, v3}, LX/C7a;->A0G(LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    sget-object v0, LX/CTb;->A00:LX/CTb;

    if-nez v4, :cond_f

    move-object v4, v10

    :cond_f
    invoke-virtual {v0, v12, v1, v13, v4}, LX/CTb;->A09(Landroid/app/Activity;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz v4, :cond_13

    invoke-static {v4}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x309a0c4a

    if-eq v1, v0, :cond_12

    const v0, -0x12727c41

    if-eq v1, v0, :cond_11

    const v0, 0x283f5eac

    if-ne v1, v0, :cond_13

    const/16 v0, 0x6b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208c2000113acL

    :goto_6
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_5

    :cond_11
    const-string v0, "prodash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208c2000613b1L

    goto :goto_6

    :cond_12
    const-string v0, "self_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208c2000313aeL

    goto :goto_6

    :cond_13
    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208c2000013abL

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fallback_url"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v5

    if-nez v5, :cond_15

    move-object v1, v10

    :cond_15
    sget-object v0, LX/FYI;->A05:LX/FYI;

    invoke-static {v0, v13, v1, v3}, LX/C7a;->A0G(LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_16
    const-string v1, "error while parsing fallbackUrl=`"

    const-string v0, "`"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "-nullfallback"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v13, v0}, LX/CHz;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_18
    return-void
.end method
