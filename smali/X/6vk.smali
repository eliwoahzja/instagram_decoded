.class public final LX/6vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6vk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6vk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6vk;->A00:LX/6vk;

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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, LX/8ly;->A00(Lcom/instagram/common/session/UserSession;)LX/8ly;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, v0, LX/8ly;->A00:LX/say;

    .line 18
    const-wide v0, 0x8110d100255a16L

    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    new-instance v0, LX/6JI;

    .line 34
    invoke-direct {v0, p2}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 37
    iget-object v1, v0, LX/6JI;->A00:LX/Kmf;

    .line 39
    const-string v0, "ig_meta_ai_prewarmed_non_canonical_thread"

    .line 41
    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const/4 v3, 0x0

    .line 50
    const v0, 0x6aa8ef67

    .line 53
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x21

    .line 59
    new-instance v1, LX/358;

    .line 61
    invoke-direct {v1, p2, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 64
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 66
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 69
    :cond_0
    return-void
.end method
