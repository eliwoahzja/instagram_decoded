.class public final Lcom/instagram/challenge/activity/ChallengeActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/OcV;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0dj;

.field public A02:LX/YAX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:LX/0dd;

.field public final A09:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/342;

    invoke-direct {v0, p0, v1}, LX/342;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A09:LX/2gq;

    new-instance v0, LX/RsW;

    invoke-direct {v0, p0, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A08:LX/0dd;

    return-void
.end method

.method private final A06()LX/1ok;
    .locals 2

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1sz;->A00(LX/OcV;)LX/2go;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method private final A07()V
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v2, -0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-ne v2, v0, :cond_9

    const v0, 0x501c1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/OXW;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    iget-object v2, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0dj;

    invoke-static {v2}, LX/KSt;->A01(LX/0dj;)V

    if-eqz v0, :cond_0

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v2, v7}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v3

    new-instance v2, LX/3VC;

    invoke-direct {v2, v7, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x2019a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/EDW;

    invoke-direct {v0}, LX/Q84;-><init>()V

    goto :goto_1

    :cond_2
    sget-object v6, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v6, v7}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-virtual {v0}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    return-void

    :cond_3
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v7}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v10

    :try_start_0
    const-string v0, "com.instagram.challenge.selfiecaptchachallenge.IgSelfieCaptchaChallengeManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.challenge.intf.IgSelfieCaptchaChallengeManager"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/IqU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "selfie_captcha_start"

    sget-object v2, LX/dJ0;->A0G:LX/dJ0;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v10, v0, v4, v3}, LX/KGJ;->A01(LX/dJ0;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0dj;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Required value was null."

    if-eqz v12, :cond_5

    :try_start_1
    iget-object v13, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v14, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/YAX;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xb5

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0dj;LX/1ok;LX/YAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    iget-object v2, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "ChallengeFragment.bloksAction"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v7}, Lcom/instagram/challenge/activity/ChallengeActivity;->A06()LX/1ok;

    move-result-object v0

    invoke-static {v1, v7, v7, v0}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v5

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/3uK;->A04:Z

    invoke-static {v0}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v2

    const-class v0, LX/Iq9;

    invoke-virtual {v2, v4, v0}, LX/IqA;->A03(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iq9;

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    iget-object v0, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A08:LX/0dd;

    invoke-virtual {v4, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {v5, v2}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    iput-boolean v3, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Z

    invoke-virtual {v6, v7}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    move-object v2, v1

    if-eqz v0, :cond_8

    move-object v2, v3

    :cond_8
    iget-object v0, v4, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x81114300a05c69L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    :catch_0
    :cond_9
    :goto_4
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/StM;->A00()LX/StM;

    move-result-object v0

    check-cast v0, LX/4hv;

    iget-object v0, v0, LX/4hv;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v7}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/RLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/StM;->A00()LX/StM;

    move-result-object v0

    check-cast v0, LX/4hv;

    iget-object v0, v0, LX/4hv;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x11c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/MzU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x11d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v0, LX/G9P;

    invoke-direct {v0}, LX/G9P;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x2019a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v7, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/EDG;

    invoke-direct {v0}, LX/Q84;-><init>()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A07()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 2

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v1

    const v0, 0x2019b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Io7;

    invoke-virtual {v0, v1}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    move-result-object v0

    invoke-virtual {v0}, LX/IoA;->A02()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x40

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0dj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "challenge_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "entity_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "result_upload_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/FMS;->A00:LX/FMS;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSz;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/JSz;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "age_verification_result"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/382;

    invoke-direct {v2, p0, v0}, LX/382;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v5, "challenge/"

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/Ioe;->A00(Landroid/content/Context;LX/4Kj;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/Feu;

    invoke-direct {v2, v0}, LX/Feu;-><init>(I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v5, "challenge/rewind/"

    invoke-static/range {v1 .. v6}, LX/Ioe;->A00(Landroid/content/Context;LX/4Kj;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6d80ea04

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ChallengeFragment.arguments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "user_fbid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entity_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0dj;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ChallengeFragment.challengeType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IqU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/Integer;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v1

    new-instance v0, LX/YAX;

    invoke-direct {v0, v1}, LX/YAX;-><init>(LX/4Nb;)V

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/YAX;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x38153e90

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x70d9387c

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x17a65a64

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "ChallengeFragment.bloksAction"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A06()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/IqA;->A04(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A08:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0u(LX/0dd;)V

    :cond_0
    const v0, -0x2b784221

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ChallengeFragment.arguments"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "user_fbid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entity_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    const-string v0, "ChallengeFragment.challengeType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IqU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A07()V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x4b2b509

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    iget-boolean v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    :cond_0
    const v0, 0x6897d214

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method
