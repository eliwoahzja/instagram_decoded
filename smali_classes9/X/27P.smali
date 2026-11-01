.class public final LX/27P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/SAY;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0Qz;

.field public A02:LX/9PW;

.field public A03:LX/1ok;

.field public A04:LX/6lb;

.field public A05:LX/8r5;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/27P;->A07:LX/SAY;

    return-void
.end method


# virtual methods
.method public final A00()LX/9BC;
    .locals 3

    iget-object v2, p0, LX/27P;->A03:LX/1ok;

    invoke-static {v2}, LX/4tZ;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v1

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9BC;->A04(LX/Fn0;)V

    invoke-virtual {v1, v0}, LX/9BC;->A03(LX/Dzv;)V

    invoke-static {v2}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 7

    iget-object v3, p0, LX/27P;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/216;->A01(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    const/4 v5, 0x1

    if-ge v0, v5, :cond_0

    iget-boolean v0, p0, LX/27P;->A06:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v4, p0, LX/27P;->A03:LX/1ok;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8104ff000f164dL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v2}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0ao;

    iget v0, v0, LX/0ao;->A07:I

    invoke-virtual {v1, v0}, LX/0dj;->A0d(I)V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string v0, "up"

    invoke-virtual {v1, v3, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(Landroid/content/Intent;Landroid/os/Bundle;Z)Ljava/lang/Integer;
    .locals 8

    const/4 v5, 0x1

    iget-object v3, p0, LX/27P;->A03:LX/1ok;

    invoke-static {v3}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v0

    iput-object v0, p0, LX/27P;->A05:LX/8r5;

    sget-object v2, LX/6ks;->A02:LX/6ks;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/6ks;->A01:LX/4Xe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    instance-of v0, v1, LX/6lb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6lb;

    :goto_0
    iput-object v1, p0, LX/27P;->A04:LX/6lb;

    iget-object v0, p0, LX/27P;->A05:LX/8r5;

    if-nez v0, :cond_1

    const-string v0, "deeplinkPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "url_handler_activity"

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, v1}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/27P;->A01:LX/0Qz;

    invoke-virtual {v0, v2}, LX/0Qz;->A07(Ljava/lang/String;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v1

    iget-object v0, p0, LX/27P;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3XA;->A02(Landroid/content/Context;)V

    :cond_2
    iget-object v6, p0, LX/27P;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fresh_sign_in"

    const-string v3, "autologin"

    if-eqz v1, :cond_8

    sget-object v0, LX/9gE;->A01:LX/SAY;

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_4

    :goto_1
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-nez p2, :cond_7

    iget-object v4, p0, LX/27P;->A03:LX/1ok;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134a92

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CDT;->A00:LX/NPm;

    invoke-static {v4, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    :cond_7
    invoke-virtual {p0, p1, p3}, LX/27P;->A03(Landroid/content/Intent;Z)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/27P;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/5dH;->A00(Landroid/app/Activity;I)V

    return-object v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Landroid/content/Intent;Z)Ljava/lang/Integer;
    .locals 13

    const/4 v8, 0x0

    iget-object v1, p0, LX/27P;->A05:LX/8r5;

    const-string v12, "deeplinkPerfLogger"

    if-nez v1, :cond_0

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/8r5;->A02:LX/8r6;

    iget-object v0, v0, LX/8r6;->A00:LX/0Qz;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v1, LX/8r5;->A02:LX/8r6;

    iget-object v0, v0, LX/8r6;->A01:LX/0Qz;

    invoke-virtual {v0, v4}, LX/0Qz;->A07(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/27P;->A06:Z

    iget-object v9, p0, LX/27P;->A03:LX/1ok;

    iget-object v3, p0, LX/27P;->A02:LX/9PW;

    iget-object v0, p0, LX/27P;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, v3, v9}, LX/2yX;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/9PW;LX/1ok;)V

    const-string v11, "deeplinkPerfLoggerComponent"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const-string v0, "al_applink_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "com.facebook.orca.extra.METADATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/FLT;->A00:LX/FLT;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSv;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, v0, LX/JSv;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz p2, :cond_1b

    const-class v0, LX/27P;

    const-string v1, "Intent missing data url"

    invoke-static {v0, v1}, LX/0lj;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/27P;->A05:LX/8r5;

    if-nez v0, :cond_4

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    iget-object v0, v0, LX/8r6;->A01:LX/0Qz;

    invoke-virtual {v0, v1}, LX/0Qz;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/27P;->A01:LX/0Qz;

    if-nez v0, :cond_1a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "(?i)instagr\\.am"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, "instagram.com"

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/3TB;->A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-wide/16 v2, 0x0

    const-string v10, "media_id"

    invoke-virtual {p1, v10, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8109c30055375aL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-string v4, "url_source"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_IS_INTERNAL_LINK"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, LX/KTe;->A00:Ljava/util/List;

    xor-int/lit8 v9, v1, 0x1

    iget-object v4, p0, LX/27P;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x5265c00

    invoke-static {v4, p1, v0, v2, v3}, LX/0k3;->A01(Landroid/content/Context;Landroid/content/Intent;IJ)LX/0jZ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x6e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    const-string v0, "EXTRA_REFERRER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_SOURCE_REFERRER"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ThP;->A00:LX/ThP;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ThP;->A04(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, LX/27P;->A03:LX/1ok;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    invoke-static {v3, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105400015750L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x459

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_PREFETCH_MAIN_FEED"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    :goto_2
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_EAGER_REFRESH_MAIN_FEED"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    invoke-static {v4, p1, v7, v3, v6}, LX/3TB;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v0, LX/27P;->A07:LX/SAY;

    invoke-static {v0, v6}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/27P;->A05:LX/8r5;

    if-nez v0, :cond_c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v2, v1}, LX/8r5;->A05(Landroid/content/Intent;Landroid/net/Uri;)V

    if-eqz v9, :cond_d

    iget-object v0, p0, LX/27P;->A02:LX/9PW;

    invoke-static {v2, v0, v3, v6}, LX/KTe;->A01(Landroid/content/Intent;LX/9PW;LX/1ok;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/27P;->A01:LX/0Qz;

    if-nez v0, :cond_e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v0, p0, LX/27P;->A04:LX/6lb;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, v2}, LX/6lb;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_f
    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_11
    if-eqz p2, :cond_1b

    new-instance v4, LX/3Tn;

    invoke-direct {v4}, LX/3Tn;-><init>()V

    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v0

    iput-object v0, v4, LX/3Tn;->A01:LX/6gT;

    iget-wide v2, v4, LX/3Tn;->A00:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/3Tn;->A00:J

    invoke-virtual {v4}, LX/3Tn;->A00()LX/3To;

    move-result-object v2

    sget-object v0, LX/8dt;->A03:LX/8du;

    invoke-virtual {v0}, LX/8du;->A00()LX/8dt;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v5, p0, LX/27P;->A03:LX/1ok;

    iget-object v3, p0, LX/27P;->A00:Landroidx/fragment/app/FragmentActivity;

    :try_start_1
    invoke-virtual {v2, v3, p1}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v6}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eqz v9, :cond_12

    iget-object v0, p0, LX/27P;->A02:LX/9PW;

    invoke-static {p1, v0, v5, v6}, LX/KTe;->A01(Landroid/content/Intent;LX/9PW;LX/1ok;Ljava/lang/String;)V

    :cond_12
    iget-object v4, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/OiK;

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {v4}, LX/OiK;->GdO()Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x7f0b226f

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, 0x7f0407a9

    invoke-static {v3, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7af0416c

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_13
    invoke-interface {v4, v7, v3, v5}, LX/OiK;->Du2(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    sget-object v0, LX/27P;->A07:LX/SAY;

    invoke-static {v0, v6}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/27P;->A05:LX/8r5;

    if-nez v2, :cond_14

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "legacy_handler_class_name"

    invoke-virtual {v2, v0, v1}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v2, v0, v1}, LX/8r5;->A01(Landroid/content/Intent;Landroid/net/Uri;LX/8r5;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/27P;->A01:LX/0Qz;

    if-nez v0, :cond_15

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, LX/0Qz;->A04()V

    const/4 v0, 0x1

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_17

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_17
    const-string v0, "unable to handle url:"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/27P;->A05:LX/8r5;

    if-nez v0, :cond_18

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    iget-object v0, v0, LX/8r6;->A01:LX/0Qz;

    invoke-virtual {v0, v1}, LX/0Qz;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/27P;->A01:LX/0Qz;

    if-nez v0, :cond_19

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v0}, LX/0Qz;->A01()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1a
    invoke-virtual {v0}, LX/0Qz;->A01()V

    :cond_1b
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
