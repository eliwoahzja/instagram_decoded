.class public final LX/H9f;
.super LX/FXC;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/HEP;

.field public A02:LX/HEy;

.field public A03:LX/lcz;

.field public A04:LX/Yw0;

.field public A05:LX/Yw0;

.field public A06:LX/Yw0;

.field public A07:LX/Gd6;

.field public A08:Landroidx/compose/ui/Alignment;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0P()V
    .locals 2

    sget-wide v0, LX/AR8;->A00:J

    iput-wide v0, p0, LX/H9f;->A00:J

    return-void
.end method

.method public final A0S()Landroidx/compose/ui/Alignment;
    .locals 3

    iget-object v0, p0, LX/H9f;->A07:LX/Gd6;

    invoke-virtual {v0}, LX/Gd6;->A02()LX/loe;

    move-result-object v2

    sget-object v1, LX/VGo;->A03:LX/VGo;

    sget-object v0, LX/VGo;->A04:LX/VGo;

    invoke-interface {v2, v1, v0}, LX/loe;->EUa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H9f;->A01:LX/HEP;

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A00:LX/D2G;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H9f;->A02:LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    :goto_0
    iget-object v0, v0, LX/HEi;->A00:LX/D2G;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v0, LX/D2G;->A01:Landroidx/compose/ui/Alignment;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/H9f;->A02:LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A00:LX/D2G;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H9f;->A01:LX/HEP;

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    goto :goto_0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 24

    move-object/from16 v11, p0

    iget-object v0, v11, LX/H9f;->A07:LX/Gd6;

    iget-object v0, v0, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v11, LX/H9f;->A07:LX/Gd6;

    iget-object v0, v0, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    iget-object v0, v11, LX/H9f;->A08:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/H9f;->A0S()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    :cond_0
    iput-object v0, v11, LX/H9f;->A08:Landroidx/compose/ui/Alignment;

    :cond_1
    move-object/from16 v10, p2

    invoke-interface {v10}, LX/lwl;->EMY()Z

    move-result v0

    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    move-object/from16 v8, p1

    move-wide/from16 v4, p3

    if-eqz v0, :cond_2

    invoke-interface {v8, v4, v5}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    iget v1, v6, LX/3Yf;->A01:I

    iget v0, v6, LX/3Yf;->A00:I

    invoke-static {v1, v0}, LX/BQF;->A0J(II)J

    move-result-wide v4

    iput-wide v4, v11, LX/H9f;->A00:J

    shr-long v0, v4, v17

    long-to-int v2, v0

    and-long/2addr v4, v15

    long-to-int v3, v4

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/D8s;

    invoke-direct {v0, v6, v1}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v10, v0, v2, v3}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v11, LX/H9f;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/H9f;->A03:LX/lcz;

    check-cast v0, LX/aYv;

    iget-object v3, v0, LX/aYv;->A02:LX/Yw0;

    iget-object v14, v0, LX/aYv;->A03:LX/Yw0;

    iget-object v13, v0, LX/aYv;->A05:LX/Gd6;

    iget-object v12, v0, LX/aYv;->A00:LX/HEP;

    iget-object v9, v0, LX/aYv;->A01:LX/HEy;

    iget-object v7, v0, LX/aYv;->A04:LX/Yw0;

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    const/4 v0, 0x0

    new-instance v2, LX/G8V;

    invoke-direct {v2, v0, v12, v9}, LX/G8V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/G8V;

    invoke-direct {v0, v1, v12, v9}, LX/G8V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/Yw0;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/ahV;

    move-result-object v3

    :goto_2
    if-eqz v14, :cond_d

    const/4 v0, 0x2

    new-instance v2, LX/G8V;

    invoke-direct {v2, v0, v12, v9}, LX/G8V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/G8V;

    invoke-direct {v0, v1, v12, v9}, LX/G8V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2, v0}, LX/Yw0;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/ahV;

    move-result-object v2

    :goto_3
    iget-object v0, v13, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VGo;->A03:LX/VGo;

    if-ne v1, v0, :cond_a

    move-object v0, v12

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A02:LX/HEk;

    if-nez v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A02:LX/HEk;

    if-eqz v0, :cond_c

    :cond_3
    iget-wide v0, v0, LX/HEk;->A01:J

    new-instance v13, LX/2hI;

    invoke-direct {v13, v0, v1}, LX/2hI;-><init>(J)V

    :goto_4
    if-eqz v7, :cond_4

    const/4 v0, 0x2

    new-instance v6, LX/C2t;

    invoke-direct {v6, v0}, LX/C2t;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/H8G;

    invoke-direct {v0, v1, v12, v13, v9}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v0}, LX/Yw0;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/ahV;

    move-result-object v6

    :cond_4
    const/4 v12, 0x0

    new-instance v9, LX/kbj;

    invoke-direct {v9, v12, v3, v2, v6}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v4, v5}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v8

    iget v1, v8, LX/3Yf;->A01:I

    iget v0, v8, LX/3Yf;->A00:I

    invoke-static {v1, v0}, LX/BQF;->A0J(II)J

    move-result-wide v2

    iget-wide v0, v11, LX/H9f;->A00:J

    sget-wide v13, LX/AR8;->A00:J

    cmp-long v6, v0, v13

    if-nez v6, :cond_5

    move-wide v0, v2

    :cond_5
    iget-object v7, v11, LX/H9f;->A05:LX/Yw0;

    if-eqz v7, :cond_6

    iget-object v6, v11, LX/H9f;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    new-instance v2, LX/F8a;

    invoke-direct {v2, v11, v0, v1, v3}, LX/F8a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, LX/Yw0;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/ahV;

    move-result-object v2

    invoke-virtual {v2}, LX/ahV;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ct;

    iget-wide v2, v2, LX/3Ct;->A00:J

    :cond_6
    invoke-static {v4, v5, v2, v3}, LX/2hU;->A09(JJ)J

    move-result-wide v6

    iget-object v4, v11, LX/H9f;->A04:LX/Yw0;

    if-eqz v4, :cond_9

    const/4 v2, 0x3

    new-instance v3, LX/C2t;

    invoke-direct {v3, v2}, LX/C2t;-><init>(I)V

    new-instance v2, LX/COe;

    invoke-direct {v2, v0, v1, v11, v12}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/Yw0;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/ahV;

    move-result-object v2

    invoke-virtual {v2}, LX/ahV;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kO;

    iget-wide v4, v2, LX/2kO;->A00:J

    :goto_5
    iget-object v13, v11, LX/H9f;->A06:LX/Yw0;

    if-eqz v13, :cond_8

    iget-object v12, v11, LX/H9f;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x3

    new-instance v2, LX/F8a;

    invoke-direct {v2, v11, v0, v1, v3}, LX/F8a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v13, v12, v2}, LX/Yw0;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/ahV;

    move-result-object v2

    invoke-virtual {v2}, LX/ahV;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kO;

    iget-wide v2, v2, LX/2kO;->A00:J

    :goto_6
    iget-object v11, v11, LX/H9f;->A08:Landroidx/compose/ui/Alignment;

    if-eqz v11, :cond_7

    sget-object v19, LX/2fF;->A02:LX/2fF;

    move-object/from16 v18, v11

    move-wide/from16 v20, v0

    move-wide/from16 v22, v6

    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/Alignment;->ARP(LX/2fF;JJ)J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1, v2, v3}, LX/2kO;->A02(JJ)J

    move-result-wide v18

    shr-long v0, v6, v17

    long-to-int v2, v0

    and-long/2addr v6, v15

    long-to-int v3, v6

    const/4 v15, 0x1

    new-instance v0, LX/jnk;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object v14, v0

    move-wide/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LX/jnk;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_a
    move-object v0, v9

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A02:LX/HEk;

    if-nez v0, :cond_b

    move-object v0, v12

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A02:LX/HEk;

    if-eqz v0, :cond_c

    :cond_b
    iget-wide v0, v0, LX/HEk;->A01:J

    new-instance v13, LX/2hI;

    invoke-direct {v13, v0, v1}, LX/2hI;-><init>(J)V

    goto/16 :goto_4

    :cond_c
    move-object v13, v6

    goto/16 :goto_4

    :cond_d
    move-object v2, v6

    goto/16 :goto_3

    :cond_e
    move-object v3, v6

    goto/16 :goto_2

    :cond_f
    invoke-interface {v8, v4, v5}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    iget v2, v6, LX/3Yf;->A01:I

    iget v3, v6, LX/3Yf;->A00:I

    const/4 v1, 0x7

    goto/16 :goto_0
.end method
