.class public final LX/09O;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/7VO;

.field public final A03:LX/YhE;

.field public final A04:LX/snk;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:J

.field public final A0C:LX/3i0;

.field public final A0D:LX/09S;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/09O;->A0C:LX/3i0;

    iput-boolean p12, p0, LX/09O;->A08:Z

    iput-boolean p13, p0, LX/09O;->A07:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/09O;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/09O;->A0E:Z

    iput-boolean v1, p0, LX/09O;->A09:Z

    iput p7, p0, LX/09O;->A00:I

    iput-wide p8, p0, LX/09O;->A0B:J

    iput-wide p10, p0, LX/09O;->A01:J

    iput-object p4, p0, LX/09O;->A03:LX/YhE;

    iput-object p6, p0, LX/09O;->A05:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/09O;->A04:LX/snk;

    iput-object p3, p0, LX/09O;->A02:LX/7VO;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/09O;->A06:Z

    iput-boolean v1, p0, LX/09O;->A0F:Z

    iput-object p2, p0, LX/09O;->A0D:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-wide v1, v0, LX/09O;->A0B:J

    iget-object v4, v12, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v4, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v16

    invoke-virtual {v12, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-boolean v1, v0, LX/09O;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v2, v12, v0}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8ke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    iget-object v11, v0, LX/09O;->A0C:LX/3i0;

    iget-object v13, v4, LX/2gb;->A06:LX/05F;

    iget-boolean v15, v0, LX/09O;->A0F:Z

    invoke-virtual {v12, v5}, LX/6zQ;->A0K(I)V

    const/4 v7, 0x0

    :try_start_1
    iget-object v10, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static/range {v10 .. v15}, LX/7SX;->A00(Landroid/content/Context;LX/3i0;LX/7rX;LX/05F;LX/8ke;Z)LX/4z3;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    iget-object v3, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/7tU;

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/4 v1, 0x5

    new-instance v2, LX/Cmr;

    invoke-direct {v2, v1, v12, v0}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v12, v2, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    iget-boolean v2, v0, LX/09O;->A0E:Z

    new-instance v1, LX/7TR;

    invoke-direct {v1, v4, v2}, LX/7TR;-><init>(LX/7tU;Z)V

    const/16 v2, 0x2b

    new-instance v14, LX/Cls;

    invoke-direct {v14, v2}, LX/Cls;-><init>(I)V

    sget-object v6, LX/7TT;->A00:LX/7TT;

    const/4 v8, 0x3

    sget-object v5, LX/6Gz;->A00:LX/6Gz;

    new-instance v4, LX/08Z;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v15, LX/DHM;

    move/from16 v17, v9

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v20}, LX/DHM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/7rX;->A0L()J

    move-result-wide v16

    new-instance v12, LX/08H;

    move-object v13, v4

    invoke-direct/range {v12 .. v17}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v2, v0, LX/09O;->A0D:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v2, v1, v12}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
.end method
