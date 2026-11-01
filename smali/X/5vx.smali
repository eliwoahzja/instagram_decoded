.class public final LX/5vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5vx;

    .line 2
    invoke-direct {v0}, LX/5vx;-><init>()V

    .line 5
    sput-object v0, LX/5vx;->A00:LX/5vx;

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
    .locals 4

    .line 0
    const v0, 0x1681e382

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x4ea19423

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const v0, 0x5023f

    .line 20
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 30
    new-instance v1, LX/7UK;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, v1, LX/7UK;->A00:LX/3xx;

    .line 37
    const/4 v0, 0x0

    .line 38
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 40
    const v0, 0x5beca483

    .line 43
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 46
    const v0, 0x252335fd

    .line 49
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 52
    return-object v1
.end method
