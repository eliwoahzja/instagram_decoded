.class public final LX/leN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/S4F;LX/HAU;IJZ)V
    .locals 1

    iput p3, p0, LX/leN;->$t:I

    iput-wide p4, p0, LX/leN;->A01:J

    iput-boolean p6, p0, LX/leN;->A03:Z

    iput-object p1, p0, LX/leN;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/leN;->$t:I

    iget-wide v4, p0, LX/leN;->A01:J

    iget-boolean v6, p0, LX/leN;->A03:Z

    iget-object v1, p0, LX/leN;->A02:Ljava/lang/Object;

    check-cast v1, LX/S4F;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, LX/leN;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/leN;-><init>(LX/S4F;LX/HAU;IJZ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    iget v1, v4, LX/leN;->$t:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/leN;->A00:I

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-wide v2, v4, LX/leN;->A01:J

    iget-boolean v5, v4, LX/leN;->A03:Z

    iget-object v4, v4, LX/leN;->A02:Ljava/lang/Object;

    check-cast v4, LX/S4F;

    iget-boolean v1, v4, LX/S4F;->A01:Z

    iget-object v0, v4, LX/S4F;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v3, v5, v1}, LX/S4F;->A02(Ljava/lang/String;JZZ)LX/4z3;

    move-result-object v0

    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v6, v4, LX/S4F;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VzE;

    iget-wide v0, v8, LX/VzE;->A00:J

    iget-boolean v5, v8, LX/VzE;->A07:Z

    iget-boolean v4, v8, LX/VzE;->A09:Z

    iget-boolean v3, v8, LX/VzE;->A06:Z

    iget-object v11, v8, LX/VzE;->A01:Ljava/lang/Long;

    iget-object v13, v8, LX/VzE;->A03:Ljava/lang/String;

    iget-boolean v2, v8, LX/VzE;->A08:Z

    iget-object v15, v8, LX/VzE;->A04:Ljava/lang/String;

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/VzE;

    move-wide/from16 v16, v0

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    invoke-direct/range {v10 .. v21}, LX/VzE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    :goto_0
    invoke-interface {v6, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v7, v4, LX/leN;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-wide v2, v4, LX/leN;->A01:J

    iget-boolean v5, v4, LX/leN;->A03:Z

    iget-object v4, v4, LX/leN;->A02:Ljava/lang/Object;

    check-cast v4, LX/S4F;

    iget-boolean v1, v4, LX/S4F;->A01:Z

    iget-object v0, v4, LX/S4F;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v3, v5, v1}, LX/S4F;->A02(Ljava/lang/String;JZZ)LX/4z3;

    move-result-object v0

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v4, LX/S4F;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzE;

    iget-wide v3, v0, LX/VzE;->A00:J

    iget-object v8, v0, LX/VzE;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/VzE;->A07:Z

    iget-boolean v5, v0, LX/VzE;->A09:Z

    iget-boolean v2, v0, LX/VzE;->A06:Z

    iget-object v13, v0, LX/VzE;->A01:Ljava/lang/Long;

    iget-boolean v1, v0, LX/VzE;->A08:Z

    iget-object v0, v0, LX/VzE;->A05:Ljava/lang/String;

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/VzE;

    move-object v12, v10

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-wide/from16 v18, v3

    move/from16 v20, v7

    move/from16 v21, v5

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-direct/range {v12 .. v23}, LX/VzE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v10, v4, LX/leN;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2
.end method
