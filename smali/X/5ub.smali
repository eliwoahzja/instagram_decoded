.class public final LX/5ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ub;

    .line 2
    invoke-direct {v0}, LX/5ub;-><init>()V

    .line 5
    sput-object v0, LX/5ub;->A00:LX/5ub;

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
    const v0, 0x66e1e891

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x6a2c970a

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
    new-instance v1, LX/3Iy;

    .line 23
    invoke-direct {v1, p1, v0}, LX/3Iy;-><init>(Lcom/instagram/common/session/UserSession;LX/8qb;)V

    .line 26
    const v0, 0x657f7cb

    .line 29
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 32
    const v0, 0x314b8eda

    .line 35
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 38
    return-object v1
.end method
