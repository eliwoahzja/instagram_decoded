.class public final Lcom/facebook/litho/widget/HorizontalScroll;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/bkV;

.field public final A03:LX/lep;

.field public final A04:LX/7VO;

.field public final A05:Z

.field public final A06:J

.field public final A07:LX/3i0;

.field public final A08:LX/09S;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A07:LX/3i0;

    iput-boolean p10, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A05:Z

    iput-boolean p11, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A09:Z

    iput v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A00:I

    iput-wide p6, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A06:J

    iput-wide p8, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A01:J

    iput-object p3, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A02:LX/bkV;

    iput-object p4, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A03:LX/lep;

    iput-object p5, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A04:LX/7VO;

    iput-object p2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A08:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 23

    const/4 v11, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-wide v0, v2, Lcom/facebook/litho/widget/HorizontalScroll;->A06:J

    iget-object v4, v14, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v4, LX/2gb;->A0E:LX/04R;

    const/4 v3, 0x1

    invoke-static {v5, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v18

    invoke-virtual {v14, v11}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v0, LX/BWH;

    invoke-direct {v0, v14, v2, v10}, LX/BWH;-><init>(LX/7rX;Lcom/facebook/litho/widget/HorizontalScroll;I)V

    invoke-static {v14, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/8ke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, LX/6zQ;->A0J()V

    iget-object v13, v2, Lcom/facebook/litho/widget/HorizontalScroll;->A07:LX/3i0;

    iget-object v15, v4, LX/2gb;->A06:LX/05F;

    invoke-virtual {v14, v3}, LX/6zQ;->A0K(I)V

    const/4 v9, 0x0

    :try_start_1
    iget-object v12, v4, LX/2gb;->A0B:Landroid/content/Context;

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/7SX;->A00(Landroid/content/Context;LX/3i0;LX/7rX;LX/05F;LX/8ke;Z)LX/4z3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v14}, LX/6zQ;->A0J()V

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/7tU;

    invoke-virtual {v14}, LX/6zQ;->A06()V

    :try_start_2
    const/4 v4, 0x4

    new-instance v0, LX/BWH;

    invoke-direct {v0, v14, v2, v4}, LX/BWH;-><init>(LX/7rX;Lcom/facebook/litho/widget/HorizontalScroll;I)V

    invoke-static {v14, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, v2, Lcom/facebook/litho/widget/HorizontalScroll;->A09:Z

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Ldr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Ldr;->A00:LX/7tU;

    iput-boolean v0, v3, LX/Ldr;->A01:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x6a

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    sget-object v8, LX/fQn;->A00:LX/fQn;

    sget-object v7, LX/6Gz;->A00:LX/6Gz;

    new-instance v6, LX/08Z;

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v0, LX/P80;

    move/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v6, v1, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/litho/widget/HorizontalScroll;->A08:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, LX/6zQ;->A0J()V

    throw v0
.end method
