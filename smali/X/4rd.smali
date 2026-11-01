.class public final LX/4rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4rd;

    .line 2
    invoke-direct {v0}, LX/4rd;-><init>()V

    .line 5
    sput-object v0, LX/4rd;->A00:LX/4rd;

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
    const v0, 0x3d3f8859

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x1eb5e4e3

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    const/16 v2, 0x34

    .line 20
    const/16 v1, 0x2a

    .line 22
    new-instance v0, LX/9ey;

    .line 24
    invoke-direct {v0, p1, v2, v1}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 27
    new-instance v1, LX/4rc;

    .line 29
    invoke-direct {v1, v0}, LX/4rc;-><init>(LX/rbx;)V

    .line 32
    const v0, 0x5d6cbf2e

    .line 35
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 38
    const v0, 0xed48ff5

    .line 41
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 44
    return-object v1
.end method
