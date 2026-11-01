.class public final LX/Qhx;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    iput p6, p0, LX/Qhx;->$t:I

    iput-object p3, p0, LX/Qhx;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Qhx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qhx;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Qhx;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Qhx;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Qhx;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Qhx;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Qhx;->A03:Ljava/lang/Object;

    iget v5, p0, LX/Qhx;->A01:I

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/Qhx;

    invoke-direct/range {v0 .. v6}, LX/Qhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Qhx;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhx;->A02:Ljava/lang/Object;

    iget v5, p0, LX/Qhx;->A01:I

    iget-object v3, p0, LX/Qhx;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Qhx;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhx;->A02:Ljava/lang/Object;

    iget v5, p0, LX/Qhx;->A01:I

    iget-object v3, p0, LX/Qhx;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qhx;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qhx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qhx;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhx;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1vn;

    iget-object v9, p1, LX/1vn;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, LX/Qhx;->A02:Ljava/lang/Object;

    check-cast v5, LX/3r9;

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v4, 0xe3e1fb8

    iget-object v7, p0, LX/Qhx;->A03:Ljava/lang/Object;

    check-cast v7, LX/01O;

    iget v2, v7, LX/01O;->A00:I

    iget v6, p0, LX/Qhx;->A01:I

    const-string v1, "ping_"

    const-string v0, "_end"

    invoke-static {v1, v0, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    instance-of v1, v9, LX/1uk;

    const/4 v3, 0x0

    move-object v0, v9

    if-eqz v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, LX/GH4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GH4;->A00:LX/3qC;

    if-eqz v0, :cond_5

    iget v8, v0, LX/3qC;->A01:I

    :goto_0
    move-object v0, v9

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, LX/GH4;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/GH4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v9}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget v1, v7, LX/01O;->A00:I

    const-string v0, "status_code_"

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, v7, LX/01O;->A00:I

    const-string v0, "body_"

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v7, LX/01O;->A00:I

    const-string v0, "exception_"

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    const/4 v8, -0x1

    goto :goto_0

    :cond_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhx;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qhx;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qhx;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Qhx;->A01:I

    iget-object v7, p0, LX/Qhx;->A04:Ljava/lang/String;

    iput v0, p0, LX/Qhx;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x3aef351b

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0xa

    goto :goto_2

    :cond_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhx;->A00:I

    if-nez v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qhx;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qhx;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Qhx;->A01:I

    iget-object v7, p0, LX/Qhx;->A04:Ljava/lang/String;

    iput v0, p0, LX/Qhx;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x3aef351b

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0xb

    :goto_2
    new-instance v4, LX/Qjc;

    invoke-direct/range {v4 .. v9}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p0, v0, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    iget-object v0, p0, LX/Qhx;->A04:Ljava/lang/String;

    iput v2, p0, LX/Qhx;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_0

    :cond_9
    return-object v4

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
