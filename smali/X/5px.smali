.class public final LX/5px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5px;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5px;

    .line 2
    invoke-direct {v0}, LX/5px;-><init>()V

    .line 5
    sput-object v0, LX/5px;->A00:LX/5px;

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
    const v0, -0x39b7947c

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x16a81286

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const v0, 0x1c00e

    .line 20
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/a06;

    .line 26
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 29
    new-instance v2, LX/5pw;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, v2, LX/5pw;->A01:Lcom/instagram/common/session/UserSession;

    .line 36
    iput-object v0, v2, LX/5pw;->A00:LX/a06;

    .line 38
    const/16 v0, 0x3c

    .line 40
    new-instance v1, LX/396;

    .line 42
    invoke-direct {v1, v2, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v0, LX/4z5;

    .line 47
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object v0, v2, LX/5pw;->A02:LX/Esp;

    .line 52
    const/4 v0, 0x0

    .line 53
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 55
    const v0, -0x72e7967e

    .line 58
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 61
    const v0, 0x4ab2e2c6    # 5861731.0f

    .line 64
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 67
    return-object v2
.end method
