.class public final synthetic LX/5me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/EUl;


# static fields
.field public static final A00:LX/5me;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5me;

    .line 2
    invoke-direct {v0}, LX/5me;-><init>()V

    .line 5
    sput-object v0, LX/5me;->A00:LX/5me;

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
    .locals 11

    .line 0
    const v0, 0x5f3c2c40

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7b49e365

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    move-object v5, p1

    .line 15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 18
    const-string v0, "direct_mutation_waterfall"

    .line 20
    invoke-static {p1, v0}, LX/JgD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/JgD;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x33

    .line 26
    new-instance v8, LX/368;

    .line 28
    invoke-direct {v8, v0}, LX/368;-><init>(I)V

    .line 31
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    .line 33
    const/16 v0, 0x2c

    .line 35
    new-instance v7, LX/DSM;

    .line 37
    invoke-direct {v7, v0}, LX/DSM;-><init>(I)V

    .line 40
    const/16 v0, 0x34

    .line 42
    new-instance v9, LX/368;

    .line 44
    invoke-direct {v9, v0}, LX/368;-><init>(I)V

    .line 47
    const/16 v0, 0x35

    .line 49
    new-instance v10, LX/368;

    .line 51
    invoke-direct {v10, v0}, LX/368;-><init>(I)V

    .line 54
    new-instance v4, LX/MfJ;

    .line 56
    invoke-direct/range {v4 .. v10}, LX/IyR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    iput-object v3, v4, LX/MfK;->A00:LX/FXl;

    .line 61
    const/4 v0, 0x0

    .line 62
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 64
    iput-object p1, v4, LX/MfJ;->A00:Lcom/instagram/common/session/UserSession;

    .line 66
    iput-object v8, v4, LX/MfJ;->A01:Lkotlin/jvm/functions/Function1;

    .line 68
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 70
    const v0, -0x2a0b06d8

    .line 73
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 76
    const v0, 0x271a243c

    .line 79
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 82
    return-object v4
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
    invoke-virtual {p0}, LX/5me;->getFunctionDelegate()LX/qvN;

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
    const-class v2, LX/dP5;

    .line 2
    const-string/jumbo v4, "provideDeleteSendToSentLogger(Lcom/instagram/common/session/UserSession;)Linstagram/features/direct/send/mutation/analytics/DirectSendToSentMutationLoggerWithDelegate;"

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v3, "provideDeleteSendToSentLogger"

    .line 9
    new-instance v0, LX/5B4;

    .line 11
    move v5, v1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5me;->getFunctionDelegate()LX/qvN;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
