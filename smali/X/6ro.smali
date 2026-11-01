.class public final LX/6ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ro;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ro;->A00:LX/6ro;

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
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x25

    .line 6
    new-instance v0, LX/6We;

    .line 8
    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    .line 11
    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 14
    move-result-object v3

    .line 15
    new-instance v0, LX/7xv;

    .line 17
    invoke-direct {v0, p2}, LX/7xv;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 20
    iget-object v2, v0, LX/7xv;->A00:LX/say;

    .line 22
    const-wide v0, 0x811034000e5668L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 35
    move-result v0

    .line 36
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/8xD;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    const-wide v0, 0x821034000a1e25L

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 52
    move-result-wide v4

    .line 53
    new-instance v1, LX/7oo;

    .line 55
    invoke-direct {v1}, LX/7oo;-><init>()V

    .line 58
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {v1}, LX/7oo;->A00()LX/7or;

    .line 66
    move-result-object v3

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 69
    const-class v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    .line 71
    new-instance v1, LX/7os;

    .line 73
    invoke-direct {v1, v0, v2, v4, v5}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 76
    invoke-virtual {v1, v3}, LX/3e8;->A04(LX/7or;)V

    .line 79
    const-string v0, "background_privacy_validation_tag"

    .line 81
    invoke-virtual {v1, v0}, LX/3e8;->A05(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, LX/3e8;->A00()LX/3e9;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/7pk;

    .line 90
    const-string v1, "background_privacy_validation"

    .line 92
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v6, v2, v0, v1}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, "background_privacy_validation"

    .line 100
    invoke-virtual {v6, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    .line 103
    return-void
.end method
