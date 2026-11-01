.class public final LX/ldV;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/ldV;->$t:I

    iput-object p1, p0, LX/ldV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ldV;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/ldV;->$t:I

    iget-object v3, p0, LX/ldV;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ldV;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/ldV;

    invoke-direct {v0, v3, v2, p1, v1}, LX/ldV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ldV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ldV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ldV;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ldV;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    iget-object v2, v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A04:Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;

    iget-object v1, v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ldV;->A02:Ljava/lang/String;

    iput v3, p0, LX/ldV;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-ne v3, v5, :cond_4

    return-object v5

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ldV;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ldV;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yvp;

    iget-object v0, p0, LX/ldV;->A02:Ljava/lang/String;

    iput v2, p0, LX/ldV;->A00:I

    invoke-static {v1, v0, p0}, LX/Yvp;->A00(LX/Yvp;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ldV;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v4, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iget-object v3, p0, LX/ldV;->A02:Ljava/lang/String;

    iput v1, p0, LX/ldV;->A00:I

    iget-object v2, v4, LX/lSc;->A07:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/qJi;

    invoke-direct {v0, v3, v4, v1}, LX/qJi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ldV;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iget-object v3, p0, LX/ldV;->A02:Ljava/lang/String;

    iput v4, p0, LX/ldV;->A00:I

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/lSc;->A07:LX/Adv;

    new-instance v1, LX/qJi;

    invoke-direct {v1, v3, v0, v4}, LX/qJi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ldV;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ldV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;

    iget-object v0, p0, LX/ldV;->A02:Ljava/lang/String;

    iput v2, p0, LX/ldV;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A00(Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ldV;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    iget-object v1, p0, LX/ldV;->A02:Ljava/lang/String;

    iput v2, p0, LX/ldV;->A00:I

    iget-object v0, v0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/KZf;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x72771d3e

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/ldV;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/mqs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v3, LX/VqG;

    invoke-direct {v3, p1, v0}, LX/VqG;-><init>(LX/mqs;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ldV;->A01:Ljava/lang/Object;

    check-cast v1, LX/fMo;

    iget-object v2, v1, LX/fMo;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    iget-object v1, p0, LX/ldV;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    iput v0, p0, LX/ldV;->A00:I

    invoke-virtual {v2, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ldV;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ldV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v0, p0, LX/ldV;->A02:Ljava/lang/String;

    iput v2, p0, LX/ldV;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A01(Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    :cond_4
    return-object v3

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
