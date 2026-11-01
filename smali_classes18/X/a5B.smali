.class public final LX/a5B;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:LX/3RU;

.field public final A01:LX/3RX;

.field public final A02:Z

.field public final A03:I

.field public final A04:LX/09S;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/09S;LX/3RU;LX/3RX;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput p5, p0, LX/a5B;->A03:I

    iput-object p2, p0, LX/a5B;->A00:LX/3RU;

    iput-object p3, p0, LX/a5B;->A01:LX/3RX;

    iput-boolean v0, p0, LX/a5B;->A02:Z

    iput-boolean p6, p0, LX/a5B;->A06:Z

    iput-boolean p7, p0, LX/a5B;->A07:Z

    iput-object p1, p0, LX/a5B;->A04:LX/09S;

    iput-object p4, p0, LX/a5B;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/a5B;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3i0;

    iget-object v3, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v3, LX/2gb;->A06:LX/05F;

    iget-object v0, v3, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v6, LX/a5B;->A06:Z

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/8ke;->A06(LX/8ke;Z)LX/8ke;

    move-result-object v13

    invoke-virtual {v5, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v9, v3, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v7, 0x1

    move-object v11, v5

    move-object v12, v2

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/7SX;->A00(Landroid/content/Context;LX/3i0;LX/7rX;LX/05F;LX/8ke;Z)LX/4z3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v10, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, LX/7tU;

    invoke-virtual {v5, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    new-instance v0, LX/F6V;

    invoke-direct {v0, v5, v8}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ldd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v6, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    new-instance v0, LX/kbA;

    invoke-direct {v0, v2, v7}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    const/16 v1, 0xc

    new-instance v0, LX/RI8;

    invoke-direct {v0, v9, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v7}, LX/7oV;->A0T(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v4

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Ldp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/Ldp;->A00:LX/7tU;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/kyV;->A03:LX/kyV;

    iget v11, v6, LX/a5B;->A03:I

    iget-boolean v1, v6, LX/a5B;->A07:Z

    monitor-enter v12

    :try_start_3
    sget-object v13, LX/kyV;->A02:LX/08Z;

    if-eqz v13, :cond_0

    sget v0, LX/kyV;->A00:I

    if-ne v0, v11, :cond_0

    sget-boolean v0, LX/kyV;->A01:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v15, LX/nfD;

    invoke-direct {v15, v1}, LX/nfD;-><init>(Z)V

    sget-object v14, LX/6Gz;->A00:LX/6Gz;

    new-instance v13, LX/08Z;

    move/from16 v19, v8

    move/from16 v18, v7

    move/from16 v17, v11

    invoke-direct/range {v13 .. v19}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput v11, LX/kyV;->A00:I

    sput-boolean v1, LX/kyV;->A01:Z

    sput-object v13, LX/kyV;->A02:LX/08Z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v12

    new-instance v14, LX/I57;

    move v15, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v13, v14}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v2

    iget-object v0, v6, LX/a5B;->A04:LX/09S;

    invoke-virtual {v0, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v3, v2}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
