.class public final LX/5rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5rA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5rA;

    .line 2
    invoke-direct {v0}, LX/5rA;-><init>()V

    .line 5
    sput-object v0, LX/5rA;->A00:LX/5rA;

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
    const v0, 0x5da06b1f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x599efdb0

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const/16 v1, 0x26

    .line 19
    new-instance v0, LX/BRD;

    .line 21
    invoke-direct {v0, p1, v1}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v2, LX/4z5;

    .line 26
    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    const/16 v0, 0x38

    .line 31
    new-instance v1, LX/396;

    .line 33
    invoke-direct {v1, p1, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, LX/4z5;

    .line 38
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    new-instance v1, LX/5qz;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, v1, LX/5qz;->A00:Lcom/instagram/common/session/UserSession;

    .line 48
    iput-object v2, v1, LX/5qz;->A01:LX/Esp;

    .line 50
    iput-object v0, v1, LX/5qz;->A02:LX/Esp;

    .line 52
    const/4 v0, 0x0

    .line 53
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 55
    const v0, -0x3d9a18ea

    .line 58
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 61
    const v0, 0x1ccf5385

    .line 64
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 67
    return-object v1
.end method
