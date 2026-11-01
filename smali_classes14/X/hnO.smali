.class public final LX/hnO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIIZ)V
    .locals 1

    iput p7, p0, LX/hnO;->$t:I

    iput-boolean p8, p0, LX/hnO;->A06:Z

    iput-object p3, p0, LX/hnO;->A05:Ljava/lang/Object;

    iput p5, p0, LX/hnO;->A01:I

    iput p6, p0, LX/hnO;->A02:I

    iput-object p2, p0, LX/hnO;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/hnO;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/hnO;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v8, p0, LX/hnO;->A06:Z

    iget-object v3, p0, LX/hnO;->A05:Ljava/lang/Object;

    iget v5, p0, LX/hnO;->A01:I

    iget v6, p0, LX/hnO;->A02:I

    iget-object v2, p0, LX/hnO;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/hnO;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/hnO;

    invoke-direct/range {v0 .. v8}, LX/hnO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIIZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/hnO;->A05:Ljava/lang/Object;

    iget-boolean v8, p0, LX/hnO;->A06:Z

    iget-object v2, p0, LX/hnO;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/hnO;->A03:Ljava/lang/Object;

    iget v6, p0, LX/hnO;->A02:I

    iget v5, p0, LX/hnO;->A01:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/hnO;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/hnO;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/hnO;->A04:Ljava/lang/Object;

    iget-boolean v8, p0, LX/hnO;->A06:Z

    iget v6, p0, LX/hnO;->A02:I

    iget v5, p0, LX/hnO;->A01:I

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hnO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hnO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    iget v4, p0, LX/hnO;->$t:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hnO;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v3, :cond_3

    if-nez v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/hnO;->A06:Z

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/hnO;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v9, p0, LX/hnO;->A01:I

    iget v10, p0, LX/hnO;->A02:I

    iget-object v6, p0, LX/hnO;->A04:Ljava/lang/Object;

    check-cast v6, LX/2Wv;

    iget-object v5, p0, LX/hnO;->A03:Ljava/lang/Object;

    check-cast v5, LX/HVM;

    iput v3, p0, LX/hnO;->A00:I

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A00(LX/HVM;LX/2Wv;Ljava/util/List;LX/HAU;IIZ)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_7

    return-object v2

    :cond_0
    if-nez v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/hnO;->A05:Ljava/lang/Object;

    check-cast v7, LX/UOK;

    iget-object v6, v7, LX/aGf;->A0D:LX/Izn;

    iget-object v5, p0, LX/hnO;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, p0, LX/hnO;->A04:Ljava/lang/Object;

    check-cast v4, LX/WOD;

    iget-boolean v0, p0, LX/hnO;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/UOK;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/TkT;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    iget v1, p0, LX/hnO;->A02:I

    iget-object v0, v7, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_1
    iget v1, p0, LX/hnO;->A01:I

    :goto_1
    const/4 v0, 0x0

    new-instance v7, LX/PU8;

    invoke-direct {v7, v4, v5, v1, v0}, LX/PU8;-><init>(LX/WOD;Ljava/lang/Integer;IZ)V

    goto :goto_3

    :cond_2
    iget v1, p0, LX/hnO;->A02:I

    goto :goto_1

    :cond_3
    if-nez v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hnO;->A05:Ljava/lang/Object;

    check-cast v4, LX/ZIj;

    iget-object v0, v4, LX/ZIj;->A05:LX/aGf;

    iget-object v6, v0, LX/aGf;->A0D:LX/Izn;

    iget-boolean v0, p0, LX/hnO;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/ZIj;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/hnO;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/TkT;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/hnO;->A03:Ljava/lang/Object;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/hnO;->A02:I

    iget-object v0, v4, LX/ZIj;->A04:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    if-le v1, v0, :cond_5

    :cond_4
    iget v5, p0, LX/hnO;->A01:I

    :goto_2
    iget-object v4, p0, LX/hnO;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, LX/hnO;->A04:Ljava/lang/Object;

    check-cast v1, LX/WOD;

    const/4 v0, 0x0

    new-instance v7, LX/PU8;

    invoke-direct {v7, v1, v4, v5, v0}, LX/PU8;-><init>(LX/WOD;Ljava/lang/Integer;IZ)V

    :goto_3
    iput v3, p0, LX/hnO;->A00:I

    invoke-interface {v6, v7, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget v5, p0, LX/hnO;->A02:I

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
