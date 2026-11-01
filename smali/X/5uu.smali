.class public final LX/5uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5uu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5uu;

    .line 2
    invoke-direct {v0}, LX/5uu;-><init>()V

    .line 5
    sput-object v0, LX/5uu;->A00:LX/5uu;

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
    const v0, -0x30f83b88    # -2.2778E9f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x7800a93

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 20
    new-instance v1, LX/2zS;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    const v0, -0x6378a52d

    .line 28
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 31
    const v0, 0x4ad40ce8    # 6948468.0f

    .line 34
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 37
    return-object v1
.end method
