.class public final LX/CoQ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput p4, p0, LX/CoQ;->$t:I

    iput-object p1, p0, LX/CoQ;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-boolean p5, p0, LX/CoQ;->A04:Z

    iput-boolean p6, p0, LX/CoQ;->A03:Z

    :goto_0
    iput-object p3, p0, LX/CoQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-boolean p5, p0, LX/CoQ;->A03:Z

    iput-boolean p6, p0, LX/CoQ;->A04:Z

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/CoQ;->$t:I

    iget-object v1, p0, LX/CoQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Adv;

    if-eqz v0, :cond_0

    iget-boolean v5, p0, LX/CoQ;->A04:Z

    iget-boolean v6, p0, LX/CoQ;->A03:Z

    iget-object v3, p0, LX/CoQ;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/CoQ;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/CoQ;-><init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v0

    :cond_0
    iget-boolean v5, p0, LX/CoQ;->A03:Z

    iget-boolean v6, p0, LX/CoQ;->A04:Z

    iget-object v3, p0, LX/CoQ;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CoQ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CoQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v3, v2, LX/CoQ;->$t:I

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/CoQ;->A00:I

    const/4 v7, 0x1

    move-object/from16 v4, p1

    if-eqz v3, :cond_1

    if-nez v0, :cond_7

    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v2, LX/CoQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Adv;

    iget-boolean v9, v2, LX/CoQ;->A04:Z

    iget-boolean v8, v2, LX/CoQ;->A03:Z

    const/4 v5, 0x0

    iget-object v6, v2, LX/CoQ;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/6Vl;

    invoke-direct/range {v3 .. v9}, LX/6Vl;-><init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;IZZ)V

    :goto_0
    iput v7, v2, LX/CoQ;->A00:I

    invoke-virtual {v4, v2, v3, v9}, LX/Adv;->A07(LX/HAU;LX/snk;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_1
    if-nez v0, :cond_7

    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, LX/CoQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Adv;

    invoke-virtual {v4}, LX/Adv;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/Adv;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, v2, LX/CoQ;->A03:Z

    const/4 v15, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    iget-boolean v9, v2, LX/CoQ;->A04:Z

    iget-object v13, v2, LX/CoQ;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v14, 0x0

    new-instance v3, LX/6Vl;

    move-object v10, v3

    move-object v11, v4

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/6Vl;-><init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
