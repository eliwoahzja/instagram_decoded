.class public final LX/5am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5am;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5am;

    .line 2
    invoke-direct {v0}, LX/5am;-><init>()V

    .line 5
    sput-object v0, LX/5am;->A00:LX/5am;

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
    .locals 8

    .line 0
    const v0, -0x58cb5ebb

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, 0x769f1cec

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v6

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 20
    move-result-object v7

    .line 21
    const/16 v1, 0x21

    .line 23
    new-instance v0, LX/BRD;

    .line 25
    invoke-direct {v0, p1, v1}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v4, LX/4z5;

    .line 30
    invoke-direct {v4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    const/16 v1, 0x30

    .line 35
    new-instance v0, LX/396;

    .line 37
    invoke-direct {v0, p1, v1}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v3, LX/4z5;

    .line 42
    invoke-direct {v3, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    const/16 v0, 0x22

    .line 47
    new-instance v1, LX/BRD;

    .line 49
    invoke-direct {v1, p1, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v0, LX/4z5;

    .line 54
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 60
    new-instance v2, LX/5ak;

    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, v2, LX/5ak;->A00:Lcom/instagram/common/session/UserSession;

    .line 67
    iput-object v7, v2, LX/5ak;->A01:LX/8qb;

    .line 69
    iput-object v4, v2, LX/5ak;->A04:LX/Esp;

    .line 71
    iput-object v3, v2, LX/5ak;->A05:LX/Esp;

    .line 73
    iput-object v0, v2, LX/5ak;->A03:LX/Esp;

    .line 75
    const/16 v1, 0x31

    .line 77
    new-instance v0, LX/396;

    .line 79
    invoke-direct {v0, v2, v1}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/5ak;->A02:LX/Esp;

    .line 88
    const/4 v0, 0x0

    .line 89
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 91
    const v0, 0x3050dd8d

    .line 94
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    .line 97
    const v0, -0x6c086ff3

    .line 100
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 103
    return-object v2
.end method
