.class public abstract LX/WVW;
.super LX/ekF;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/eNG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ekF;->A00:LX/eNG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A06(LX/ekF;)V
    .locals 2

    iget-object v0, p0, LX/ekF;->A00:LX/eNG;

    iget-object v0, v0, LX/eNG;->A06:LX/WUF;

    invoke-static {v0}, LX/eNG;->A01(LX/WVW;)V

    invoke-static {}, LX/dEE;->A00()V

    iget-object p0, v0, LX/WUF;->A00:LX/WVS;

    invoke-static {}, LX/dEE;->A00()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/WVS;->A00:J

    return-void
.end method

.method public static A07(LX/WVS;)V
    .locals 3

    iget-object v0, p0, LX/WVS;->A05:Lcom/google/android/gms/internal/gtm/zzcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcj;->A00:LX/eNG;

    iget-object p0, v0, LX/eNG;->A00:Landroid/content/Context;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.internal.gtm.zzcj"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static A08(LX/WVS;)V
    .locals 5

    iget-object v0, p0, LX/ekF;->A00:LX/eNG;

    iget-object v4, v0, LX/eNG;->A0D:LX/WUW;

    invoke-static {v4}, LX/eNG;->A01(LX/WVW;)V

    invoke-static {}, LX/dEE;->A00()V

    invoke-virtual {v4}, LX/WVW;->A0M()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/WUW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_dispatch"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v2, v4, LX/WUW;->A00:J

    invoke-virtual {p0}, LX/WVS;->A0O()V

    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/WUS;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/WUS;

    iget-object v1, v0, LX/ekF;->A00:LX/eNG;

    iget-object v1, v1, LX/eNG;->A00:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x80

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_f
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_23

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_23

    iget-object v1, v0, LX/ekF;->A00:LX/eNG;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v1, LX/eNG;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    :goto_0
    const/4 v8, 0x1

    if-eq v9, v8, :cond_1d

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v8, 0x2

    if-ne v9, v8, :cond_a

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "screenname"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v9, "name"

    const/4 v13, 0x0

    if-eqz v8, :cond_0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-interface {v4, v13, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_1

    :cond_0
    const-string v8, "string"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4, v13, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "ga_appName"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v3, v9

    goto/16 :goto_1

    :cond_1
    const-string v8, "ga_appVersion"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v2, v9

    goto/16 :goto_1

    :cond_2
    const-string v8, "ga_logLevel"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v7, v9

    goto/16 :goto_1

    :cond_3
    const-string v8, "bool"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4, v13, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v8, "ga_dryRun"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    iget-object v9, v1, LX/eNG;->A0C:LX/WUx;

    invoke-static {v9}, LX/eNG;->A01(LX/WVW;)V

    const-string v8, "Bool xml configuration name not recognized"

    invoke-virtual {v9, v8, v10}, LX/ekF;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move-exception v12

    :try_start_6
    const-string v14, "Error parsing bool configuration value"

    const/4 v15, 0x5

    iget-object v10, v1, LX/eNG;->A0C:LX/WUx;

    if-eqz v10, :cond_5

    invoke-static {v11, v12, v13, v14, v15}, LX/ekF;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual/range {v10 .. v15}, LX/WUx;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    invoke-static {v11, v12, v13, v14, v15}, LX/ekF;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const/16 v8, 0xb7

    invoke-static {v8}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4, v13, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v8, "ga_dispatchPeriod"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v6, v9

    goto :goto_1

    :cond_7
    iget-object v9, v1, LX/eNG;->A0C:LX/WUx;

    invoke-static {v9}, LX/eNG;->A01(LX/WVW;)V

    const-string v8, "Int xml configuration name not recognized"

    invoke-virtual {v9, v8, v10}, LX/ekF;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_1
    move-exception v12

    :try_start_8
    const-string v14, "Error parsing int configuration value"

    const/4 v15, 0x5

    iget-object v10, v1, LX/eNG;->A0C:LX/WUx;

    if-eqz v10, :cond_8

    invoke-static {v11, v12, v13, v14, v15}, LX/ekF;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual/range {v10 .. v15}, LX/WUx;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    invoke-static {v11, v12, v13, v14, v15}, LX/ekF;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    iget-object v9, v1, LX/eNG;->A0C:LX/WUx;

    invoke-static {v9}, LX/eNG;->A01(LX/WVW;)V

    const-string v8, "String xml configuration name not recognized"

    invoke-virtual {v9, v8, v10}, LX/ekF;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    goto/16 :goto_0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v10

    :try_start_9
    const-string v13, "Error parsing tracker configuration file"

    const/4 v11, 0x0

    const/4 v14, 0x6

    iget-object v9, v1, LX/eNG;->A0C:LX/WUx;

    if-eqz v9, :cond_c

    sget-object v4, LX/cYj;->A0D:LX/eY2;

    iget-object v8, v4, LX/eY2;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v13, v10, v11, v11}, LX/ekF;->A0C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v8, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_b
    move-object v12, v11

    invoke-virtual/range {v9 .. v14}, LX/WUx;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_c
    sget-object v4, LX/cYj;->A0D:LX/eY2;

    iget-object v8, v4, LX/eY2;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v13, v10, v11, v11}, LX/ekF;->A0C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v8, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v3

    const-string v6, "inflate() called with unknown resourceId"

    const/4 v4, 0x0

    const/4 v7, 0x5

    iget-object v2, v1, LX/eNG;->A0C:LX/WUx;

    sget-object v0, LX/cYj;->A0D:LX/eY2;

    iget-object v1, v0, LX/eY2;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-static {v6, v3, v4, v4}, LX/ekF;->A0C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/WUx;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_e
    if-eqz v0, :cond_23

    invoke-static {v6, v3, v4, v4}, LX/ekF;->A0C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_4
    move-exception v2

    const-string v1, "PackageManager doesn\'t know about the app package"

    invoke-virtual {v0, v1, v2}, LX/ekF;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const-string v2, "Couldn\'t get ApplicationInfo to load global config"

    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    return-void

    :cond_10
    instance-of v0, v1, LX/WUW;

    if-eqz v0, :cond_11

    move-object v3, v1

    check-cast v3, LX/WUW;

    iget-object v0, v3, LX/ekF;->A00:LX/eNG;

    iget-object v2, v0, LX/eNG;->A00:Landroid/content/Context;

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/WUW;->A01:Landroid/content/SharedPreferences;

    return-void

    :cond_11
    instance-of v0, v1, LX/WVG;

    if-eqz v0, :cond_12

    move-object v2, v1

    check-cast v2, LX/WVG;

    const-string v1, "Network initialized. User agent"

    iget-object v0, v2, LX/WVG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ekF;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_12
    instance-of v0, v1, LX/WUx;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/WUx;

    const-class v1, LX/WUx;

    monitor-enter v1

    :try_start_a
    sput-object v0, LX/WUx;->A00:LX/WUx;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_13
    instance-of v0, v1, LX/WUw;

    if-eqz v0, :cond_15

    move-object v4, v1

    check-cast v4, LX/WUw;

    :try_start_b
    invoke-virtual {v4}, LX/WUw;->A0N()V

    sget-object v0, LX/cYj;->A0I:LX/eY2;

    iget-object v0, v0, LX/eY2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_14

    iget-object v0, v4, LX/ekF;->A00:LX/eNG;

    iget-object v3, v0, LX/eNG;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v0, :cond_14

    const-string v1, "Receiver registered for local dispatch."

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WUw;->A01:Z
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_14
    return-void

    :cond_15
    instance-of v0, v1, LX/WTt;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/WUt;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/WVS;

    if-eqz v0, :cond_16

    move-object v2, v1

    check-cast v2, LX/WVS;

    iget-object v0, v2, LX/WVS;->A02:LX/WVT;

    invoke-virtual {v0}, LX/WVW;->A0L()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/WVW;->A00:Z

    iget-object v0, v2, LX/WVS;->A06:LX/WVG;

    invoke-virtual {v0}, LX/WVW;->A0L()V

    iput-boolean v1, v0, LX/WVW;->A00:Z

    iget-object v0, v2, LX/WVS;->A01:LX/WVC;

    invoke-virtual {v0}, LX/WVW;->A0L()V

    iput-boolean v1, v0, LX/WVW;->A00:Z

    return-void

    :cond_16
    instance-of v0, v1, LX/WUG;

    if-eqz v0, :cond_1c

    move-object v6, v1

    check-cast v6, LX/WUG;

    invoke-static {v6}, LX/ekF;->A09(LX/ekF;)LX/dEE;

    move-result-object v8

    iget-object v0, v8, LX/dEE;->A05:LX/W8K;

    if-nez v0, :cond_1a

    monitor-enter v8

    :try_start_c
    iget-object v0, v8, LX/dEE;->A05:LX/W8K;

    if-nez v0, :cond_19

    new-instance v7, LX/W8K;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, LX/dEE;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/W8K;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/W8K;->A03:Ljava/lang/String;

    const/4 v4, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_17
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_6
    :try_start_e
    const-string v1, "GAv4"

    const-string v0, "Error retrieving package info: appName set to "

    invoke-static {v0, v2}, LX/C48;->A0m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_2
    iput-object v2, v7, LX/W8K;->A00:Ljava/lang/String;

    iput-object v4, v7, LX/W8K;->A01:Ljava/lang/String;

    iput-object v7, v8, LX/dEE;->A05:LX/W8K;

    :cond_19
    monitor-exit v8

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    :cond_1a
    :goto_3
    iget-object v0, v8, LX/dEE;->A05:LX/W8K;

    iget-object v2, v6, LX/WUG;->A00:LX/W8K;

    invoke-virtual {v0, v2}, LX/W8K;->A03(LX/W8K;)V

    iget-object v0, v6, LX/ekF;->A00:LX/eNG;

    iget-object v1, v0, LX/eNG;->A0E:LX/WUS;

    invoke-static {v1}, LX/eNG;->A01(LX/WVW;)V

    invoke-virtual {v1}, LX/WVW;->A0M()V

    iget-object v0, v1, LX/WUS;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iput-object v0, v2, LX/W8K;->A00:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v1}, LX/WVW;->A0M()V

    iget-object v0, v1, LX/WUS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_23

    iput-object v0, v2, LX/W8K;->A01:Ljava/lang/String;

    return-void

    :cond_1c
    instance-of v0, v1, LX/WVT;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/WVC;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/WUF;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, LX/WUF;

    iget-object v1, v0, LX/WUF;->A00:LX/WVS;

    invoke-virtual {v1}, LX/WVW;->A0L()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WVW;->A00:Z

    return-void

    :cond_1d
    :goto_4
    const-string v4, "Loading global XML config values"

    const/4 v1, 0x2

    invoke-static {v0, v4, v1}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    if-eqz v3, :cond_1e

    iput-object v3, v0, LX/WUS;->A01:Ljava/lang/String;

    const-string v1, "XML config - app name"

    invoke-virtual {v0, v1, v3}, LX/ekF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    if-eqz v2, :cond_1f

    iput-object v2, v0, LX/WUS;->A02:Ljava/lang/String;

    const-string v1, "XML config - app version"

    invoke-virtual {v0, v1, v2}, LX/ekF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v7, :cond_20

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "verbose"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    :goto_5
    const-string v4, "XML config - log level"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LX/ekF;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    if-ltz v6, :cond_21

    iput v6, v0, LX/WUS;->A00:I

    iput-boolean v2, v0, LX/WUS;->A03:Z

    const-string v4, "XML config - dispatch period (sec)"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LX/ekF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    const/4 v1, -0x1

    if-eq v5, v1, :cond_23

    if-ne v5, v2, :cond_22

    const/4 v3, 0x1

    :cond_22
    iput-boolean v3, v0, LX/WUS;->A05:Z

    iput-boolean v2, v0, LX/WUS;->A04:Z

    const-string v2, "XML config - dry run"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/ekF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    return-void

    :cond_24
    const-string v1, "info"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_5

    :cond_25
    const/16 v1, 0x1ef

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x2

    goto :goto_5

    :cond_26
    const-string v1, "error"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x3

    goto :goto_5
.end method

.method public final A0M()V
    .locals 1

    iget-boolean v0, p0, LX/WVW;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
