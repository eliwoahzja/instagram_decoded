.class public final LX/4tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4tn;

    .line 2
    invoke-direct {v0}, LX/4tn;-><init>()V

    .line 5
    sput-object v0, LX/4tn;->A00:LX/4tn;

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
    const v0, 0x1e8fdde5

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x2b3693f2

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    sget-object v1, LX/Ret;->A00:LX/Ret;

    .line 16
    const v0, 0x73fe4d45

    .line 19
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 22
    const v0, -0x17ee7c1b

    .line 25
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 28
    return-object v1
.end method
