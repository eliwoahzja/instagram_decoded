.class public final synthetic LX/5cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/EUl;


# static fields
.field public static final A00:LX/5cu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cu;

    .line 2
    invoke-direct {v0}, LX/5cu;-><init>()V

    .line 5
    sput-object v0, LX/5cu;->A00:LX/5cu;

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
    const v0, -0x5c254cde

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x28544eee    # -3.77554E14f

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    new-instance v2, LX/5ct;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, LX/ArA;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v1, LX/ArA;->A00:Lcom/instagram/common/session/UserSession;

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    iput-object v1, v2, LX/5ct;->A01:LX/ArA;

    .line 34
    invoke-static {p1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, LX/Rex;

    .line 42
    invoke-direct {v0, p1}, LX/Rex;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 45
    :goto_0
    iput-object v0, v2, LX/5ct;->A00:LX/Rex;

    .line 47
    const/4 v0, 0x0

    .line 48
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 50
    const v0, -0x27c53e48

    .line 53
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 56
    const v0, 0xd5c2f0d

    .line 59
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 62
    return-object v2

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/EUl;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, LX/LdS;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LX/5cu;->getFunctionDelegate()LX/qvN;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/LdS;

    .line 15
    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 6

    .line 0
    const-class v2, LX/5ct;

    .line 2
    const-string v4, "<init>(Lcom/instagram/common/session/UserSession;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "<init>"

    .line 8
    new-instance v0, LX/5B4;

    .line 10
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5cu;->getFunctionDelegate()LX/qvN;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
