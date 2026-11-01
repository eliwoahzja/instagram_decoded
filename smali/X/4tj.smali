.class public final LX/4tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4tj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4tj;

    .line 2
    invoke-direct {v0}, LX/4tj;-><init>()V

    .line 5
    sput-object v0, LX/4tj;->A00:LX/4tj;

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
    const v0, -0x3299ae77

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x44291cc7

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x6064585c

    .line 23
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 26
    const v0, -0x494c2e1c

    .line 29
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 32
    return-object v1
.end method
