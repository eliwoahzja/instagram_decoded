.class public final LX/5bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5bx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5bx;

    .line 2
    invoke-direct {v0}, LX/5bx;-><init>()V

    .line 5
    sput-object v0, LX/5bx;->A00:LX/5bx;

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
    .locals 11

    .line 0
    const v0, 0x7c80431e

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    const v0, -0x61940f02

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    move-object v5, p1

    .line 15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 18
    new-instance v1, LX/5bv;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, v1, LX/5bv;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0x42

    .line 29
    new-instance v7, LX/368;

    .line 31
    invoke-direct {v7, v0}, LX/368;-><init>(I)V

    .line 34
    const/16 v0, 0x43

    .line 36
    new-instance v8, LX/368;

    .line 38
    invoke-direct {v8, v0}, LX/368;-><init>(I)V

    .line 41
    const/16 v0, 0x44

    .line 43
    new-instance v9, LX/368;

    .line 45
    invoke-direct {v9, v0}, LX/368;-><init>(I)V

    .line 48
    const/16 v0, 0x45

    .line 50
    new-instance v10, LX/368;

    .line 52
    invoke-direct {v10, v0}, LX/368;-><init>(I)V

    .line 55
    new-instance v4, LX/IyR;

    .line 57
    invoke-direct/range {v4 .. v10}, LX/IyR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    iput-object v4, v1, LX/5bv;->A01:LX/IyR;

    .line 62
    const/4 v0, 0x0

    .line 63
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 65
    const v0, 0x35822c17

    .line 68
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 71
    const v0, 0x33e81a39

    .line 74
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 77
    return-object v1
.end method
