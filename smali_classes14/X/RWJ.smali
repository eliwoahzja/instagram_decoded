.class public final LX/RWJ;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3i0;

.field public A04:LX/09S;

.field public A05:LX/9PW;

.field public A06:LX/9i3;

.field public A07:LX/92c;

.field public A08:LX/GhC;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A03(LX/2gb;)F

    move-result v18

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/16 v0, 0x93d

    invoke-static {v2, v3, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    const/16 v0, 0x93c

    invoke-static {v2, v3, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/RWJ;->A06:LX/9i3;

    iget-object v7, v0, LX/9i3;->A00:LX/AbQ;

    iget-object v0, v7, LX/AbQ;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/AuB;->A0n(Ljava/util/Iterator;)LX/hnl;

    move-result-object v3

    instance-of v0, v3, LX/9Ip;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/9Ip;

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/9Ip;->A05:LX/9HM;

    if-nez v12, :cond_2

    :cond_1
    instance-of v0, v3, LX/AOb;

    if-eqz v0, :cond_0

    check-cast v3, LX/AOb;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/AOb;->A07:LX/0gR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9HM;

    if-eqz v12, :cond_0

    :cond_2
    invoke-interface {v12}, LX/9HM;->getWidth()I

    move-result v20

    invoke-interface {v12}, LX/9HM;->getHeight()I

    move-result v21

    if-lez v20, :cond_3

    const/16 v24, 0x1

    if-gtz v21, :cond_4

    :cond_3
    :goto_0
    const/16 v24, 0x0

    :cond_4
    iget v0, v15, LX/RWJ;->A02:I

    add-int/lit8 v0, v0, -0x30

    int-to-float v0, v0

    mul-float v0, v0, v18

    float-to-int v8, v0

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/XMk;->A00(LX/9HM;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    :goto_1
    instance-of v0, v12, LX/9OP;

    if-eqz v0, :cond_6

    move-object v0, v12

    check-cast v0, LX/9OP;

    iget-object v14, v0, LX/9OP;->A05:LX/1bB;

    :cond_5
    :goto_2
    iget-object v0, v15, LX/RWJ;->A08:LX/GhC;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_6
    instance-of v0, v12, LX/Hyt;

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, LX/Hyt;

    iget-object v14, v0, LX/Hyt;->A04:LX/1bB;

    goto :goto_2

    :cond_7
    instance-of v0, v12, LX/Hyv;

    if-eqz v0, :cond_5

    move-object v0, v12

    check-cast v0, LX/Hyv;

    iget-object v14, v0, LX/Hyv;->A04:LX/1bB;

    goto :goto_2

    :cond_8
    move-object v13, v14

    goto :goto_1

    :cond_9
    move-object v12, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_0

    :goto_3
    :try_start_2
    invoke-static {v2, v0}, LX/BRI;->A08(LX/6zQ;LX/GhC;)I

    move-result v1

    if-ltz v1, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v3, v15, LX/RWJ;->A00:I

    const v0, 0x3f70a3d7    # 0.94f

    if-ne v1, v3, :cond_c

    goto :goto_4

    :cond_a
    const/4 v1, -0x1

    :cond_b
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_c
    const v19, 0x3f75c28f    # 0.96f

    mul-float v19, v19, v0

    iget v3, v15, LX/RWJ;->A00:I

    const-string v0, "tifu_immersive_card_scale_"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_3
    invoke-static/range {v16 .. v16}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v0

    sget-object v3, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v0, v3}, LX/8eM;->A03(LX/IlP;)V

    const-wide v5, 0x4063c00000000000L    # 158.0

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v0, v5, v6, v3, v4}, LX/BRH;->A1I(LX/3i5;DD)V

    invoke-static {v2, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v0, LX/RSW;

    invoke-direct {v0, v15, v3}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v15, LX/RWJ;->A04:LX/09S;

    new-instance v9, LX/kqn;

    move/from16 v22, v1

    move/from16 v23, v8

    invoke-direct/range {v9 .. v24}, LX/kqn;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;LX/9HM;Lcom/instagram/common/typedurl/ImageUrl;LX/1bB;LX/RWJ;Ljava/lang/String;Ljava/util/List;FFIIIIZ)V

    new-instance v1, LX/6Cw;

    invoke-direct {v1, v0, v9}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
