.class public final Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v2}, LX/M34;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    move-result-object v1

    invoke-static {v2}, LX/WGd;->A00(Lcom/instagram/common/session/UserSession;)LX/WGd;

    move-result-object v0

    new-instance v3, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v3, v2, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/WGd;LX/Esp;)V

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p4

    move-object v6, v5

    move-object v9, v5

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xb

    instance-of v0, p2, LX/DYE;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/DYE;

    iget v0, v7, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/DYE;->A00:I

    :goto_0
    iget-object v1, v7, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/DYE;

    invoke-direct {v7, p0, p2, v3}, LX/DYE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sn8;->A00(Lcom/instagram/common/session/UserSession;)LX/QOM;

    move-result-object v4

    const/4 v3, 0x0

    iput v5, v7, LX/DYE;->A00:I

    invoke-static {v4}, LX/AsI;->A1X(LX/9IJ;)LX/Ikk;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/aIs;

    invoke-direct {v0, v4, p1, v3, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/L1K;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/L1K;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/L1K;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JMs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JMs;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JMs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v6

    return-object v6

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/BQF;->A0j(Ljava/lang/Throwable;)LX/4wK;

    move-result-object v6

    return-object v6

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
