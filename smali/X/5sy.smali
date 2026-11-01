.class public final LX/5sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5sy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5sy;

    .line 2
    invoke-direct {v0}, LX/5sy;-><init>()V

    .line 5
    sput-object v0, LX/5sy;->A00:LX/5sy;

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
    .locals 7

    .line 0
    const v0, -0x40fcf94c

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v6

    .line 7
    const v0, 0x7d367464

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v5

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    new-instance v4, LX/2t9;

    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v4, LX/2t9;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/3Mm;->A02:LX/3Mm;

    .line 34
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 37
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 40
    new-instance v1, LX/3Ry;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, v1, LX/3Ry;->A01:Lcom/instagram/common/session/UserSession;

    .line 47
    iput-object v3, v1, LX/3Ry;->A02:LX/8qb;

    .line 49
    iput-object v2, v1, LX/3Ry;->A00:LX/3xx;

    .line 51
    iput-object v0, v1, LX/3Ry;->A03:LX/3Mm;

    .line 53
    const/4 v0, 0x0

    .line 54
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 56
    iput-object v1, v4, LX/2t9;->A01:LX/3Ry;

    .line 58
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 60
    const v0, -0x242acc50

    .line 63
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 66
    const v0, 0x4c5288e

    .line 69
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    .line 72
    return-object v4
.end method
