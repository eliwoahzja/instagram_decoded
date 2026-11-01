.class public final synthetic LX/4xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/EUl;


# static fields
.field public static final A00:LX/4xc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xc;

    .line 2
    invoke-direct {v0}, LX/4xc;-><init>()V

    .line 5
    sput-object v0, LX/4xc;->A00:LX/4xc;

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
    .locals 10

    .line 0
    const v0, 0x3dbf365c

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    const v0, 0x10e58775

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v1

    .line 14
    move-object v4, p1

    .line 15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 18
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x46

    .line 22
    new-instance v6, LX/368;

    .line 24
    invoke-direct {v6, v0}, LX/368;-><init>(I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v7, LX/Vcf;

    .line 30
    invoke-direct {v7, v0}, LX/Vcf;-><init>(I)V

    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v8, LX/Vcf;

    .line 36
    invoke-direct {v8, v0}, LX/Vcf;-><init>(I)V

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v9, LX/Vcf;

    .line 42
    invoke-direct {v9, v0}, LX/Vcf;-><init>(I)V

    .line 45
    new-instance v3, LX/IyR;

    .line 47
    invoke-direct/range {v3 .. v9}, LX/IyR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    const v0, -0x1c22fb0f

    .line 53
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 56
    const v0, -0x6e7651fa

    .line 59
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 62
    return-object v3
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
    invoke-virtual {p0}, LX/4xc;->getFunctionDelegate()LX/qvN;

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
    const-class v2, LX/dP4;

    .line 2
    const-string/jumbo v4, "provideLikeSendToSentLogger(Lcom/instagram/common/session/UserSession;)Linstagram/features/direct/send/mutation/analytics/DirectSendToSentMutationLogger;"

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v3, "provideLikeSendToSentLogger"

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
    invoke-virtual {p0}, LX/4xc;->getFunctionDelegate()LX/qvN;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
