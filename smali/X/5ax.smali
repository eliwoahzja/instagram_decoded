.class public final LX/5ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5ax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ax;

    .line 2
    invoke-direct {v0}, LX/5ax;-><init>()V

    .line 5
    sput-object v0, LX/5ax;->A00:LX/5ax;

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
    const v0, -0x7db6aa83

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x490f9b48    # 588212.5f

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x50243

    .line 24
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 27
    new-instance v0, LX/m9A;

    .line 29
    invoke-direct {v0, p1}, LX/m9A;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 32
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 35
    new-instance v2, LX/5aw;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, v2, LX/5aw;->A00:Lcom/instagram/common/session/UserSession;

    .line 42
    iput-object v1, v2, LX/5aw;->A01:LX/8qb;

    .line 44
    iput-object v0, v2, LX/5aw;->A02:LX/m9A;

    .line 46
    const/16 v0, 0x16

    .line 48
    new-instance v1, LX/I58;

    .line 50
    invoke-direct {v1, v2, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v0, LX/4z5;

    .line 55
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object v0, v2, LX/5aw;->A03:LX/Esp;

    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 63
    const v0, -0x1ef924b0

    .line 66
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 69
    const v0, 0x781b53b

    .line 72
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 75
    return-object v2
.end method
