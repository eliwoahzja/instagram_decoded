.class public final LX/5hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hv;

    .line 2
    invoke-direct {v0}, LX/5hv;-><init>()V

    .line 5
    sput-object v0, LX/5hv;->A00:LX/5hv;

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
    const v0, 0x4c81d04b    # 6.8059736E7f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, 0x52d64643

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
    new-instance v2, LX/Pb2;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, v2, LX/Pb2;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 34
    new-instance v1, LX/5hu;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, v1, LX/5hu;->A00:Lcom/instagram/common/session/UserSession;

    .line 41
    iput-object v3, v1, LX/5hu;->A01:LX/8qb;

    .line 43
    iput-object v2, v1, LX/5hu;->A02:LX/Pb2;

    .line 45
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 47
    const v0, 0x6cc25fdb

    .line 50
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 53
    const v0, -0x549c440e

    .line 56
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 59
    return-object v1
.end method
