.class public final LX/4tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4tm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4tm;

    .line 2
    invoke-direct {v0}, LX/4tm;-><init>()V

    .line 5
    sput-object v0, LX/4tm;->A00:LX/4tm;

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
.method public final bridge synthetic BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v0, -0x63262bbe

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x46e49158

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x8112c800026340L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    new-instance v1, LX/Iy8;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    :goto_0
    const v0, 0x213671a3

    .line 43
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 46
    const v0, 0x68a171d3

    .line 49
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 52
    return-object v1

    .line 53
    :cond_0
    sget-object v0, LX/4sp;->A00:LX/EUl;

    .line 55
    invoke-interface {v0, p1}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0
.end method
