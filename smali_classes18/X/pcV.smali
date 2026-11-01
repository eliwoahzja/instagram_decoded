.class public final LX/pcV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/pcV;->$t:I

    iput-object p8, p0, LX/pcV;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/pcV;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/pcV;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/pcV;->A01:J

    iput-wide p4, p0, LX/pcV;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v2, v1, LX/pcV;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-wide v6, v1, LX/pcV;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    iget-wide v2, v1, LX/pcV;->A01:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/pcV;->A04:Ljava/lang/Object;

    check-cast v0, LX/mq1;

    iget-object v10, v0, LX/mq1;->A05:LX/XX1;

    iget-object v2, v10, LX/XX1;->A00:LX/mLh;

    iget-object v3, v2, LX/mLh;->A02:Ljava/util/List;

    iget-object v13, v0, LX/mq1;->A09:LX/gMA;

    iget-object v2, v13, LX/gMA;->A08:Ljava/util/List;

    if-eq v3, v2, :cond_1

    iget-object v11, v1, LX/pcV;->A02:Ljava/lang/Object;

    check-cast v11, LX/2gb;

    iget-object v12, v0, LX/mq1;->A02:LX/Fym;

    iget-object v14, v0, LX/mq1;->A0C:Ljava/util/List;

    iget-object v15, v0, LX/mq1;->A0G:LX/snk;

    iget-object v4, v0, LX/mq1;->A0H:LX/snk;

    iget-object v3, v0, LX/mq1;->A0F:LX/snk;

    iget-object v2, v0, LX/mq1;->A0I:LX/snk;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v18}, LX/hCC;->A00(LX/2gb;LX/Fym;LX/gMA;Ljava/util/List;LX/snk;LX/snk;LX/snk;LX/snk;)LX/XX1;

    move-result-object v10

    iget-object v9, v10, LX/XX1;->A01:Ljava/util/List;

    if-eqz v9, :cond_1

    iget-object v15, v0, LX/mq1;->A03:LX/IaW;

    iget-wide v4, v1, LX/pcV;->A00:J

    iget-wide v2, v13, LX/gMA;->A05:J

    iget-object v7, v0, LX/mq1;->A06:LX/Y1n;

    iget v6, v7, LX/Y1n;->A01:I

    invoke-static {v6}, LX/785;->A1S(I)Z

    move-result v23

    iget-boolean v8, v7, LX/Y1n;->A06:Z

    iget-object v7, v7, LX/Y1n;->A05:LX/1h4;

    iget v6, v13, LX/gMA;->A01:I

    new-instance v14, LX/dna;

    move-wide/from16 v21, v2

    move/from16 v24, v8

    move-wide/from16 v19, v4

    move/from16 v18, v6

    move-object/from16 v17, v9

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v24}, LX/dna;-><init>(LX/IaW;LX/1h4;Ljava/util/List;IJJZZ)V

    invoke-static {v14}, LX/lo5;->A02(LX/dna;)J

    move-result-wide v5

    iget-wide v3, v1, LX/pcV;->A01:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/mq1;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v7, v1, LX/pcV;->A02:Ljava/lang/Object;

    check-cast v7, LX/2gb;

    iget-object v9, v0, LX/mq1;->A04:LX/6GD;

    iget-object v11, v1, LX/pcV;->A03:Ljava/lang/Object;

    check-cast v11, LX/fp6;

    iget-object v12, v0, LX/mq1;->A08:LX/0FK;

    iget-object v8, v0, LX/mq1;->A03:LX/IaW;

    iget-object v14, v0, LX/mq1;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LX/mq1;->A0J:LX/1nl;

    iget-object v1, v0, LX/mq1;->A06:LX/Y1n;

    iget v2, v1, LX/Y1n;->A01:I

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v17

    const/16 v16, 0x0

    invoke-static/range {v7 .. v17}, LX/mq1;->A00(LX/2gb;LX/IaW;LX/6GD;LX/XX1;LX/fp6;LX/0FK;LX/gMA;Lkotlin/jvm/functions/Function0;LX/1nl;II)V

    iget-object v1, v0, LX/mq1;->A01:LX/7lT;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x6c

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v5, v1, LX/pcV;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/pcV;->A03:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-wide v8, v1, LX/pcV;->A01:J

    new-instance v3, LX/dAl;

    invoke-direct/range {v3 .. v9}, LX/dAl;-><init>(LX/6oE;Lkotlin/jvm/functions/Function0;JJ)V

    iget-object v2, v1, LX/pcV;->A02:Ljava/lang/Object;

    check-cast v2, LX/3zS;

    iget-object v0, v2, LX/3zS;->A0M:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x47

    new-instance v1, LX/G7q;

    invoke-direct {v1, v0, v3, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    iget-object v2, v1, LX/pcV;->A03:Ljava/lang/Object;

    check-cast v2, LX/3iZ;

    iget-object v0, v1, LX/pcV;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    iget-object v3, v0, Landroidx/compose/ui/window/PopupLayout;->A01:LX/lkj;

    iget-object v4, v1, LX/pcV;->A02:Ljava/lang/Object;

    check-cast v4, LX/2UI;

    iget-wide v6, v1, LX/pcV;->A01:J

    iget-object v5, v0, Landroidx/compose/ui/window/PopupLayout;->A00:LX/2fF;

    iget-wide v8, v1, LX/pcV;->A00:J

    invoke-interface/range {v3 .. v9}, LX/lkj;->AXO(LX/2UI;LX/2fF;JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/3iZ;->A00:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
