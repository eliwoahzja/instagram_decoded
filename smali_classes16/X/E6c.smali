.class public final LX/E6c;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E6c;->$t:I

    iput-object p1, p0, LX/E6c;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/E6c;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMB;

    iget-object v1, v0, LX/EMB;->A04:LX/0gs;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A03:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    iget-object v1, v0, LX/EM5;->A00:LX/0gs;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELc;

    iget-object v1, v0, LX/ELc;->A00:LX/0gs;

    :goto_0
    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWO;

    iget-object v1, v0, LX/RWO;->A01:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDh;

    iget-object v1, v0, LX/WDh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115d700006e0bL

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/aV2;

    iget-object v2, v0, LX/aV2;->A00:LX/say;

    const-wide v0, 0x830fd300000649L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "d97fa6f8916857d5d2b8d429ccf1c3af5233ddb7dc55afcd1c3fdfa806734270"

    const-string v0, "SHA-256"

    invoke-static {v0, v2}, LX/3A2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v2, LX/aV2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v2, LX/aV2;->A00:LX/say;

    const/4 v0, 0x7

    new-instance v1, LX/E6c;

    invoke-direct {v1, v2, v0}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/aV2;->A01:LX/Esp;

    goto/16 :goto_6

    :pswitch_9
    iget-object v3, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    iget-object v1, v3, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81164200006efdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A04:LX/8h7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    iget-object v1, v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8115de00006e1dL

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    iget-object v1, v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81163600006ee1L

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    iget-object v1, v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8115de00026e1eL

    goto/16 :goto_8

    :pswitch_d
    iget-object v1, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/21U;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/21U;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82073f0018112aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v4, LX/21U;->A01:Landroid/util/LruCache;

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/nah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nah;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nah;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/nah;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v1, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v1, LX/RF1;

    iget-object v0, v1, LX/RF1;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158e00036cf4L

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/RF1;

    iget-object v1, v0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81158e00026cf3L

    goto/16 :goto_8

    :pswitch_12
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/RF1;

    iget-object v1, v0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8312cb001a06ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/RKL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RKL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A41()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/RKL;->A01:Z

    goto/16 :goto_6

    :pswitch_15
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BRK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BRK;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30

    new-instance v1, LX/C4u;

    invoke-direct {v1, v0}, LX/C4u;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/BRK;->A02:LX/Esp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/BRK;->A01:Ljava/util/HashSet;

    goto/16 :goto_6

    :pswitch_16
    iget-object v1, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v1, LX/Re7;

    iget-object v0, v1, LX/Re7;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v1, LX/Re7;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81140700016794L

    goto/16 :goto_9

    :pswitch_17
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A05()LX/0qP;

    move-result-object v0

    invoke-static {v0}, LX/a5S;->A00(LX/0qP;)LX/a5S;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/CO8;

    iget-object v1, v0, LX/CO8;->A00:LX/0gs;

    sget-object v0, LX/LQW;->A00:LX/LQW;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v4, LX/REF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820fe300171da9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v4, LX/REF;->A00:Landroid/util/LruCache;

    goto/16 :goto_5

    :pswitch_1a
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPQ;

    invoke-virtual {v0}, LX/HPQ;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8308a9000403c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    iget-object v7, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/J5B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/J5B;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8115af00006d74L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    if-eqz v3, :cond_5

    const-wide v5, 0x8115af00026d75L

    :goto_2
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v4, LX/J5B;->A07:Z

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    if-eqz v3, :cond_4

    const-wide v5, 0x8215af00032341L

    :goto_3
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v4, LX/J5B;->A00:I

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v0, 0x136

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v1, :cond_3

    const-wide v0, 0x8315af00010768L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/J5B;->A08:Z

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    const-wide v0, 0x830499000101b3L

    goto :goto_4

    :cond_4
    const-wide v5, 0x82049900020c87L

    goto :goto_3

    :cond_5
    const-wide v5, 0x81049900001392L

    goto :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PJn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PJn;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    new-instance v1, LX/E6c;

    invoke-direct {v1, v2, v0}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/PJn;->A01:LX/Esp;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJn;

    iget-object v0, v0, LX/PJn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A40()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_1e
    iget-object v4, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/dyq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/dyq;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x18

    new-instance v1, LX/C6r;

    invoke-direct {v1, v3, v0}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/dyq;->A02:LX/Esp;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810986000035c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/dyq;->A04:Z

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810986000235c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/dyq;->A05:Z

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820986000715bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/dyq;->A00:J

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810986001935d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/dyq;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/C8c;

    invoke-direct {v0, v1}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNz;

    iget-object v0, v0, LX/KNz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3L;

    invoke-static {v0}, LX/M3L;->A00(LX/M3L;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810b99000540dcL

    goto :goto_8

    :pswitch_22
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/njC;

    iget-object v1, v0, LX/njC;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81152700046ba6L

    goto :goto_8

    :pswitch_23
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v0, v0, LX/lw5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x810d40003a49ddL

    goto :goto_8

    :pswitch_24
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v0, v0, LX/lw5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hdA;->A00(Lcom/instagram/common/session/UserSession;)LX/fLs;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v0, v0, LX/lw5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820d4000391ae5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v0, v0, LX/lw5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x810d40003b49deL

    goto :goto_8

    :pswitch_27
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v0, v0, LX/lw5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x810d40003849dcL

    goto :goto_8

    :pswitch_28
    iget-object v0, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v0, v0, LX/lw5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x810d40005349edL

    :goto_8
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/E6c;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HH;

    iget-object v0, v1, LX/1HH;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v1, LX/1HH;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158500166cd4L

    :goto_9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
