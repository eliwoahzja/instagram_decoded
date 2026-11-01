.class public final LX/5hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5hy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hy;

    .line 2
    invoke-direct {v0}, LX/5hy;-><init>()V

    .line 5
    sput-object v0, LX/5hy;->A00:LX/5hy;

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
    const v0, -0x649be90b

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, -0x38a8b494

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 20
    move-result-object v3

    .line 21
    const/16 v1, 0x27

    .line 23
    new-instance v0, LX/BRD;

    .line 25
    invoke-direct {v0, p1, v1}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v2, LX/4z5;

    .line 30
    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    const/16 v0, 0x3d

    .line 35
    new-instance v1, LX/396;

    .line 37
    invoke-direct {v1, p1, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v0, LX/4z5;

    .line 42
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 48
    new-instance v1, LX/5hx;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, v1, LX/5hx;->A00:Lcom/instagram/common/session/UserSession;

    .line 55
    iput-object v3, v1, LX/5hx;->A01:LX/8qb;

    .line 57
    iput-object v2, v1, LX/5hx;->A02:LX/Esp;

    .line 59
    iput-object v0, v1, LX/5hx;->A03:LX/Esp;

    .line 61
    const/4 v0, 0x0

    .line 62
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 64
    const v0, -0x6d156a7d

    .line 67
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 70
    const v0, 0x4688e9f3

    .line 73
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 76
    return-object v1
.end method
