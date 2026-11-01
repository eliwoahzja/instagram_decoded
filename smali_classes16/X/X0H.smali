.class public final LX/X0H;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/ddD;

.field public A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/1nk;

.field public A09:LX/1nm;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/lJK;LX/X0H;LX/ZBk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v3, p0, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/X0H;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmH;->A00:LX/nmH;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/X0H;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object p0, p2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/X0H;->A09:LX/1nm;

    move-object p1, p3

    if-eqz p3, :cond_3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface/range {v2 .. v8}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p1, LX/X0H;->A08:LX/1nk;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, p2, v0, v1, p6}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    return-void

    :cond_2
    new-instance v1, LX/nlS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nlS;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/X0H;->A02:LX/ddD;

    iget-object v0, v5, LX/ddD;->A00:LX/kEm;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/kEm;->A02:Ljava/util/List;

    iget-boolean v0, v0, LX/kEm;->A03:Z

    :goto_0
    invoke-virtual {v6, v1}, LX/6zQ;->A0K(I)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    sget-object v8, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v9, v3, v8}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-boolean v0, v3, LX/X0H;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, v3, LX/X0H;->A07:Lkotlin/jvm/functions/Function1;

    filled-new-array {v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/H56;

    invoke-direct {v0, v3, v1}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6, v10}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x1f

    new-instance v0, LX/FXG;

    invoke-direct {v0, v4, v8, v3}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/1nk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6, v9}, LX/6zQ;->A0K(I)V

    :try_start_3
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/H56;

    invoke-direct {v0, v3, v1}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/H56;

    invoke-direct {v0, v3, v4}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/snk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    iget-object v8, v3, LX/X0H;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v1, v5, LX/ddD;->A02:Z

    const/16 v0, 0x1e

    new-instance v12, LX/H56;

    invoke-direct {v12, v3, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/X0H;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget v0, v3, LX/X0H;->A00:I

    iget-object v6, v3, LX/X0H;->A01:LX/09S;

    const/4 v7, 0x0

    const/16 v2, 0x44

    invoke-static {v2}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v22

    const/16 v2, 0x36

    invoke-static {v2}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v21

    const/16 v2, 0x74a

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    const/16 v2, 0x74b

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v15

    const/16 v2, 0x74c

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v17

    new-instance v5, LX/SYA;

    move-object v10, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-direct/range {v5 .. v26}, LX/SYA;-><init>(LX/09S;LX/miz;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IZZ)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
