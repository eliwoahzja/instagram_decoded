.class public final Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v1, "lastUsedCameraDestinationFromClipsTab"

    const-string/jumbo v0, "getLastUsedCameraDestinationFromClipsTab(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v5, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    new-instance v4, LX/4hl;

    invoke-direct {v4, v5, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lastUsedCameraDestinationFromClipsTabModal"

    const-string/jumbo v0, "getLastUsedCameraDestinationFromClipsTabModal(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v3, LX/4hl;

    invoke-direct {v3, v5, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "lastUsedCameraDestinationInPlusBar"

    const-string/jumbo v1, "getLastUsedCameraDestinationInPlusBar(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/4hl;

    invoke-direct {v0, v5, v2, v1}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/Lms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;)LX/JtE;
    .locals 6

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/8uW;->A03:LX/Izl;

    sget-object v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v4

    const-string/jumbo v2, "home_creation_tab_button"

    const/4 v1, 0x1

    const v0, 0x1212d70

    invoke-virtual {v4, v2, v0, v1}, LX/0HG;->A02(Ljava/lang/String;IZ)LX/Nnr;

    move-result-object v3

    if-nez v5, :cond_0

    const-string/jumbo v2, "null"

    :goto_0
    const-string/jumbo v1, "last_used_destination"

    iget-object v0, v3, LX/Nnr;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Nnr;->A01()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-static {v5}, LX/JtE;->A01(Ljava/lang/String;)LX/JtE;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v5

    goto :goto_0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105d200001b49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105d2000e1b4dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107f100112a22L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107f100122a23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107f100192a25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    if-eqz v5, :cond_8

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    if-eqz v5, :cond_6

    invoke-direct {p0, p1}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00(Lcom/instagram/common/session/UserSession;)LX/JtE;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    if-eqz v3, :cond_5

    const-string/jumbo v3, "reel"

    sget-object v2, LX/8uW;->A03:LX/Izl;

    sget-object v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const/16 v0, 0x61

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8uW;->A03:LX/Izl;

    sget-object v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_6
    if-eqz v3, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_8
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz p2, :cond_a

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103ec00021074L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_c

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz p2, :cond_9

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103ec00031075L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-wide v0, 0x8103ec00031075L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_1

    :cond_a
    const-wide v0, 0x8103ec00021074L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_0

    :cond_b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_c
    invoke-static {p1, p2}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A02(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8203ec00000aadL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide p0

    :goto_0
    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-wide v0, 0x8203ec00000aadL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x3

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-wide/16 v1, 0x4

    cmp-long v0, p0, v1

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;)LX/JtE;
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return-object v4

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00(Lcom/instagram/common/session/UserSession;)LX/JtE;

    move-result-object v4

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ca8000045e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ca8000145e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/Fe7;->A00:LX/Fe7;

    return-object v4

    :pswitch_1
    invoke-static {p1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v2, v0, LX/2xu;->A06:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3A2;->A00:LX/3A2;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v2, v0, LX/2xu;->A06:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3A2;->A00:LX/3A2;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    :pswitch_3
    sget-object v4, LX/Fj3;->A00:LX/Fj3;

    return-object v4

    :cond_4
    :pswitch_4
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/JJj;->A00:LX/Izl;

    sget-object v0, LX/JJj;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v4

    return-object v4

    :pswitch_5
    sget-object v4, LX/FeW;->A00:LX/FeW;

    return-object v4

    :cond_5
    :pswitch_6
    sget-object v4, LX/3Su;->A00:LX/3Su;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p2, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Uf;

    iget v0, v4, LX/6Uf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Uf;->A00:I

    :goto_0
    iget-object v5, v4, LX/6Uf;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Uf;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/6Uf;

    invoke-direct {v4, p0, p2, v3}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_4
    sget-object v0, LX/JFY;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationFetcher$Companion;

    iput-object p1, v4, LX/6Uf;->A01:Ljava/lang/Object;

    iput v2, v4, LX/6Uf;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationFetcher$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p1, v4, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/JtE;->A02:Ljava/lang/String;

    :goto_2
    sget-object v2, LX/JJj;->A00:LX/Izl;

    sget-object v1, LX/JJj;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6fd;->A1o:LX/6fd;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/6fd;->A8B:LX/6fd;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/6fd;->A7P:LX/6fd;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-object v3, p3, LX/JtE;->A02:Ljava/lang/String;

    sget-object v2, LX/8uW;->A01:LX/Izl;

    sget-object v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/Lms;

    const/4 v0, 0x0

    :goto_0
    aget-object v0, v1, v0

    :goto_1
    invoke-interface {v2, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6fd;->A3r:LX/6fd;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-object v3, p3, LX/JtE;->A02:Ljava/lang/String;

    sget-object v2, LX/8uW;->A02:LX/Izl;

    sget-object v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/Lms;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-object v3, p3, LX/JtE;->A02:Ljava/lang/String;

    sget-object v2, LX/8uW;->A03:LX/Izl;

    sget-object v0, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A00:[LX/Lms;

    aget-object v0, v0, v1

    goto :goto_1
.end method
