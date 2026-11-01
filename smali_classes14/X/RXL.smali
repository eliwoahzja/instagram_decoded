.class public final LX/RXL;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/8Yt;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/GhC;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruDenseUfiComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/RXL;->A00:LX/8Yt;

    invoke-static {v4}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v0, v2, LX/RXL;->A06:LX/GhC;

    invoke-static {v1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/saG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OY7;

    if-eqz v0, :cond_1

    iget-boolean v14, v0, LX/OY7;->A01:Z

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, LX/OY7;->A00:I

    :goto_1
    iget v1, v4, LX/8Yt;->A02:I

    move/from16 v17, v1

    iget v1, v4, LX/8Yt;->A03:I

    move/from16 v16, v1

    iget v13, v4, LX/8Yt;->A04:I

    const/16 v1, 0x30

    new-instance v12, LX/R0O;

    invoke-direct {v12, v3, v2, v1}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v11, LX/jaJ;

    invoke-direct {v11, v3, v2, v1}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v10, LX/jaJ;

    invoke-direct {v10, v3, v2, v1}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v9, LX/jaJ;

    invoke-direct {v9, v3, v2, v1}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v8, v2, LX/RXL;->A01:Ljava/lang/Integer;

    iget-boolean v7, v2, LX/RXL;->A07:Z

    iget-boolean v6, v2, LX/RXL;->A08:Z

    iget-boolean v5, v2, LX/RXL;->A09:Z

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v3, 0x0

    const/16 v1, 0x163

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    new-instance v1, LX/AeQ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v0, v1, LX/AeQ;->A04:I

    move/from16 v0, v17

    iput v0, v1, LX/AeQ;->A05:I

    move/from16 v0, v16

    iput v0, v1, LX/AeQ;->A06:I

    iput v13, v1, LX/AeQ;->A07:I

    iput-boolean v14, v1, LX/AeQ;->A0H:Z

    iput-object v12, v1, LX/AeQ;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/AeQ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/AeQ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/AeQ;->A0C:Lkotlin/jvm/functions/Function0;

    iput v15, v1, LX/AeQ;->A03:I

    iput v15, v1, LX/AeQ;->A02:I

    iput v4, v1, LX/AeQ;->A01:F

    iput v3, v1, LX/AeQ;->A00:F

    iput-boolean v15, v1, LX/AeQ;->A0J:Z

    iput-object v2, v1, LX/AeQ;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/AeQ;->A08:Ljava/lang/Integer;

    iput-boolean v15, v1, LX/AeQ;->A0G:Z

    iput-boolean v7, v1, LX/AeQ;->A0E:Z

    iput-boolean v6, v1, LX/AeQ;->A0F:Z

    iput-boolean v5, v1, LX/AeQ;->A0I:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget v0, v4, LX/8Yt;->A01:I

    goto :goto_1

    :cond_1
    iget-boolean v14, v4, LX/8Yt;->A0X:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
