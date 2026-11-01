.class public final LX/1EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKn;


# instance fields
.field public A00:LX/1EW;

.field public A01:LX/1EW;

.field public A02:LX/1EW;

.field public A03:LX/1EW;

.field public final A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 17

    invoke-static {}, LX/FKn;->A00()LX/1EV;

    move-result-object v3

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/9kW;->A0C:LX/9kW;

    const/4 v7, 0x0

    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v2, LX/1EW;

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/FKn;->A00()LX/1EV;

    move-result-object v9

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    new-instance v8, LX/1EW;

    move-object v10, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/FKn;->A00()LX/1EV;

    move-result-object v10

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/1EW;

    move-object v11, v4

    move-object v13, v6

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/FKn;->A00()LX/1EV;

    move-result-object v11

    new-instance v10, LX/1EW;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/1EU;->A04:Ljava/util/List;

    iput-object v2, v1, LX/1EU;->A01:LX/1EW;

    iput-object v8, v1, LX/1EU;->A03:LX/1EW;

    iput-object v9, v1, LX/1EU;->A02:LX/1EW;

    iput-object v10, v1, LX/1EU;->A00:LX/1EW;

    return-void
.end method


# virtual methods
.method public final EGG(LX/1EV;)LX/1EW;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, LX/9kW;->A0C:LX/9kW;

    const/4 v11, 0x0

    sget-object v10, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v6, LX/1EW;

    move-object v12, v11

    invoke-direct/range {v6 .. v12}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v2, p0

    iput-object v6, v2, LX/1EU;->A01:LX/1EW;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    new-instance v12, LX/1EW;

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v12, v2, LX/1EU;->A03:LX/1EW;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/1EW;

    invoke-direct/range {v12 .. v18}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v12, v2, LX/1EU;->A02:LX/1EW;

    new-instance v6, LX/1EW;

    move-object v12, v11

    invoke-direct/range {v6 .. v12}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v6, v2, LX/1EU;->A00:LX/1EW;

    iget-object v1, v2, LX/1EU;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKn;

    invoke-interface {v1, v7}, LX/FKn;->EGG(LX/1EV;)LX/1EW;

    move-result-object v5

    iget-object v1, v5, LX/1EW;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v5, LX/1EW;->A01:LX/9kW;

    iget v3, v1, LX/9kW;->A02:I

    iget-object v1, v2, LX/1EU;->A02:LX/1EW;

    iget-object v1, v1, LX/1EW;->A01:LX/9kW;

    iget v1, v1, LX/9kW;->A02:I

    if-le v3, v1, :cond_0

    iput-object v5, v2, LX/1EU;->A02:LX/1EW;

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/1EW;->A01:LX/9kW;

    iget v3, v1, LX/9kW;->A03:I

    iget-object v1, v2, LX/1EU;->A03:LX/1EW;

    iget-object v1, v1, LX/1EW;->A01:LX/9kW;

    iget v1, v1, LX/9kW;->A03:I

    if-le v3, v1, :cond_0

    iput-object v5, v2, LX/1EU;->A03:LX/1EW;

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/1EW;->A01:LX/9kW;

    iget v3, v4, LX/9kW;->A01:I

    iget-object v1, v2, LX/1EU;->A01:LX/1EW;

    iget-object v1, v1, LX/1EW;->A01:LX/9kW;

    iget v1, v1, LX/9kW;->A01:I

    if-le v3, v1, :cond_4

    iput-object v5, v2, LX/1EU;->A01:LX/1EW;

    :cond_4
    iget-object v1, v5, LX/1EW;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget v3, v4, LX/9kW;->A00:I

    iget-object v1, v2, LX/1EU;->A00:LX/1EW;

    iget-object v1, v1, LX/1EW;->A01:LX/9kW;

    iget v1, v1, LX/9kW;->A00:I

    if-le v3, v1, :cond_0

    iput-object v5, v2, LX/1EU;->A00:LX/1EW;

    goto :goto_0

    :cond_5
    iget-object v7, v2, LX/1EU;->A02:LX/1EW;

    iget-object v1, v7, LX/1EW;->A01:LX/9kW;

    iget v6, v1, LX/9kW;->A02:I

    iget-object v5, v2, LX/1EU;->A03:LX/1EW;

    iget-object v1, v5, LX/1EW;->A01:LX/9kW;

    iget v4, v1, LX/9kW;->A03:I

    iget-object v3, v2, LX/1EU;->A01:LX/1EW;

    iget-object v8, v3, LX/1EW;->A01:LX/9kW;

    iget v1, v8, LX/9kW;->A01:I

    if-lt v6, v4, :cond_6

    if-lt v6, v1, :cond_6

    return-object v7

    :cond_6
    if-lt v4, v1, :cond_7

    return-object v5

    :cond_7
    iget-object v1, v2, LX/1EU;->A00:LX/1EW;

    iget-object v11, v1, LX/1EW;->A05:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    iget-object v7, v3, LX/1EW;->A00:LX/1EV;

    iget-object v9, v3, LX/1EW;->A02:Ljava/lang/Integer;

    iget-object v10, v3, LX/1EW;->A03:Ljava/lang/Integer;

    iget-object v12, v3, LX/1EW;->A04:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1EW;

    invoke-direct/range {v6 .. v12}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_8
    return-object v3
.end method
