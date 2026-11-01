.class public final LX/Y4m;
.super LX/4Hq;
.source ""


# instance fields
.field public A00:LX/4Hq;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A06(LX/HAU;IIZZZ)Ljava/lang/Object;
    .locals 11

    move v6, p2

    const/16 v3, 0x8

    instance-of v0, p1, LX/ldP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ldP;

    iget v0, v5, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldP;->A00:I

    :goto_0
    iget-object v4, v5, LX/ldP;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/ldP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldP;

    invoke-direct {v5, p0, p1, v3}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Y4m;->A00:LX/4Hq;

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    invoke-interface {v4}, LX/mpd;->DDU()I

    move-result v6

    :cond_2
    iput v1, v5, LX/ldP;->A00:I

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Y4m;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Y4m;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(II)LX/Ge9;
    .locals 3

    iget-object v0, p0, LX/Y4m;->A00:LX/4Hq;

    invoke-virtual {v0, p1, p2}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/P2P;

    invoke-direct {v0, v1, p0, v2}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A09(II)LX/Ge9;
    .locals 3

    iget-object v0, p0, LX/Y4m;->A00:LX/4Hq;

    invoke-virtual {v0, p1, p2}, LX/4Hq;->A09(II)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/P2P;

    invoke-direct {v0, v1, p0, v2}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0A()V
    .locals 1

    iget-object v0, p0, LX/Y4m;->A00:LX/4Hq;

    invoke-virtual {v0}, LX/4Hq;->A0A()V

    return-void
.end method

.method public final A0B(LX/4Kj;)V
    .locals 4

    iget-object v3, p0, LX/Y4m;->A00:LX/4Hq;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Y4m;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Y4m;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Y0d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Y0d;->A00:LX/4Kj;

    iput-object v2, v1, LX/Y0d;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Y0d;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, LX/Y4m;->A00:LX/4Hq;

    invoke-virtual {v0}, LX/4Hq;->A0C()Z

    move-result v0

    return v0
.end method

.method public final DDU()I
    .locals 1

    iget-object v0, p0, LX/Y4m;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->DDU()I

    move-result v0

    return v0
.end method

.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/Y4m;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->FKZ()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Y4m;->A00:LX/4Hq;

    invoke-interface {v0}, LX/Zhi;->cancel()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Y4m;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/Y4m;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/Y4m;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Y4m;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->run()V

    return-void
.end method
