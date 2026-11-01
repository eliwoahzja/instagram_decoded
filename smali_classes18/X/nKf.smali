.class public final LX/nKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpj;


# instance fields
.field public final synthetic A00:LX/bJs;


# direct methods
.method public constructor <init>(LX/bJs;)V
    .locals 0

    iput-object p1, p0, LX/nKf;->A00:LX/bJs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVF(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/nKf;->A00:LX/bJs;

    invoke-static {v0}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v14

    iget-object v1, v14, LX/bOR;->A0N:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LX/phV;

    instance-of v2, v8, LX/ZCV;

    const/4 v3, 0x0

    const/4 v15, 0x0

    move/from16 v4, p1

    if-eqz v2, :cond_5

    check-cast v8, LX/ZCV;

    iget v5, v8, LX/ZCV;->A01:I

    iget-object v2, v14, LX/bOR;->A0E:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    sub-int v2, v5, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v2, v14, LX/bOR;->A0F:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    sub-int v2, v5, v2

    if-le v6, v2, :cond_1

    move v6, v2

    :cond_1
    invoke-static {v6}, LX/C6E;->A06(I)J

    move-result-wide v17

    iget-object v7, v14, LX/bOR;->A0K:LX/snm;

    :cond_2
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/4z3;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface {v7, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v14, LX/bOR;->A0T:LX/GhC;

    invoke-static {v2}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v3

    cmp-long v2, v17, v3

    if-lez v2, :cond_3

    iget-object v2, v14, LX/bOR;->A09:LX/bO2;

    invoke-virtual {v2}, LX/bO2;->A0X()V

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v16, 0x9

    new-instance v13, LX/ouK;

    invoke-direct/range {v13 .. v18}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v13, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-boolean v13, v8, LX/ZCV;->A04:Z

    iget-object v9, v8, LX/ZCV;->A02:LX/YvI;

    iget-object v10, v8, LX/ZCV;->A03:LX/YWZ;

    new-instance v8, LX/ZCV;

    invoke-direct/range {v8 .. v13}, LX/ZCV;-><init>(LX/YvI;LX/YWZ;IIZ)V

    :cond_4
    :goto_0
    invoke-interface {v1, v0, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    instance-of v2, v8, LX/ZD2;

    if-eqz v2, :cond_4

    check-cast v8, LX/ZD2;

    iget v6, v8, LX/ZD2;->A01:I

    iget-object v2, v14, LX/bOR;->A0E:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v2, v14, LX/bOR;->A0F:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    sub-int v2, v6, v2

    if-le v5, v2, :cond_6

    move v5, v2

    :cond_6
    invoke-static {v5}, LX/C6E;->A06(I)J

    move-result-wide v17

    iget-object v7, v14, LX/bOR;->A0K:LX/snm;

    :cond_7
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/4z3;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface {v7, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v14, LX/bOR;->A0T:LX/GhC;

    invoke-static {v2}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v3

    cmp-long v2, v17, v3

    if-lez v2, :cond_8

    iget-object v2, v14, LX/bOR;->A09:LX/bO2;

    invoke-virtual {v2}, LX/bO2;->A0X()V

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v16, 0x9

    new-instance v13, LX/ouK;

    invoke-direct/range {v13 .. v18}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v13, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_8
    invoke-static {v8, v5, v6}, LX/ZD2;->A02(LX/ZD2;II)LX/ZD2;

    move-result-object v8

    goto :goto_0
.end method

.method public final Fu9(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/nKf;->A00:LX/bJs;

    invoke-static {v0}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v14

    iget-object v1, v14, LX/bOR;->A0N:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LX/phV;

    instance-of v2, v8, LX/ZCV;

    const/4 v15, 0x0

    move/from16 v4, p1

    if-eqz v2, :cond_6

    check-cast v8, LX/ZCV;

    iget v6, v8, LX/ZCV;->A00:I

    iget-object v2, v14, LX/bOR;->A05:LX/1s8;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/1s8;->A0y:LX/1e6;

    iget v3, v2, LX/1e6;->A04:I

    iget-object v2, v14, LX/bOR;->A0E:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v2, v14, LX/bOR;->A0F:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    add-int/2addr v2, v6

    if-ge v5, v2, :cond_1

    move v5, v2

    :cond_1
    invoke-static {v5}, LX/C6E;->A06(I)J

    move-result-wide v17

    iget-object v7, v14, LX/bOR;->A0K:LX/snm;

    :cond_2
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/4z3;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface {v7, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v14, LX/bOR;->A0T:LX/GhC;

    invoke-static {v2}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v3

    cmp-long v2, v17, v3

    if-gez v2, :cond_3

    iget-object v2, v14, LX/bOR;->A09:LX/bO2;

    invoke-virtual {v2}, LX/bO2;->A0X()V

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v16, 0xb

    new-instance v13, LX/ouK;

    invoke-direct/range {v13 .. v18}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v13, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-boolean v13, v8, LX/ZCV;->A04:Z

    iget-object v9, v8, LX/ZCV;->A02:LX/YvI;

    iget-object v10, v8, LX/ZCV;->A03:LX/YWZ;

    new-instance v8, LX/ZCV;

    invoke-direct/range {v8 .. v13}, LX/ZCV;-><init>(LX/YvI;LX/YWZ;IIZ)V

    :cond_4
    :goto_0
    invoke-interface {v1, v0, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void

    :cond_6
    instance-of v2, v8, LX/ZD2;

    if-eqz v2, :cond_4

    check-cast v8, LX/ZD2;

    iget v6, v8, LX/ZD2;->A00:I

    iget-object v2, v14, LX/bOR;->A05:LX/1s8;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/1s8;->A0y:LX/1e6;

    iget v3, v2, LX/1e6;->A04:I

    iget-object v2, v14, LX/bOR;->A0E:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v2, v14, LX/bOR;->A0F:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    add-int/2addr v2, v6

    if-ge v5, v2, :cond_7

    move v5, v2

    :cond_7
    invoke-static {v5}, LX/C6E;->A06(I)J

    move-result-wide v17

    iget-object v7, v14, LX/bOR;->A0K:LX/snm;

    :cond_8
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/4z3;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface {v7, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v14, LX/bOR;->A0T:LX/GhC;

    invoke-static {v2}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v3

    cmp-long v2, v17, v3

    if-gez v2, :cond_9

    iget-object v2, v14, LX/bOR;->A09:LX/bO2;

    invoke-virtual {v2}, LX/bO2;->A0X()V

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v16, 0xb

    new-instance v13, LX/ouK;

    invoke-direct/range {v13 .. v18}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v13, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_9
    invoke-static {v8, v6, v5}, LX/ZD2;->A02(LX/ZD2;II)LX/ZD2;

    move-result-object v8

    goto :goto_0
.end method

.method public final FxC(I)V
    .locals 4

    iget-object v1, p0, LX/nKf;->A00:LX/bJs;

    invoke-static {p1}, LX/C6E;->A06(I)J

    move-result-wide v2

    iget-object v0, v1, LX/bJs;->A02:LX/Amb;

    invoke-static {v0, v2, v3}, LX/C6E;->A17(LX/Amb;J)V

    iget-object v0, v1, LX/bJs;->A02:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_0
    invoke-static {v1}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v0

    iget-object v1, v0, LX/bOR;->A0L:LX/snm;

    :cond_1
    invoke-static {v1, v2, v3}, LX/C6E;->A1b(LX/snm;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final FxF()V
    .locals 1

    iget-object v0, p0, LX/nKf;->A00:LX/bJs;

    invoke-static {v0}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v0

    invoke-virtual {v0}, LX/bOR;->A16()V

    return-void
.end method
