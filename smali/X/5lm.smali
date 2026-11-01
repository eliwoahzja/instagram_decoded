.class public final LX/5lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5lm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5lm;

    .line 2
    invoke-direct {v0}, LX/5lm;-><init>()V

    .line 5
    sput-object v0, LX/5lm;->A00:LX/5lm;

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
    const v0, 0x6cb9925e

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x372dce64

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    new-instance v1, LX/5ll;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    const v0, 0x1c2e686d

    .line 22
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 25
    const v0, -0x554962b9

    .line 28
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 31
    return-object v1
.end method
