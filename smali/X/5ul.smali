.class public final LX/5ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ul;

    .line 2
    invoke-direct {v0}, LX/5ul;-><init>()V

    .line 5
    sput-object v0, LX/5ul;->A00:LX/5ul;

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
    const v0, -0x4bfa9a05

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x6e800829

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 25
    new-instance v1, LX/3Xl;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, v1, LX/3Xl;->A01:LX/8qb;

    .line 32
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/3Xl;->A00:LX/say;

    .line 38
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 40
    const v0, 0x30173205

    .line 43
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 46
    const v0, 0x79e368d4

    .line 49
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 52
    return-object v1
.end method
