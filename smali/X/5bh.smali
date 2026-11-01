.class public final LX/5bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5bh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5bh;

    .line 2
    invoke-direct {v0}, LX/5bh;-><init>()V

    .line 5
    sput-object v0, LX/5bh;->A00:LX/5bh;

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
    const v0, 0x5680356c

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, -0x3139d9ff

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v6

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 20
    move-result-object v4

    .line 21
    const/16 v1, 0x25

    .line 23
    new-instance v0, LX/BRD;

    .line 25
    invoke-direct {v0, p1, v1}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v3, LX/4z5;

    .line 30
    invoke-direct {v3, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    const/16 v0, 0x36

    .line 35
    new-instance v1, LX/396;

    .line 37
    invoke-direct {v1, p1, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v0, LX/4z5;

    .line 42
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 48
    new-instance v2, LX/5bg;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, v2, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 55
    iput-object v4, v2, LX/5bg;->A01:LX/8qb;

    .line 57
    iput-object v3, v2, LX/5bg;->A03:LX/Esp;

    .line 59
    iput-object v0, v2, LX/5bg;->A04:LX/Esp;

    .line 61
    const/16 v1, 0x37

    .line 63
    new-instance v0, LX/396;

    .line 65
    invoke-direct {v0, v2, v1}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/5bg;->A02:LX/Esp;

    .line 74
    const/4 v0, 0x0

    .line 75
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 77
    const v0, -0x73001bde

    .line 80
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    .line 83
    const v0, 0x1935aef8

    .line 86
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 89
    return-object v2
.end method
