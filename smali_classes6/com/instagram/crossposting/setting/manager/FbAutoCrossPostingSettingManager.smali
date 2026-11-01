.class public final Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final accountType:LX/1yf;

.field public final bplCrossPostingSettingDataProvider$delegate:LX/Esp;

.field public final bplCrossPostingSettingMutator$delegate:LX/Esp;

.field public final logger$delegate:LX/Esp;

.field public final unifiedConfigCrossPostingSettingDataProvider$delegate:LX/Esp;

.field public final unifiedConfigCrossPostingSettingMutator$delegate:LX/Esp;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/1yf;

    const/16 v0, 0x1d

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->unifiedConfigCrossPostingSettingDataProvider$delegate:LX/Esp;

    const/16 v0, 0x1a

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->bplCrossPostingSettingDataProvider$delegate:LX/Esp;

    const/16 v0, 0x1e

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->unifiedConfigCrossPostingSettingMutator$delegate:LX/Esp;

    const/16 v0, 0x1b

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->bplCrossPostingSettingMutator$delegate:LX/Esp;

    const/16 v0, 0x1c

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->logger$delegate:LX/Esp;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    return-object v0
.end method

.method public static final synthetic access$getBplCrossPostingSettingDataProvider(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/rcm;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/rcm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1I7;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getLogger()LX/1I7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnifiedConfigCrossPostingSettingDataProvider(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/rcm;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/rcm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method private final getBplCrossPostingSettingDataProvider()LX/rcm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->bplCrossPostingSettingDataProvider$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rcm;

    return-object v0
.end method

.method private final getBplCrossPostingSettingMutator()LX/LeO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->bplCrossPostingSettingMutator$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeO;

    return-object v0
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;
    .locals 0

    invoke-static {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()LX/1I7;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->logger$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I7;

    return-object v0
.end method

.method private final getSettingWithFallback(Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/rcm;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2c000043a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/rcm;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/rcm;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method private final getUnifiedConfigCrossPostingSettingDataProvider()LX/rcm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->unifiedConfigCrossPostingSettingDataProvider$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rcm;

    return-object v0
.end method

.method private final getUnifiedConfigCrossPostingSettingMutator()LX/LeO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->unifiedConfigCrossPostingSettingMutator$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeO;

    return-object v0
.end method

.method private final getUnknownDataProvider()LX/rcm;
    .locals 2

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    invoke-virtual {v0}, LX/7rh;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/nce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/rcm;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/rcm;

    move-result-object v0

    return-object v0
.end method

.method private final getUnknownMutator()LX/LeO;
    .locals 2

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    invoke-virtual {v0}, LX/7rh;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/nci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingMutator()LX/LeO;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingMutator()LX/LeO;

    move-result-object v0

    return-object v0
.end method

.method private final getUserAccountType()LX/1yf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/1yf;

    return-object v0
.end method

.method private final maybeFetchCALAndBPLAutoCrossPostingSettingOnFallback(Ljava/lang/String;LX/LeN;)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/rcm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KpY;

    invoke-direct {v0, p2, p0, p1, v1}, LX/KpY;-><init>(LX/LeN;Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/rcm;->GUh(LX/LeN;)V

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/rcm;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/KpY;

    invoke-direct {v0, p2, p0, p1, v1}, LX/KpY;-><init>(LX/LeN;Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/rcm;->GUh(LX/LeN;)V

    return-void
.end method


# virtual methods
.method public final getDataProvider()LX/rcm;
    .locals 3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/1yf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/rcm;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/rcm;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c450001440eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnknownDataProvider()LX/rcm;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/nce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getFeedAutoCrossPostingSettingOn()Z
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/D6G;

    invoke-direct {v0, v1}, LX/D6G;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getSettingWithFallback(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final getMutator()LX/LeO;
    .locals 3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/1yf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingMutator()LX/LeO;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingMutator()LX/LeO;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c450002440fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnknownMutator()LX/LeO;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/nci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getReelsAutoCrossPostingSettingOn()Z
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/D6G;

    invoke-direct {v0, v1}, LX/D6G;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getSettingWithFallback(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public getStoryAutoCrossPostingSettingOn()Z
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/D6G;

    invoke-direct {v0, v1}, LX/D6G;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getSettingWithFallback(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public refreshAutoCrossPostingSettings(LX/LeN;)V
    .locals 8

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2c000043a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v3, p1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/1yf;

    sget-object v0, LX/1yf;->A08:LX/1yf;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, v6, p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->maybeFetchCALAndBPLAutoCrossPostingSettingOnFallback(Ljava/lang/String;LX/LeN;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/rcm;

    move-result-object v4

    new-instance v2, LX/Iyu;

    invoke-direct/range {v2 .. v7}, LX/Iyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v2}, LX/rcm;->GUh(LX/LeN;)V

    return-void
.end method

.method public updateAutoCrossPostingSetting(LX/W3N;LX/LeN;Ljava/lang/String;LX/6dj;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getMutator()LX/LeO;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v0, LX/Iyu;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/Iyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, p1, v0, p3, p4}, LX/LeO;->HUu(LX/W3N;LX/LeN;Ljava/lang/String;LX/6dj;)V

    return-void
.end method
