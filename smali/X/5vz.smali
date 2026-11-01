.class public final LX/5vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5vz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5vz;

    .line 2
    invoke-direct {v0}, LX/5vz;-><init>()V

    .line 5
    sput-object v0, LX/5vz;->A00:LX/5vz;

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
    const v0, 0x4e24671d    # 6.8955526E8f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x3a202de1

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const v0, 0x50255

    .line 20
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, LX/7UB;->A00(Lcom/instagram/common/session/UserSession;)LX/7UB;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/7UB;->A03:LX/Esp;

    .line 29
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const v0, -0x7543a9d

    .line 36
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 39
    const v0, 0x5a4f8ff4

    .line 42
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 45
    return-object v1
.end method
