.class public final synthetic LX/5cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/EUl;


# static fields
.field public static final A00:LX/5cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cn;

    .line 2
    invoke-direct {v0}, LX/5cn;-><init>()V

    .line 5
    sput-object v0, LX/5cn;->A00:LX/5cn;

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
    const v0, 0x51daa520

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    const v0, 0x7aceb323

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    move-object v5, p1

    .line 15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 18
    const-string v0, "direct_mutation_waterfall"

    .line 20
    invoke-static {p1, v0}, LX/JgD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/JgD;

    .line 23
    move-result-object v1

    .line 24
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v7, LX/Vcf;

    .line 29
    invoke-direct {v7, v0}, LX/Vcf;-><init>(I)V

    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v8, LX/Vcf;

    .line 35
    invoke-direct {v8, v0}, LX/Vcf;-><init>(I)V

    .line 38
    const/4 v0, 0x5

    .line 39
    new-instance v9, LX/Vcf;

    .line 41
    invoke-direct {v9, v0}, LX/Vcf;-><init>(I)V

    .line 44
    const/4 v0, 0x6

    .line 45
    new-instance v10, LX/Vcf;

    .line 47
    invoke-direct {v10, v0}, LX/Vcf;-><init>(I)V

    .line 50
    new-instance v4, LX/MfK;

    .line 52
    invoke-direct/range {v4 .. v10}, LX/IyR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    iput-object v1, v4, LX/MfK;->A00:LX/FXl;

    .line 57
    const/4 v0, 0x0

    .line 58
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 60
    const v0, 0x6a3926a9

    .line 63
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 66
    const v0, 0xca10c4f

    .line 69
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 72
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
    invoke-virtual {p0}, LX/5cn;->getFunctionDelegate()LX/qvN;

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
    const-string/jumbo v4, "provideUnsendSendToSentLogger(Lcom/instagram/common/session/UserSession;)Linstagram/features/direct/send/mutation/analytics/DirectSendToSentMutationLoggerWithDelegate;"

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v3, "provideUnsendSendToSentLogger"

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
    invoke-virtual {p0}, LX/5cn;->getFunctionDelegate()LX/qvN;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
