.class public final LX/5Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5Vf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Vf;

    invoke-direct {v0}, LX/5Vf;-><init>()V

    sput-object v0, LX/5Vf;->A00:LX/5Vf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 6

    const v0, -0x59302e10

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x4dc8d9ec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    new-instance v2, LX/3Om;

    invoke-direct {v2, p1, v3}, LX/3Om;-><init>(Lcom/instagram/common/session/UserSession;LX/8qb;)V

    const/16 v1, 0x13

    new-instance v0, LX/P53;

    invoke-direct {v0, p1, v1}, LX/P53;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Vh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5Vh;->A01:LX/8qb;

    iput-object v2, v1, LX/5Vh;->A00:LX/GcP;

    iput-object v0, v1, LX/5Vh;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x67115747

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x71b512ff

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-object v1
.end method
