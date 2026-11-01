.class public final LX/7oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaM;


# static fields
.field public static final A00:LX/7oj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7oj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7oj;->A00:LX/7oj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Acm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7rg;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x8101c2000706bbL

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v5

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v3, "MainFeedParsingTestBackgroundPrefetcherService"

    .line 23
    const/16 v4, 0x63

    .line 25
    new-instance v0, LX/7rg;

    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v0 .. v5}, LX/7rg;-><init>(LX/9Hp;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 31
    return-object v0
.end method

.method public final BCD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;)LX/ABP;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string/jumbo v0, "main_feed_parsing_test_allowed_only_in_instagram"

    .line 15
    new-instance v3, LX/ABP;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v3, v0}, LX/ABP;->A00(Ljava/lang/String;)V

    .line 23
    return-object v3

    .line 24
    :cond_0
    new-instance v3, LX/ABP;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v2, LX/Jqw;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, v2, LX/Jqw;->A00:Landroid/content/Context;

    .line 36
    iput-object p2, v2, LX/Jqw;->A01:Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-static {p2}, LX/9y6;->A00(Lcom/instagram/common/session/UserSession;)LX/9HL;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Jqw;->A02:LX/9HL;

    .line 44
    const/4 v0, 0x0

    .line 45
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 47
    new-instance v1, LX/JAQ;

    .line 49
    invoke-direct {v1, v3, v2}, LX/JAQ;-><init>(LX/ABP;LX/Jqw;)V

    .line 52
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 59
    return-object v3
.end method
