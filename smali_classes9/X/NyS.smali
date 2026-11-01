.class public final LX/NyS;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/NyS;->$t:I

    iput-object p1, p0, LX/NyS;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/NyS;->$t:I

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/NyS;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/NyS;

    invoke-direct {v1, v2, p3, v0}, LX/NyS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/NyS;->A00:Ljava/lang/Object;

    iput-boolean v3, v1, LX/NyS;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/NyS;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NyS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/NyS;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    sget-object v2, LX/G0A;->A00:LX/G0A;

    return-object v2

    :cond_0
    iget-object v4, p0, LX/NyS;->A00:Ljava/lang/Object;

    check-cast v4, LX/AsY;

    iget-boolean v3, p0, LX/NyS;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x1d4daeb4

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x6c26913b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v4}, LX/721;->A00(LX/AsY;)Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/CPx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/CPx;->A02:Z

    iput-object v1, v2, LX/CPx;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/CPx;->A01:Ljava/util/Map;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/G02;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/G02;->A00:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
