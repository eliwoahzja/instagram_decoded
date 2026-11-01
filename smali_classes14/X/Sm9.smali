.class public final LX/Sm9;
.super LX/3i4;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/00T;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/WFc;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 25

    move-object/from16 v10, p1

    invoke-static {v10}, LX/232;->A1U(LX/6zQ;)Z

    move-result v4

    :try_start_0
    const/16 v0, 0x76f

    invoke-static {v10, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x1a2

    invoke-static {v10, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x76d

    invoke-static {v10, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x76c

    invoke-static {v10, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x76b

    invoke-static {v10, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x76e

    invoke-static {v10, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v0, 0x1a3

    invoke-static {v10, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A09()V

    :try_start_7
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0xd1

    invoke-static {v10, v1, v0}, LX/BQH;->A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Handler;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    new-instance v5, LX/bfx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    move-object/from16 v7, p0

    iget v6, v7, LX/Sm9;->A01:I

    sget-object v20, LX/bbE;->A00:LX/bbE;

    const/4 v1, 0x0

    sget-object v19, LX/6Gz;->A00:LX/6Gz;

    new-instance v0, LX/08Z;

    move-object/from16 v21, v1

    move/from16 v22, v6

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v19, 0x2

    new-instance v8, LX/aco;

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v19}, LX/aco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2, v8}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
