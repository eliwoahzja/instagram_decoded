.class public final LX/2xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OcV;


# static fields
.field public static final A02:LX/SAY;


# instance fields
.field public final A00:LX/Hvo;

.field public final A01:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/2xR;->A02:LX/SAY;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;LX/Hvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p2, p0, LX/2xR;->A00:LX/Hvo;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, "original_url"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xR;->A02:LX/SAY;

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/3QZ;)Lcom/instagram/ui/swipenavigation/container/PositionConfig;
    .locals 18

    move-object/from16 v2, p0

    iget-object v6, v2, LX/3QZ;->A06:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string/jumbo v6, "startup_uri"

    :cond_0
    iget-object v4, v2, LX/3QZ;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const/4 v1, 0x0

    if-nez v4, :cond_1

    sget-object v3, LX/3Su;->A00:LX/3Su;

    new-array v0, v1, [LX/3Sv;

    invoke-static {v3, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v4

    :cond_1
    const/4 v10, 0x0

    iget v0, v2, LX/3QZ;->A00:F

    iget-object v7, v2, LX/3QZ;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/3QZ;->A0I:Ljava/lang/String;

    iget-object v9, v2, LX/3QZ;->A0J:Ljava/lang/String;

    iget-object v11, v2, LX/3QZ;->A08:Ljava/lang/String;

    iget-object v15, v2, LX/3QZ;->A09:Ljava/lang/String;

    iget-object v12, v2, LX/3QZ;->A0A:Ljava/lang/String;

    iget-object v13, v2, LX/3QZ;->A0K:Ljava/lang/String;

    iget-object v14, v2, LX/3QZ;->A0B:Ljava/lang/String;

    if-eqz v13, :cond_2

    sget-object v3, LX/8US;->A0F:LX/8US;

    :goto_0
    iget-object v5, v2, LX/3QZ;->A05:LX/1mN;

    new-instance v2, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move/from16 p0, v1

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/GaM;LX/2xR;LX/CAZ;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 12

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v2, "bloks"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x28b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    move-object v0, p3

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    new-instance v3, LX/3Tn;

    invoke-direct {v3}, LX/3Tn;-><init>()V

    invoke-virtual {v3}, LX/3Tn;->A01()V

    const/16 v2, 0x34

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3Tn;->A05(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Tn;->A00()LX/3To;

    move-result-object v3

    :try_start_0
    iget-object v2, p3, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v3, v2, p0}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00621

    const-string/jumbo v0, "security_error_parsing_startup_uri"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    :goto_0
    const-string/jumbo v3, "ugc_persona_review_outcome"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v5, :cond_6

    new-instance v7, LX/3Tn;

    invoke-direct {v7}, LX/3Tn;-><init>()V

    invoke-virtual {v7}, LX/3Tn;->A01()V

    iget-wide v2, v7, LX/3Tn;->A00:J

    const-wide/16 v5, 0x10

    or-long/2addr v2, v5

    iput-wide v2, v7, LX/3Tn;->A00:J

    invoke-virtual {v7}, LX/3Tn;->A00()LX/3To;

    move-result-object v3

    :try_start_1
    iget-object v2, p3, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v3, v2, p0}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v1}, LX/8dr;->A00()LX/8dq;

    move-result-object v2

    iget-object v1, p3, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v1, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    :goto_1
    sget-object v6, LX/3fT;->A00:LX/3fT;

    invoke-static {p0}, LX/3fT;->A00(Landroid/content/Intent;)Z

    move-result v2

    const-string/jumbo v7, "app_shortcut"

    if-eqz v2, :cond_29

    const v2, 0x2000c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iO;

    iget-object v9, p3, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v2, v9}, LX/3iO;->A01(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v8

    const-wide v2, 0x4108ac00002e95L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "fnc"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "fnc_token"

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, LX/3PF;->A00:LX/3PF;

    invoke-virtual {v2, v1}, LX/3PF;->A07(Landroid/net/Uri;)LX/1KI;

    move-result-object v2

    sput-object v2, LX/1KL;->A03:LX/1KI;

    :cond_8
    const-string/jumbo v2, "warmup_media_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "clips_home"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x810bf0000041e9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/1ZA;

    invoke-direct {v2, v3, v8}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1ZA;->A00()LX/1bB;

    move-result-object v8

    invoke-virtual {v9}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1i5;

    invoke-direct {v2, p1, v8, v3}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1i5;->A00()LX/1i6;

    move-result-object v2

    invoke-static {v2}, LX/0OC;->A03(LX/1i6;)V

    :cond_9
    invoke-virtual {v6, p0, p1, v5}, LX/3fT;->A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const-string/jumbo p3, "push_notification"

    :goto_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_28

    const/4 v3, 0x0

    :cond_a
    :goto_3
    if-nez v3, :cond_24

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_4
    if-eqz v6, :cond_b

    const-string/jumbo v2, "calling_package"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    if-eqz v6, :cond_23

    const-string/jumbo v2, "attempt_id"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {p1}, LX/1ow;->A0D(Lcom/instagram/common/session/UserSession;)V

    const/16 v5, 0x37

    new-instance v2, LX/234;

    invoke-direct {v2, p1, v5}, LX/234;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v9, :cond_d

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {p1}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/227;

    iget-object v11, v0, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {p2}, LX/P7v;->A00(Lcom/instagram/user/model/User;)LX/ALK;

    move-result-object v0

    invoke-interface {v1, v11, p1, v0}, LX/227;->AYU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ALK;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/227;

    const/16 p4, 0x0

    invoke-interface/range {v10 .. v16}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v2, v9, :cond_10

    invoke-static {p1}, LX/1cS;->A00(LX/1ok;)LX/1cS;

    move-result-object v3

    const-string/jumbo v2, "ig_app_auth"

    if-eqz v8, :cond_e

    iput-object v8, v3, LX/1cS;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/1cS;->A01:Ljava/lang/String;

    iget-boolean v2, v3, LX/1cS;->A02:Z

    iput-boolean v2, v3, LX/1cS;->A03:Z

    :cond_e
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/227;

    iget-object v3, v0, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v5, v1

    :cond_f
    invoke-static {p1}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v10

    move-object v9, p1

    move-object v11, p3

    move p0, v4

    move-object v7, v3

    move-object v8, v5

    invoke-interface/range {v6 .. v12}, LX/227;->AWU(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;Z)LX/HZQ;

    move-result-object v2

    iget-boolean v0, v2, LX/HZQ;->A01:Z

    if-eqz v0, :cond_c

    const v0, 0x20015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQr;

    iget-object v0, v2, LX/HZQ;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v0, p1, v4}, LX/KQr;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;Z)V

    goto :goto_6

    :cond_10
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v9, :cond_11

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v1, v0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v6

    sget-object v1, LX/KOD;->A00:LX/KOD;

    invoke-static {p0}, LX/2xR;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/KOD;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2go;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    :cond_12
    const-string/jumbo v2, "wearables_hand_off_to_phone"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v6, :cond_13

    new-instance v2, LX/3Tn;

    invoke-direct {v2}, LX/3Tn;-><init>()V

    invoke-virtual {v2}, LX/3Tn;->A01()V

    invoke-virtual {v2}, LX/3Tn;->A00()LX/3To;

    move-result-object v2

    iget-object v3, v0, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    :try_start_2
    invoke-virtual {v2, v3, p0}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_13

    invoke-static {v6, v3}, LX/2xR;->A07(Landroid/net/Uri;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    :cond_13
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x92

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v5, "source"

    if-eqz v2, :cond_15

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/2xR;->A00:LX/Hvo;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/QNt;->A00(Lcom/instagram/common/session/UserSession;)LX/QNt;

    move-result-object v0

    iget-object v0, v0, LX/QNt;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0x(Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_15
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "school_banner_visibility"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2xR;->A00:LX/Hvo;

    invoke-interface {v0, p1, v1}, LX/Hvo;->E1z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "school_container"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "tab"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/2xR;->A00:LX/Hvo;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_14

    if-nez v2, :cond_17

    invoke-static {v0}, LX/QNt;->A00(Lcom/instagram/common/session/UserSession;)LX/QNt;

    move-result-object v0

    iget-object v2, v0, LX/QNt;->A00:Ljava/lang/String;

    :cond_17
    invoke-static {v1, v3, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0x(Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "confirm_school_club_nomination"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x64c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_19

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/2xR;->A00:LX/Hvo;

    const/16 v0, 0xaf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "school_city"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/Hvo;->Dw4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo p3, "school_spp_clubs"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v11, v0, LX/2xR;->A00:LX/Hvo;

    check-cast v11, Landroid/app/Activity;

    const-class p2, Lcom/instagram/modal/ModalActivity;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance v10, LX/3Qt;

    invoke-direct/range {v10 .. v15}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/3Qt;->A0D:Z

    invoke-virtual {v10, v11}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "school_partnership_intro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2xR;->A00:LX/Hvo;

    invoke-interface {v0, v1}, LX/Hvo;->E22(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "custom_app_icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/2xR;->A00:LX/Hvo;

    check-cast v2, Landroid/app/Activity;

    sget-object v0, LX/7lA;->A05:LX/7lA;

    invoke-static {v0, p1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x2c0b5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TBb;

    const-string/jumbo v0, "os_app_shortcut"

    invoke-virtual {v1, v2, p1, v0}, LX/TBb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "//step_up"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0xdd

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x73

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "ref"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/16 v2, 0xa1

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    iget-object p0, v0, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/16 p6, 0x1

    invoke-static/range {p0 .. p6}, LX/Iwa;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_1d
    const-string/jumbo v2, "current_tab"

    move-object/from16 v3, p5

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, LX/3PF;->A00:LX/3PF;

    iget-object v2, v0, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    move-object/from16 v4, p4

    invoke-virtual {v3, v2, p0, p1, v4}, LX/3PF;->A05(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/CAZ;)LX/3QZ;

    move-result-object v5

    invoke-static {p1}, LX/1cS;->A00(LX/1ok;)LX/1cS;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1cS;->A01(Landroid/net/Uri;)V

    sget-object v2, LX/2yl;->A0I:LX/2yl;

    iget-object v1, v5, LX/3QZ;->A04:LX/2yl;

    invoke-interface {p2}, LX/GaM;->BcT()LX/OjD;

    move-result-object v3

    if-ne v2, v1, :cond_20

    sget-object v2, LX/6Pk;->A02:LX/6Pk;

    iget-object v1, v5, LX/3QZ;->A02:LX/HCa;

    if-eqz v1, :cond_2e

    invoke-interface {v3, v1, v2}, LX/OjD;->HMu(LX/HCa;LX/6Pk;)V

    iget-boolean v1, v5, LX/3QZ;->A0O:Z

    if-eqz v1, :cond_1e

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/58r;->A0T:Z

    :cond_1e
    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v2

    iget-object v1, v5, LX/3QZ;->A0H:Ljava/lang/String;

    iput-object v1, v2, LX/58r;->A09:Ljava/lang/String;

    :cond_1f
    :goto_a
    iget-object v8, v0, LX/2xR;->A00:LX/Hvo;

    iget-object v7, v5, LX/3QZ;->A0G:Ljava/lang/String;

    iget-boolean v6, v5, LX/3QZ;->A0N:Z

    iget-object v4, v5, LX/3QZ;->A0F:Ljava/lang/String;

    iget-object v3, v5, LX/3QZ;->A0E:Ljava/lang/String;

    iget-object v2, v5, LX/3QZ;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/3QZ;->A0D:Ljava/lang/String;

    check-cast v8, Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object v7, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F:Ljava/lang/String;

    iput-boolean v6, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H:Z

    iput-object v4, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0E:Ljava/lang/String;

    iput-object v3, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LX/2xR;->A03(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/3QZ;->A04:LX/2yl;

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_20
    invoke-interface {v3}, LX/OjD;->stop()V

    iget-object v4, v5, LX/3QZ;->A04:LX/2yl;

    if-eqz v4, :cond_1f

    if-nez p6, :cond_1f

    iget-object v3, v0, LX/2xR;->A00:LX/Hvo;

    invoke-interface {v3, v5}, LX/Hvo;->HBi(LX/3QZ;)V

    iget-object v1, v5, LX/3QZ;->A01:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v2, v5, LX/3QZ;->A01:Landroid/os/Bundle;

    move-object v1, v3

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, LX/2xZ;->A0L(Landroid/os/Bundle;LX/Gkm;)V

    :cond_21
    invoke-static {v5}, LX/2xR;->A01(LX/3QZ;)Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-result-object v2

    iget-boolean v1, v5, LX/3QZ;->A0M:Z

    if-eqz v1, :cond_22

    new-instance v1, LX/3Sw;

    invoke-direct {v1, v0, v2}, LX/3Sw;-><init>(LX/2xR;Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    invoke-static {v1}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_22
    invoke-interface {v3, v2}, LX/Hvo;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_a

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_24
    const-string/jumbo v2, "from_notification_category"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "force_logout_login_help"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_25
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_26
    invoke-static {p1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v2

    invoke-interface {v2}, LX/227;->CYf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_27
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_28
    const-string/jumbo v2, "user_id"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string/jumbo v2, "target_user_id"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_29
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v7, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    :cond_2a
    if-eqz v2, :cond_2b

    invoke-static {p0, p1}, LX/2xR;->A05(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V

    move-object p3, v7

    goto/16 :goto_2

    :cond_2b
    const v2, 0x28017

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2c

    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_2d

    invoke-static {p0, p1}, LX/2xR;->A04(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V

    const-string/jumbo p3, "conversation_shortcut"

    goto/16 :goto_2

    :cond_2c
    const-string/jumbo v2, "conversation_shortcut"

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_b

    :cond_2d
    sget-object v2, LX/4Na;->A00:LX/4My;

    invoke-static {v2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    const-string/jumbo p3, "deep_link"

    goto/16 :goto_2

    :cond_2e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const-string v5, "StartupUriController"

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2wP;->A02:LX/2wP;

    invoke-virtual {v0, p2, v4}, LX/2wP;->A01(LX/1ok;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2}, LX/2wP;->A00(LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2wP;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v2, LX/2wP;->A00:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "media_shortcode_from_deeplink_click"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xbc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/16 v0, 0xd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v3, p0, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v3, p1, p2, v4, v5}, LX/3TB;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_5

    if-nez v9, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {p2}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v1

    sget-object v0, LX/2xR;->A02:LX/SAY;

    invoke-static {v0, v4}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/8r5;->A05(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v5, v0, p2, v4}, LX/KTe;->A01(Landroid/content/Intent;LX/9PW;LX/1ok;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v5, LX/3Tn;

    invoke-direct {v5}, LX/3Tn;-><init>()V

    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v0

    iput-object v0, v5, LX/3Tn;->A01:LX/6gT;

    iget-wide v0, v5, LX/3Tn;->A00:J

    const-wide/16 v7, 0x10

    or-long/2addr v0, v7

    iput-wide v0, v5, LX/3Tn;->A00:J

    invoke-virtual {v5}, LX/3Tn;->A00()LX/3To;

    move-result-object v5

    sget-object v0, LX/8dt;->A03:LX/8du;

    invoke-virtual {v0}, LX/8du;->A00()LX/8dt;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v5, v3, p1}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v4}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v5

    invoke-static {p2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string/jumbo v0, "up"

    invoke-virtual {v1, v3, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8104ff0011164eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v9, :cond_6

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {p1, v0, p2, v4}, LX/KTe;->A01(Landroid/content/Intent;LX/9PW;LX/1ok;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v0, "main_activity"

    invoke-static {p2, v4, v0}, LX/3TB;->A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiK;

    invoke-interface {v0, v1, v3, p2}, LX/OiK;->Du2(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_7
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LX/2xR;->A02:LX/SAY;

    invoke-static {v0, v4}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A04(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    iget-object v8, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x28017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x7b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v6

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x28017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v0, "shortcut_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static {v7}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v3

    const v0, 0x28016

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGS;

    iget-object v0, v0, LX/NGS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "Shortcut_clicked_from_launcher"

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "ig_direct_notification_conversation_shortcut_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ig_user_id"

    invoke-interface {v1, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcut_id"

    invoke-interface {v1, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v1, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_pinned"

    invoke-interface {v1, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_4
    return-void

    :cond_5
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static final A05(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    sget-object v11, LX/4Na;->A00:LX/4My;

    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v0, 0xba

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x66

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v3, "already_logged"

    invoke-virtual {v4, v3, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0xc00e

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQl;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v0, LX/BQl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_shortcut_user_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string/jumbo v1, "unknown"

    :goto_0
    const-string/jumbo v0, "shortcut_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v1, "app_shortcut"

    const-string/jumbo v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3lv;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "current_launcher_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "custom_app_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "CUSTOM_APP_ICON"

    goto/16 :goto_2

    :sswitch_1
    const/16 v0, 0x107

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "SHARE_PROFILE"

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v0, "reels_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "REELS"

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v0, "peoplefeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "FIND_FRIENDS"

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v0, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "POST"

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "news"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "ACTIVITY"

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "mainfeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "pinned_dedicate_account"

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "open_account_switcher"

    invoke-virtual {v8, v0, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "account_switch_to_open_account_switcher"

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "account_switch_to_last_used_account"

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x7e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "CAMERA"

    goto :goto_2

    :sswitch_8
    const/16 v0, 0x193

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "MESSAGES"

    goto :goto_2

    :sswitch_9
    const-string/jumbo v0, "honolulu-camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "HONOLULU_CAMERA"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v0, "shortcut_ids_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQP(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v11}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "launcher_badge_count"

    invoke-interface {v1, v0, v10}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "badge_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_6

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "from_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "to_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_7
    invoke-static {v9, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_8
    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "dedicated_account_shortcut_last_tap_time"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45984988 -> :sswitch_9
        -0x2ded805e -> :sswitch_8
        -0xcdfd903 -> :sswitch_7
        -0x789929 -> :sswitch_6
        0x338ad3 -> :sswitch_5
        0x6854fdf -> :sswitch_4
        0x4c8838ad -> :sswitch_3
        0x5e54dbc5 -> :sswitch_2
        0x71813149 -> :sswitch_1
        0x78fc9ce5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A06(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    invoke-static {p1, p3}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->preflightStartup(Landroid/content/Intent;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p2}, LX/2xy;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p3, v1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->applyStartupTab(Landroid/content/Intent;ZLjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :goto_0
    const-string v1, "MainActivityAccountHelper.STARTUP_TAB"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/2xR;->A00:LX/Hvo;

    sget-object v3, LX/2xy;->A00:LX/2xy;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MainActivityAccountHelper.SWITCHING_FROM_TAB"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2yl;->A06:Lkotlin/enums/EnumEntries;

    invoke-virtual {v3, p2, v2, v1, v0}, LX/2xy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2yl;

    move-result-object v2

    :goto_1
    invoke-interface {v4, v2}, LX/Hvo;->HCV(LX/2yl;)V

    return-void

    :cond_1
    const-string/jumbo v0, "is_cold_start_reel_tab"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/2xR;->A00:LX/Hvo;

    sget-object v2, LX/2yl;->A08:LX/2yl;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "is_cold_start_feed"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/2xR;->A00:LX/Hvo;

    sget-object v2, LX/2yl;->A0C:LX/2yl;

    goto :goto_1

    :cond_3
    const-string v0, "INSTAGRAM_MAIN_ACTIVITY_INTENT_ENTRANCE_MODULE_EXTRA_FIELD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v0}, LX/2yl;->valueOf(Ljava/lang/String;)LX/2yl;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, LX/2yl;

    if-eqz v2, :cond_5

    iget-object v4, p0, LX/2xR;->A00:LX/Hvo;

    goto :goto_1

    :cond_5
    sget-object v0, LX/7zx;->A00:LX/7zx;

    invoke-virtual {v0, p2, v3}, LX/7zx;->A04(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2yl;->A01(Ljava/lang/String;)LX/2yl;

    move-result-object v1

    iget-object v0, p0, LX/2xR;->A00:LX/Hvo;

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, LX/Hvo;->HCV(LX/2yl;)V

    return-void

    :cond_6
    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0I()V

    return-void
.end method

.method public static final A07(Landroid/net/Uri;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 9

    const-string/jumbo v8, "shortcode"

    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/16 v0, 0x7a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v1, "instagram://reels_share"

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_4

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-static {p1, v1}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method

.method public static final A08(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3fT;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_0
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    :goto_0
    const-string/jumbo v0, "calling_package"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "attempt_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const-string/jumbo v0, "from_notification_category"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "force_logout_login_help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A09(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 8

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string/jumbo v0, "capture_flow"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/4jm;->A06()V

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    move-object v4, p2

    invoke-static {p2, v0}, LX/564;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {p1}, LX/2xR;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v7, LX/9F0;->A0G:Ljava/util/List;

    sget-object v3, LX/6fd;->A6W:LX/6fd;

    const-string/jumbo v0, "attribution"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p3

    invoke-static/range {v2 .. v7}, LX/2qy;->A0i(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/GaM;LX/CAZ;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v2, 0x1

    const/4 v0, 0x3

    move-object v8, p5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    if-nez p6, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2xR;->A06(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p3

    move/from16 v9, p7

    invoke-static/range {v3 .. v9}, LX/2xR;->A02(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/GaM;LX/2xR;LX/CAZ;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1, p2, v2}, LX/2xR;->A06(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2xR;->A00:LX/Hvo;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0I()V

    return-void
.end method

.method public final A0B(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/GaM;)Z
    .locals 25

    const-string/jumbo v17, "null"

    const-string/jumbo v16, "startup_multi_media_edit"

    const-string/jumbo v15, "error_message"

    const-string v9, "Failed to get canonical path for video cover photo"

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v10, "EXTRA_PROFILE_SHARE_INTENT"

    move-object/from16 v8, p1

    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "StoryHandlerActivity.EXTRA_SHARE_INTENT"

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v0, 0x100000

    and-int/2addr v6, v0

    if-gtz v6, :cond_1

    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_20

    invoke-virtual {v8, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v7, LX/2xR;->A00:LX/Hvo;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object v1, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A02:Landroid/content/Intent;

    :cond_3
    return v5

    :cond_4
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_5

    if-eqz v2, :cond_20

    const-string v0, "StoryHandlerActivity.EXTRA_MISSING_FB_APP_ID"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v4, LX/APa;->A0D:LX/APb;

    iget-object v0, v7, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    return v3

    :cond_5
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v8, v0, v4, v1, v2}, LX/MC6;->A00(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    return v0

    :cond_6
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_7

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz p2, :cond_20

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81047900001315L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x20810d4900004a21L    # 4.06972301053647E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x0

    :goto_0
    const-string/jumbo v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x97

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x170

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x6

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v13, :cond_a

    if-nez v24, :cond_a

    if-eqz v11, :cond_3

    const-string/jumbo v0, "image"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    sget-object v7, LX/4jm;->A05:LX/4jn;

    const-string/jumbo v0, "capture_flow"

    invoke-virtual {v7, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/4jm;->A06()V

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/564;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    sget-object v1, LX/9F0;->A0G:Ljava/util/List;

    if-nez v11, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return v3

    :cond_8
    const/4 v0, 0x7

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "video"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v11, LX/9F0;->A0G:Ljava/util/List;

    const/16 v1, 0x14

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_f

    invoke-static {v6, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v7, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const v13, 0x7f133875

    const-string/jumbo v0, "startup_multi_media_edit_limit"

    invoke-static {v14, v0, v13, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_c
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, LX/Nph;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v4}, LX/Nph;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)I

    move-result v22

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v11, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_1a

    invoke-static/range {v21 .. v21}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-ne v0, v5, :cond_1a

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81158a00006ce6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_3
    invoke-direct {v7, v2, v4, v8}, LX/2xR;->A09(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_d
    invoke-static {v2}, LX/NoA;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/NoA;->A00(Landroid/content/Intent;)I

    move-result v22

    goto :goto_2

    :cond_e
    const/16 v22, 0x2

    goto :goto_2

    :cond_f
    if-eqz v6, :cond_b

    goto :goto_1

    :cond_10
    iget-object v3, v7, LX/2xR;->A00:LX/Hvo;

    check-cast v3, Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-boolean v5, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I:Z

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_12

    const-class v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_USERNAME_INTENT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "EXTRA_SWITCHED_FROM_USER"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    iput-object v2, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A03:Landroid/content/Intent;

    return v5

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/1KT;->A00:LX/1KT;

    invoke-virtual {v0, v2, v4}, LX/1KT;->A03(Landroid/content/Intent;LX/4Nb;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v7

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v7, :cond_14

    iget-object v13, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    :cond_15
    invoke-static {v2}, LX/Nph;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v4}, LX/Nph;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)I

    move-result v17

    :goto_4
    invoke-interface/range {p3 .. p3}, LX/GaM;->BcT()LX/OjD;

    move-result-object v10

    if-eqz v11, :cond_18

    sget-object v12, LX/6fd;->A6W:LX/6fd;

    const/16 v18, 0x2714

    check-cast v10, LX/6Pj;

    move-object v15, v8

    invoke-virtual/range {v10 .. v19}, LX/6Pj;->A04(Landroid/net/Uri;LX/6fd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return v5

    :cond_16
    invoke-static {v2}, LX/NoA;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/NoA;->A00(Landroid/content/Intent;)I

    move-result v17

    goto :goto_4

    :cond_17
    const/16 v17, 0x2

    goto :goto_4

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v21, 0x0

    :cond_1a
    const v1, 0x30c00e32

    :try_start_0
    invoke-interface/range {p3 .. p3}, LX/GaM;->BcT()LX/OjD;

    move-result-object v18

    if-eqz v21, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v6, 0x0

    :cond_1b
    if-eqz v24, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const-string/jumbo v0, "basel_carousel_is_pass_through"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v0, LX/L8O;

    invoke-direct {v0, v2}, LX/L8O;-><init>(Z)V

    :goto_6
    move-object/from16 v20, v6

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v24}, LX/OjD;->HNr(LX/L8O;Ljava/util/List;Ljava/util/List;IZZ)V

    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v9, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object/from16 v0, v17

    :cond_1d
    invoke-interface {v1, v15, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1e
    iget-object v2, v7, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const v1, 0x7f133874

    move-object/from16 v0, v16

    invoke-static {v2, v0, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return v3

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v1, v7, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const v0, 0x7f1357ca

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    return v3

    :cond_21
    iget-object v0, v7, LX/2xR;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v8, v0, v4, v1, v2}, LX/BO0;->A00(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    return v0
.end method
