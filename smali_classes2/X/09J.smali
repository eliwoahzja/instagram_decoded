.class public final LX/09J;
.super LX/Ca2;
.source ""


# instance fields
.field public final A00:LX/0Be;

.field public final A01:LX/0Be;

.field public final A02:LX/Fcm;

.field public final A03:LX/0Al;

.field public final A04:LX/0Be;

.field public final A05:LX/6iD;


# direct methods
.method public constructor <init>(LX/6iD;LX/Fcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/09J;->A02:LX/Fcm;

    iput-object p1, p0, LX/09J;->A05:LX/6iD;

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/09J;->A01:LX/0Be;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/09J;->A04:LX/0Be;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/09J;->A00:LX/0Be;

    sget-object v0, LX/0A8;->A00:LX/0Al;

    new-instance v0, LX/0Al;

    invoke-direct {v0, v1}, LX/0Al;-><init>(I)V

    iput-object v0, p0, LX/09J;->A03:LX/0Al;

    return-void
.end method


# virtual methods
.method public final A01(LX/7sK;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    move-object/from16 v11, p0

    iget-object v2, v11, LX/09J;->A02:LX/Fcm;

    check-cast v2, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8ke;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/8ke;->A0M:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v6, v0, LX/2gf;->A07:I

    :goto_0
    iget-object v5, v11, LX/09J;->A05:LX/6iD;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v4

    iget v3, v4, LX/09I;->A00:I

    if-ne v6, v3, :cond_6

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v10, LX/0Bu;->A00:LX/0Bg;

    :goto_1
    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_1
    invoke-virtual {v10}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v10, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v9, v10, LX/0Bf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    move-object/from16 v12, p1

    if-ltz v8, :cond_9

    const/4 v7, 0x0

    :goto_2
    aget-wide v16, v9, v7

    const-wide/16 v3, -0x1

    xor-long v3, v3, v16

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_3

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v3, v13, v0

    iget-object v2, v11, LX/09J;->A01:LX/0Be;

    invoke-virtual {v2, v3}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/0Bg;

    invoke-virtual {v0, v12}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_3
    shr-long v16, v16, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    if-ne v5, v6, :cond_9

    :cond_5
    if-eq v7, v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v4, LX/09I;->A01:LX/0Bg;

    iget-object v1, v4, LX/09I;->A02:Ljava/lang/String;

    :try_start_0
    iput-object v0, v4, LX/09I;->A01:LX/0Bg;

    iput v6, v4, LX/09I;->A00:I

    iput-object v0, v4, LX/09I;->A02:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v10, v4, LX/09I;->A01:LX/0Bg;

    if-nez v10, :cond_7

    sget-object v10, LX/0Bu;->A00:LX/0Bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iput v3, v4, LX/09I;->A00:I

    iput-object v2, v4, LX/09I;->A01:LX/0Bg;

    iput-object v1, v4, LX/09I;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v11, LX/09J;->A00:LX/0Be;

    invoke-virtual {v0, v12, v10}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    iput v3, v4, LX/09I;->A00:I

    iput-object v2, v4, LX/09I;->A01:LX/0Bg;

    iput-object v1, v4, LX/09I;->A02:Ljava/lang/String;

    throw v0

    :cond_b
    iget-object v0, v11, LX/09J;->A05:LX/6iD;

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void

    :cond_c
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/util/Set;)LX/0Am;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/09J;->A04:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A9;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0A9;->A01:I

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    new-instance v3, LX/0Am;

    invoke-direct {v3, v2}, LX/0Am;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/09J;->A04:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A9;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0Am;->A07(LX/0A9;)V

    goto :goto_2

    :cond_3
    sget-object v3, LX/0AA;->A00:LX/0Am;

    :cond_4
    return-object v3
.end method

.method public final A04(Ljava/util/Set;)LX/0Bg;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/09J;->A01:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bf;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Bf;->A01:I

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    new-instance v3, LX/0Bg;

    invoke-direct {v3, v2}, LX/0Bg;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/09J;->A01:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bf;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0Bg;->A09(LX/0Bf;)V

    goto :goto_2

    :cond_3
    sget-object v3, LX/0Bu;->A00:LX/0Bg;

    :cond_4
    return-object v3
.end method
