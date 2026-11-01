.class public final synthetic LX/5et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/EUl;


# static fields
.field public static final A00:LX/5et;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5et;

    .line 2
    invoke-direct {v0}, LX/5et;-><init>()V

    .line 5
    sput-object v0, LX/5et;->A00:LX/5et;

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
    const v0, 0x57c4ac77

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x6046fe06

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    new-instance v2, LX/5es;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x17

    .line 24
    new-instance v1, LX/Inz;

    .line 26
    invoke-direct {v1, p1, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v0, LX/4z5;

    .line 31
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, v2, LX/5es;->A00:LX/Esp;

    .line 36
    const/4 v0, 0x0

    .line 37
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 39
    const v0, -0x6848a98b

    .line 42
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 45
    const v0, -0x2996ba3a

    .line 48
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 51
    return-object v2
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
    invoke-virtual {p0}, LX/5et;->getFunctionDelegate()LX/qvN;

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
    const-class v2, LX/5es;

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
    invoke-virtual {p0}, LX/5et;->getFunctionDelegate()LX/qvN;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
