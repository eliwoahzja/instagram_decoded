.class public final LX/owK;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/nvM;LX/QqH;LX/HAU;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/owK;->$t:I

    iput-object p2, p0, LX/owK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/owK;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/owK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/owK;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/owK;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/owK;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/owK;)LX/0hp;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/owK;->A02:Ljava/lang/Object;

    check-cast p0, LX/00T;

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/owK;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/owK;->A02:Ljava/lang/Object;

    check-cast v1, LX/QqH;

    iget-object v0, p0, LX/owK;->A03:Ljava/lang/Object;

    check-cast v0, LX/nvM;

    new-instance v2, LX/owK;

    invoke-direct {v2, v0, v1, p2}, LX/owK;-><init>(LX/nvM;LX/QqH;LX/HAU;)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v7, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v7, 0xc

    :goto_0
    new-instance v2, LX/owK;

    invoke-direct/range {v2 .. v7}, LX/owK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owK;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/owK;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v5, LX/01O;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/owK;->A02:Ljava/lang/Object;

    check-cast v0, LX/QqH;

    iget-object v3, v0, LX/QqH;->A00:LX/1pA;

    const-string v1, "poll_attempts"

    iget v0, v5, LX/01O;->A00:I

    const v2, 0x23a0c6f

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/owK;->A03:Ljava/lang/Object;

    check-cast v1, LX/nvM;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v0}, LX/nvM;->A01(LX/nvM;S)V

    :cond_1
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    const-string v1, "skip_reason"

    const-string v0, "timeout"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/owK;->A03:Ljava/lang/Object;

    check-cast v1, LX/nvM;

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/01O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/owK;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-instance v3, LX/Ybi;

    invoke-direct {v3, v5, v4, v1, v0}, LX/Ybi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, p0, LX/owK;->A01:Ljava/lang/Object;

    iput v6, p0, LX/owK;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {p0, v3, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :pswitch_0
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_2

    :pswitch_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_2

    :pswitch_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_2

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_2

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_2

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_2

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_2

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto :goto_2

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto :goto_2

    :pswitch_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_2

    :pswitch_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, p0, LX/owK;->A03:Ljava/lang/Object;

    const/16 v1, 0x1d

    :goto_2
    const/16 v0, 0x2a

    new-instance v6, LX/oxG;

    invoke-direct {v6, v4, v5, v1, v0}, LX/oxG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_3

    :pswitch_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v1, p0, LX/owK;->A03:Ljava/lang/Object;

    check-cast v1, LX/P1e;

    const/16 v0, 0x44

    new-instance v6, LX/S72;

    invoke-direct {v6, v1, v4, v0}, LX/S72;-><init>(LX/P1e;LX/HAU;I)V

    goto :goto_3

    :pswitch_c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/owK;->A00(Ljava/lang/Object;LX/owK;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/owK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v1, 0x0

    iget-object v0, p0, LX/owK;->A03:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    new-instance v6, LX/owI;

    invoke-direct {v6, v0, v1}, LX/owI;-><init>(LX/P1y;LX/HAU;)V

    :goto_3
    iput v3, p0, LX/owK;->A00:I

    invoke-static {v7, v8, p0, v6}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
