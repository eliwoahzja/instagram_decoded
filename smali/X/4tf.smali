.class public final LX/4tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4tf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4tf;

    .line 2
    invoke-direct {v0}, LX/4tf;-><init>()V

    .line 5
    sput-object v0, LX/4tf;->A00:LX/4tf;

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
    .locals 6

    .line 0
    const v0, -0x2016d105

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, 0x1b68aa1f

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x82127400272075L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 32
    move-result-wide v1

    .line 33
    long-to-int v0, v1

    .line 34
    if-ge v0, v3, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const v0, -0x1ef25446

    .line 44
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 47
    const v0, 0x40f82d4f

    .line 50
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 53
    return-object v1
.end method
