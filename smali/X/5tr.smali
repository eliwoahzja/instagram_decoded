.class public final LX/5tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5tr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5tr;

    .line 2
    invoke-direct {v0}, LX/5tr;-><init>()V

    .line 5
    sput-object v0, LX/5tr;->A00:LX/5tr;

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
    const v0, 0x69ca17d8

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x3610b76c

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    new-instance v1, LX/3Mb;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/3Mb;->A00:LX/4rq;

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    const v0, 0x6965e537

    .line 34
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 37
    const v0, 0x4a065b87    # 2201313.8f

    .line 40
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 43
    return-object v1
.end method
