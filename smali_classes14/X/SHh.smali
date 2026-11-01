.class public final LX/SHh;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/3i0;

.field public final A02:LX/3Rn;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:LX/09S;

.field public final A09:LX/6oE;

.field public final A0A:LX/8t8;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3i0;LX/09S;LX/6oE;LX/3Rn;LX/8t8;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-boolean v0, p0, LX/SHh;->A07:Z

    iput-object p7, p0, LX/SHh;->A03:Ljava/util/List;

    iput p12, p0, LX/SHh;->A00:F

    iput-object p4, p0, LX/SHh;->A02:LX/3Rn;

    iput-object p1, p0, LX/SHh;->A01:LX/3i0;

    iput-object p9, p0, LX/SHh;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/SHh;->A08:LX/09S;

    iput-object p10, p0, LX/SHh;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/SHh;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/SHh;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/SHh;->A09:LX/6oE;

    iput-object p5, p0, LX/SHh;->A0A:LX/8t8;

    iput-object p8, p0, LX/SHh;->A0C:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 45

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    const/4 v4, 0x1

    :try_start_0
    move-object/from16 v9, p0

    iget-object v3, v9, LX/SHh;->A03:Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x17

    new-instance v0, LX/R2Q;

    invoke-direct {v0, v9, v1}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/C75;

    invoke-direct {v0, v2, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WJY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/BQH;->A04(LX/6zQ;)I

    move-result v11

    :try_start_2
    iget-object v0, v9, LX/SHh;->A02:LX/3Rn;

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x12

    new-instance v0, LX/I6a;

    invoke-direct {v0, v1, v7, v9}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x22e

    invoke-static {v2, v1, v0}, LX/BQH;->A0v(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Yee;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    iget-object v13, v9, LX/SHh;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v10, v9, LX/SHh;->A06:Lkotlin/jvm/functions/Function1;

    filled-new-array {v13, v10}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x13

    new-instance v0, LX/I6a;

    invoke-direct {v0, v1, v12, v9}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_5
    filled-new-array {v13, v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v10, 0x11

    new-instance v0, LX/I6a;

    invoke-direct {v0, v10, v12, v9}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0A()V

    :try_start_6
    invoke-static {v2}, LX/AuE;->A0a(LX/6zQ;)LX/4hG;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A09()V

    :try_start_7
    iget-object v15, v9, LX/SHh;->A0B:Ljava/lang/String;

    iget-object v14, v9, LX/SHh;->A09:LX/6oE;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v21

    iget-object v3, v9, LX/SHh;->A0A:LX/8t8;

    iget-object v1, v9, LX/SHh;->A0C:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/16 v0, 0x22f

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v2, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v22, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v16

    filled-new-array/range {v22 .. v27}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v0, LX/jA0;

    move-object/from16 v20, v15

    move/from16 v22, v4

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v22}, LX/jA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v2, v0, v12}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/eaz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v11}, LX/6zQ;->A0K(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/E5f;

    invoke-direct {v0, v10, v3, v12}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-static {v2}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v9, LX/SHh;->A08:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    sget-object v23, LX/1h4;->A04:LX/1h4;

    sget-object v16, LX/6Ew;->A00:LX/8s3;

    iget-object v3, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v3, LX/2gb;->A03:LX/6hZ;

    iget-object v10, v2, LX/6hZ;->A01:LX/8ke;

    iget-object v2, v10, LX/8ke;->A05:LX/6xN;

    move-object/from16 v18, v2

    iget-boolean v15, v10, LX/8ke;->A0O:Z

    iget-boolean v14, v10, LX/8ke;->A0d:Z

    invoke-static {v3}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v2

    const/16 v10, 0x28

    new-instance v11, LX/E78;

    invoke-direct {v11, v10}, LX/E78;-><init>(I)V

    const/4 v12, 0x7

    new-instance v10, LX/kdn;

    invoke-direct {v10, v12, v7, v5, v9}, LX/kdn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    invoke-virtual {v2, v8, v11, v10}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v3, v4, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v26

    const/16 v25, -0x1

    move-object/from16 v22, v18

    move/from16 v24, v6

    move/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v28}, LX/7ZP;->A07(LX/2gb;LX/6xN;LX/1h4;IIIZZ)LX/6EH;

    move-result-object v23

    iget-object v0, v2, LX/6ED;->A01:LX/6EE;

    new-instance v15, LX/6EN;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    invoke-direct/range {v15 .. v44}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v15

    :catchall_0
    :try_start_e
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
