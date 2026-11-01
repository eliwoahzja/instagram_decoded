.class public final Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:LX/rek;

.field public A01:LX/kq2;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/Intent;
    .locals 4

    const-string v3, "resume_ongoing_notification"

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {p0, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call_entrypoint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p0, p1, p2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {p0, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "rtc_call_activity_intent_action_create_or_join_call"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->DQa()Lcom/instagram/model/rtc/RtcCallSource;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    const-string v0, "video_call_incoming"

    invoke-static {v0, v1}, LX/HC0;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20811491000069a5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    move-object v1, p2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, p2}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "rtc_call_activity_arguments_key_enter_call_args"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rtc_call_activity_arguments_key_enter_call_args_type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public static final A08(Landroid/content/Intent;)Lcom/instagram/model/rtc/RtcEnterCallArgs;
    .locals 4

    const-class v0, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "rtc_call_activity_arguments_key_enter_call_args"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    instance-of v0, v3, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    return-object v3

    :cond_1
    const-string v0, "rtc_call_activity_arguments_key_enter_call_args_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CREATOR"

    invoke-static {v0, p0}, LX/C3g;->A0t(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_4

    invoke-static {v1, v3, p0}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    return-object v3

    :cond_2
    const-class v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CREATOR"

    invoke-static {v0, p0}, LX/C3g;->A0t(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_5

    invoke-static {v1, v3, p0}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "CREATOR"

    invoke-static {v0, v2}, LX/C3g;->A0t(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_6

    invoke-static {v1, v3, v2}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A09(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    :try_start_0
    sget-object v3, LX/1sz;->A0C:LX/1tA;

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v1, LX/nun;

    invoke-direct {v1, p1, v0}, LX/nun;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v3, LX/359;->A00:LX/359;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No active user session while processing intent: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallIntentHandlerActivity"

    invoke-virtual {v3, v0, v1, v5}, LX/359;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A26()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A26()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v4, "RtcCallIntentHandlerActivity: No active user session while processing intent"

    const v0, 0x274836ff

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    :try_start_1
    invoke-virtual {v1, v4, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v2, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "Failed to create UnexpectedEventBuilder"

    const-string v0, "RtcUnexpectedEvent"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa09

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, LX/ght;->A00(LX/Ndx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A26()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A26()Lcom/instagram/common/session/UserSession;
    .locals 2

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A26()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call_launcher"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x3db6f091

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, LX/1pA;->A0B:LX/1pA;

    if-eqz v5, :cond_3

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v4

    const v2, 0x29661fa2

    invoke-static {v5, v1, v4}, LX/C47;->A19(LX/3r9;Ljava/lang/String;I)V

    const-string v0, "operation_name"

    const-string v6, "onCreate"

    invoke-virtual {v5, v2, v4, v0, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v1, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f3d5283

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    sget-object v1, LX/359;->A00:LX/359;

    const-string v0, "RtcCallIntentHandlerActivity"

    invoke-virtual {v1, v0, v6}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7n3;->A00(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/pzf;

    invoke-direct {v0, v1, v6, p0}, LX/pzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A09(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A26()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1ow;->A0R(Landroid/content/Context;LX/4Nb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7fa167eb

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x67ff6c79

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const v0, 0x7362e738

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x180a36e9

    :try_start_4
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v5, v2, v4}, LX/3r9;->A0e(II)V

    const v0, -0x965a83e

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1

    :cond_3
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcCallIntentHandlerActivity"

    const-string v0, "onCreate"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/7n3;->A00(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/pzf;

    invoke-direct {v0, v1, v2, p0}, LX/pzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A09(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A26()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1ow;->A0R(Landroid/content/Context;LX/4Nb;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v5, v2, v4}, LX/3r9;->A0d(II)V

    :goto_1
    const v0, 0x1f0c4ec7

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    const v0, -0x265c21a2

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, LX/1pA;->A0B:LX/1pA;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v4

    const v2, 0x29661fa2

    invoke-static {v5, v1, v4}, LX/C47;->A19(LX/3r9;Ljava/lang/String;I)V

    const-string v0, "operation_name"

    const-string v7, "onDestroy"

    invoke-virtual {v5, v2, v4, v0, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v1, v0, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3226d5f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    sget-object v1, LX/359;->A00:LX/359;

    const-string v0, "RtcCallIntentHandlerActivity"

    invoke-virtual {v1, v0, v7, v6}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/rek;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rek;->AcK()V

    :cond_1
    iput-object v6, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/rek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3ece997f

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x72bf9803

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const v0, -0xd6657c8

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x3f9e82b3

    :try_start_4
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v5, v2, v4}, LX/3r9;->A0e(II)V

    const v0, 0x1fbfad33

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1

    :cond_3
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcCallIntentHandlerActivity"

    const-string v0, "onDestroy"

    invoke-virtual {v2, v1, v0, v6}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/rek;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/rek;->AcK()V

    :cond_4
    iput-object v6, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/rek;

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v5, v2, v4}, LX/3r9;->A0d(II)V

    :goto_1
    const v0, -0x32957c0

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcCallIntentHandlerActivity"

    const-string v0, "onNewIntent"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x1

    new-instance v0, LX/pzf;

    invoke-direct {v0, v1, p1, p0}, LX/pzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A09(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, 0x2f8cd730

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, LX/1pA;->A0B:LX/1pA;

    if-eqz v5, :cond_2

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v4

    const v2, 0x29661fa2

    invoke-static {v5, v1, v4}, LX/C47;->A19(LX/3r9;Ljava/lang/String;I)V

    const-string v0, "operation_name"

    const-string v6, "onStart"

    invoke-virtual {v5, v2, v4, v0, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v1, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x71050ec8

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    sget-object v1, LX/359;->A00:LX/359;

    const-string v0, "RtcCallIntentHandlerActivity"

    invoke-virtual {v1, v0, v6}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    const/16 v1, 0xc

    new-instance v0, LX/lvp;

    invoke-direct {v0, p0, v1}, LX/lvp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A09(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x14f33a39

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x35386d31    # -6539623.5f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    const v0, 0x14f0a839

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x2a4c7f96

    :try_start_4
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v5, v2, v4}, LX/3r9;->A0e(II)V

    const v0, -0x694bb62c

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1

    :cond_2
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcCallIntentHandlerActivity"

    const-string v0, "onStart"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    const/16 v1, 0xc

    new-instance v0, LX/lvp;

    invoke-direct {v0, p0, v1}, LX/lvp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A09(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v5, v2, v4}, LX/3r9;->A0d(II)V

    :goto_1
    const v0, 0x324d48c6

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method
