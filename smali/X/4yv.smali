.class public final LX/4yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4yv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yv;

    .line 2
    invoke-direct {v0}, LX/4yv;-><init>()V

    .line 5
    sput-object v0, LX/4yv;->A00:LX/4yv;

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
    const v0, 0x6c28d2e5

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x4b9eda19

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 24
    new-instance v1, LX/4yu;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, v1, LX/4yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    iput-object v0, v1, LX/4yu;->A01:LX/8qb;

    .line 33
    const/4 v0, 0x0

    .line 34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 36
    const v0, 0x7bebf235

    .line 39
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 42
    const v0, 0x1b980457

    .line 45
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 48
    return-object v1
.end method
