.class public final LX/7ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaM;


# static fields
.field public static final A00:LX/7ou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ou;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ou;->A00:LX/7ou;

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
    move-result-object v3

    .line 9
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 11
    const-wide v0, 0x810785000a26bbL

    .line 16
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 21
    move-result v5

    .line 22
    const-class v2, Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v3, "BackgroundPrefetchJobService"

    .line 27
    const/4 v4, 0x3

    .line 28
    new-instance v0, LX/7rg;

    .line 30
    invoke-direct/range {v0 .. v5}, LX/7rg;-><init>(LX/9Hp;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 33
    return-object v0
.end method

.method public final BCD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;)LX/ABP;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    new-instance v3, LX/ABP;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    .line 13
    invoke-direct {v2}, Landroid/app/job/JobService;-><init>()V

    .line 16
    const v0, 0x7f0b04c5

    .line 19
    new-instance v1, LX/AKU;

    .line 21
    invoke-direct {v1, v3}, LX/AKU;-><init>(LX/ABP;)V

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2, v1, v2, v0}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mzh;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Integer;)V

    .line 31
    return-object v3
.end method
