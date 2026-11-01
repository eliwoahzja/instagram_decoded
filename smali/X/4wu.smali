.class public final LX/4wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4wu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wu;

    .line 2
    invoke-direct {v0}, LX/4wu;-><init>()V

    .line 5
    sput-object v0, LX/4wu;->A00:LX/4wu;

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
    const v0, 0x2feea8a3

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x112c3a85

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 24
    new-instance v2, LX/4wt;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, v2, LX/4wt;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    iput-object v0, v2, LX/4wt;->A01:LX/8qb;

    .line 33
    const/16 v0, 0x2d

    .line 35
    new-instance v1, LX/D5F;

    .line 37
    invoke-direct {v1, v2, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v0, LX/4z5;

    .line 42
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object v0, v2, LX/4wt;->A02:LX/Esp;

    .line 47
    const/4 v0, 0x0

    .line 48
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 50
    const v0, 0x43423748

    .line 53
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 56
    const v0, 0x4a5dcc2a    # 3633930.5f

    .line 59
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 62
    return-object v2
.end method
