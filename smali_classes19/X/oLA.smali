.class public final LX/oLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbR;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final bridge synthetic AeM(LX/GxN;)Ljava/lang/Object;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/oLA;->A00:LX/68A;

    iget-object v0, v0, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5v4;

    instance-of v0, p1, LX/6o2;

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, LX/6o2;

    if-eqz v11, :cond_0

    iget-object v5, v11, LX/6o2;->A04:Ljava/lang/String;

    iget-object v4, v11, LX/6o2;->A03:Ljava/lang/Integer;

    iget v3, v11, LX/6o2;->A00:I

    iget-object v9, v11, LX/6o2;->A05:Ljava/util/List;

    iget-wide v1, v11, LX/6o2;->A02:J

    iget v8, v6, LX/5v4;->A00:I

    iget-object v0, v6, LX/5v4;->A05:LX/5u1;

    iget v7, v0, LX/5u1;->A05:I

    iget-boolean v10, v11, LX/6o2;->A06:Z

    new-instance v6, LX/cIO;

    invoke-direct {v6}, LX/Bfw;-><init>()V

    iput-object v5, v6, LX/cIO;->A05:Ljava/lang/String;

    iput-object v4, v6, LX/cIO;->A04:Ljava/lang/Integer;

    iput v3, v6, LX/cIO;->A01:I

    :goto_0
    iput-object v9, v6, LX/cIO;->A06:Ljava/util/List;

    iput-wide v1, v6, LX/cIO;->A03:J

    iput v8, v6, LX/cIO;->A02:I

    iput v7, v6, LX/cIO;->A00:I

    iput-boolean v10, v6, LX/cIO;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    invoke-interface {p1}, LX/GxN;->getType()I

    move-result v1

    const-string v0, "NewMessageSeparator generator got unexpected rowData type="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x1333be4

    invoke-interface {v2, v1, v4, v0, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    sget-object v9, LX/56z;->A00:LX/56z;

    iget v8, v6, LX/5v4;->A00:I

    iget-object v0, v6, LX/5v4;->A05:LX/5u1;

    iget v7, v0, LX/5u1;->A05:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    new-instance v6, LX/cIO;

    invoke-direct {v6}, LX/Bfw;-><init>()V

    iput-object v0, v6, LX/cIO;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/cIO;->A04:Ljava/lang/Integer;

    iput v10, v6, LX/cIO;->A01:I

    goto :goto_0
.end method
