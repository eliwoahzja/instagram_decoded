.class public final LX/kxJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3sq;

.field public final A01:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/3sq;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kxJ;->A00:LX/3sq;

    iput-object p1, p0, LX/kxJ;->A01:Landroid/content/ContentResolver;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/kxJ;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object v2, p1, LX/kxJ;->A01:Landroid/content/ContentResolver;

    sget-object v1, LX/hg7;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "exception"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p1, LX/kxJ;->A00:LX/3sq;

    invoke-virtual {v0, v1}, LX/3sq;->A00(Landroid/os/Bundle;)LX/jOo;

    move-result-object v2

    invoke-virtual {v2}, LX/jOo;->A01()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    if-nez v0, :cond_4

    iget-object v1, v2, LX/jOo;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object p1, v2, LX/jOo;->A03:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LX/jOo;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const-string v0, "api blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com\\.facebook\\.oxygen\\.sdk\\.app\\.installapi\\.contract\\.OxInstallSdkException: (.*?):"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "GetInstallDataMethod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_0
    const-string v0, "java.net.NoRouteToHostException"

    goto :goto_1

    :sswitch_1
    const-string v0, "javax.net.ssl.SSLHandshakeException"

    goto :goto_0

    :sswitch_2
    const-string v0, "sun.net.ConnectionResetException"

    goto :goto_1

    :sswitch_3
    const-string v0, "javax.net.ssl.SSLPeerUnverifiedException"

    goto :goto_0

    :sswitch_4
    const-string v0, "java.net.SocketTimeoutException"

    goto :goto_1

    :sswitch_5
    const-string v0, "java.net.SocketException"

    goto :goto_1

    :sswitch_6
    const-string v0, "javax.net.ssl.SSLException"

    goto :goto_0

    :sswitch_7
    const-string v0, "javax.net.ssl.SSLProtocolException"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_8
    const-string v0, "java.net.ConnectException"

    goto :goto_1

    :sswitch_9
    const-string v0, "java.net.UnknownHostException"

    goto :goto_1

    :sswitch_a
    const-string v0, "java.io.IOException"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, p0}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    throw p0

    :cond_5
    sget-object v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    const-string v1, "api response is null"

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v2, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x77d84db3 -> :sswitch_a
        -0x76e8aa86 -> :sswitch_9
        -0x748758de -> :sswitch_8
        -0x6b6bb5ca -> :sswitch_7
        -0x60232312 -> :sswitch_6
        -0x5d724e21 -> :sswitch_5
        -0x47f6a3a2 -> :sswitch_4
        0xb749a8b -> :sswitch_3
        0x1c82b9f1 -> :sswitch_2
        0x367fb059 -> :sswitch_1
        0x663f9981 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/bYu;
    .locals 6

    const/4 v3, 0x0

    const-string v2, "get_install_data"

    :try_start_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "package_name"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zero_rated_request"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, p0, v2}, LX/kxJ;->A00(Landroid/os/Bundle;LX/kxJ;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "version_name"

    invoke-static {v2, v1, v0}, LX/gfj;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "version_code"

    invoke-static {v2, v1, v0}, LX/gfj;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-class v1, Ljava/lang/Long;

    const-string v0, "total_download_size_bytes"

    invoke-static {v2, v1, v0}, LX/gfj;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/bYu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bYu;->A02:Ljava/lang/String;

    iput v4, v1, LX/bYu;->A00:I

    iput-wide v2, v1, LX/bYu;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;)LX/fOy;
    .locals 19

    const-string v2, "get_install_state"

    :try_start_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "package_name"

    move-object/from16 v3, p1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v1, v0, v2}, LX/kxJ;->A00(Landroid/os/Bundle;LX/kxJ;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const-class v5, Ljava/lang/Long;

    const-string v0, "state"

    invoke-static {v14, v5, v0}, LX/gfj;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0xa

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v15, v3, v1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x9

    :goto_1
    if-eq v4, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    const-string v0, "error_type"

    invoke-static {v14, v5, v0}, LX/gfj;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->fromId(I)Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v18

    const-string v0, "referrer_details"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    const-wide/16 v3, 0x0

    if-nez v13, :cond_2

    const-string v0, "appmanager_missing_referrer_details_bundle"

    invoke-static {v0}, LX/lj8;->A01(Ljava/lang/String;)LX/lj8;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    new-instance v13, LX/gOZ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v13, LX/gOZ;->A03:J

    iput-wide v3, v13, LX/gOZ;->A02:J

    iput-wide v3, v13, LX/gOZ;->A01:J

    iput v0, v13, LX/gOZ;->A00:I

    iput-object v1, v13, LX/gOZ;->A07:Ljava/lang/String;

    iput-object v1, v13, LX/gOZ;->A05:Ljava/lang/String;

    iput-object v1, v13, LX/gOZ;->A06:Ljava/lang/String;

    iput-object v2, v13, LX/gOZ;->A04:LX/lj8;

    iput-boolean v0, v13, LX/gOZ;->A08:Z

    :goto_2
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/fOy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/fOy;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/fOy;->A02:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    iput-wide v3, v2, LX/fOy;->A00:J

    iput-wide v3, v2, LX/fOy;->A01:J

    iput-object v13, v2, LX/fOy;->A03:LX/gOZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "downloaded_size_bytes"

    invoke-virtual {v14, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/fOy;->A00:J

    const-string v0, "total_download_size_bytes"

    invoke-virtual {v14, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/fOy;->A01:J

    goto :goto_3

    :cond_2
    const-string v0, "referrer_click_timestamp_seconds"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "install_begin_timestamp_seconds"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "first_install_time"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "installed_version_code"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "installed_version_name"

    const-string v1, ""

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "installation_method_type"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "installation_uuid"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "utm"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v2

    const-string v1, "is_zero_rated_context"

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v13, LX/gOZ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v13, LX/gOZ;->A03:J

    iput-wide v7, v13, LX/gOZ;->A02:J

    iput-wide v5, v13, LX/gOZ;->A01:J

    move/from16 v0, v17

    iput v0, v13, LX/gOZ;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v13, LX/gOZ;->A07:Ljava/lang/String;

    iput-object v12, v13, LX/gOZ;->A05:Ljava/lang/String;

    iput-object v11, v13, LX/gOZ;->A06:Ljava/lang/String;

    iput-object v2, v13, LX/gOZ;->A04:LX/lj8;

    iput-boolean v1, v13, LX/gOZ;->A08:Z

    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
