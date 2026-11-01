.class public final LX/3is;
.super LX/5Ar;
.source ""

# interfaces
.implements LX/GeB;
.implements LX/GkN;


# instance fields
.field public A00:LX/HAU;

.field public A01:LX/Ikk;

.field public final A02:I

.field public final A03:LX/Ikk;

.field public final A04:LX/GeB;


# direct methods
.method public constructor <init>(LX/Ikk;LX/GeB;)V
    .locals 3

    .line 0
    sget-object v1, LX/3it;->A00:LX/3it;

    .line 2
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 4
    invoke-direct {p0, v1, v0}, LX/5Ar;-><init>(LX/HAU;LX/Ikk;)V

    .line 7
    iput-object p2, p0, LX/3is;->A04:LX/GeB;

    .line 9
    iput-object p1, p0, LX/3is;->A03:LX/Ikk;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/6Ti;

    .line 19
    invoke-direct {v0, v1}, LX/6Ti;-><init>(I)V

    .line 22
    invoke-interface {p1, v2, v0}, LX/Ikk;->BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/3is;->A02:I

    .line 34
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/3or;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p1, LX/3or;->A00:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", but then emission attempt of value \'"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1wo;->A05(LX/Ikk;)V

    .line 7
    iget-object v1, p0, LX/3is;->A01:LX/Ikk;

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    instance-of v0, v1, LX/3or;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v1, LX/3or;

    .line 17
    invoke-static {p1, v1}, LX/3is;->A00(Ljava/lang/Object;LX/3or;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/6Tl;

    .line 29
    invoke-direct {v0, p0, v1}, LX/6Tl;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v3, v2, v0}, LX/Ikk;->BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/3is;->A02:I

    .line 44
    if-ne v1, v0, :cond_5

    .line 46
    iput-object v3, p0, LX/3is;->A01:LX/Ikk;

    .line 48
    :cond_1
    iput-object p2, p0, LX/3is;->A00:LX/HAU;

    .line 50
    sget-object v2, LX/3os;->A00:Lkotlin/jvm/functions/Function3;

    .line 52
    iget-object v1, p0, LX/3is;->A04:LX/GeB;

    .line 54
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 57
    if-nez v1, :cond_2

    .line 59
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_1
    invoke-interface {v2, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/1wh;->A02:LX/1wh;

    .line 73
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, LX/3is;->A00:LX/HAU;

    .line 82
    :cond_3
    if-eq v2, v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    sget-object v2, LX/4z7;->A00:LX/4z7;

    .line 86
    :cond_4
    return-object v2

    .line 87
    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, LX/3is;->A03:LX/Ikk;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ",\n\t\tbut emission happened in "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/3or;

    .line 132
    invoke-direct {v0, v2, v1}, LX/3or;-><init>(Ljava/lang/Throwable;LX/Ikk;)V

    .line 135
    iput-object v0, p0, LX/3is;->A01:LX/Ikk;

    .line 137
    throw v2
.end method

.method public final getCallerFrame()LX/GkN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3is;->A00:LX/HAU;

    .line 2
    instance-of v0, v1, LX/GkN;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, LX/GkN;

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final getContext()LX/Ikk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3is;->A01:LX/Ikk;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 6
    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, LX/3is;->A01:LX/Ikk;

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 12
    :cond_0
    new-instance v0, LX/3or;

    .line 14
    invoke-direct {v0, v2, v1}, LX/3or;-><init>(Ljava/lang/Throwable;LX/Ikk;)V

    .line 17
    iput-object v0, p0, LX/3is;->A01:LX/Ikk;

    .line 19
    :cond_1
    iget-object v0, p0, LX/3is;->A00:LX/HAU;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    .line 26
    :cond_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 28
    return-object v0
.end method
