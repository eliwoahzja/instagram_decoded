.class public final LX/4wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4wi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wi;

    .line 2
    invoke-direct {v0}, LX/4wi;-><init>()V

    .line 5
    sput-object v0, LX/4wi;->A00:LX/4wi;

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
    const v0, -0x2bdf90b7

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x4c4d1ca1    # 5.3768836E7f

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 24
    new-instance v2, LX/4wh;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, v2, LX/4wh;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    iput-object v0, v2, LX/4wh;->A01:LX/8qb;

    .line 33
    new-instance v1, LX/NZC;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, v1, LX/NZC;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    invoke-static {p1}, LX/3En;->A00(Lcom/instagram/common/session/UserSession;)LX/3En;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/NZC;->A01:LX/3En;

    .line 46
    const/4 v0, 0x0

    .line 47
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 49
    iput-object v1, v2, LX/4wh;->A02:LX/NZC;

    .line 51
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 53
    const v0, -0x238a6136

    .line 56
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 59
    const v0, -0x69a2c843

    .line 62
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 65
    return-object v2
.end method
