.class public final LX/5sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5sp;

    .line 2
    invoke-direct {v0}, LX/5sp;-><init>()V

    .line 5
    sput-object v0, LX/5sp;->A00:LX/5sp;

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
    const v0, 0x67ea7bf1

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x321f51ea    # -4.7118816E8f

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    new-instance v1, LX/2l0;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2l0;->A00:LX/4rq;

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    const v0, 0x6120201e

    .line 34
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 37
    const v0, -0x406b058b

    .line 40
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 43
    return-object v1
.end method
