.class public final LX/5jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5jg;

    .line 2
    invoke-direct {v0}, LX/5jg;-><init>()V

    .line 5
    sput-object v0, LX/5jg;->A00:LX/5jg;

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
    const v0, -0x4f344932

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x5b1c8276

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v5

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const/16 v1, 0x24

    .line 19
    new-instance v0, LX/BRD;

    .line 21
    invoke-direct {v0, p1, v1}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v3, LX/4z5;

    .line 26
    invoke-direct {v3, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    const/16 v0, 0x33

    .line 31
    new-instance v1, LX/396;

    .line 33
    invoke-direct {v1, p1, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, LX/4z5;

    .line 38
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    new-instance v2, LX/5jf;

    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, v2, LX/5jf;->A00:Lcom/instagram/common/session/UserSession;

    .line 48
    iput-object v3, v2, LX/5jf;->A01:LX/Esp;

    .line 50
    iput-object v0, v2, LX/5jf;->A02:LX/Esp;

    .line 52
    const/16 v0, 0x35

    .line 54
    new-instance v1, LX/396;

    .line 56
    invoke-direct {v1, v2, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 59
    new-instance v0, LX/4z5;

    .line 61
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, v2, LX/5jf;->A03:LX/Esp;

    .line 66
    const/16 v1, 0x34

    .line 68
    new-instance v0, LX/396;

    .line 70
    invoke-direct {v0, v2, v1}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v0, v2, LX/5jf;->A04:Lkotlin/jvm/functions/Function0;

    .line 75
    const/4 v0, 0x0

    .line 76
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 78
    const v0, 0x3ddacf01

    .line 81
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 84
    const v0, -0x40d8029e

    .line 87
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 90
    return-object v2
.end method
