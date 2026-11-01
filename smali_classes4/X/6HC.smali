.class public final LX/6HC;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/8s3;

.field public final A09:LX/Naf;

.field public final A0A:LX/3d9;

.field public final A0B:LX/FVm;

.field public final A0C:LX/EAn;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/09S;

.field public final A0R:LX/6EY;

.field public final A0S:LX/6GD;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/util/List;

.field public final A0V:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/8s3;LX/Naf;LX/3d9;LX/09S;LX/FVm;LX/6EY;LX/EAn;LX/6GD;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIIIIIZZZZZZZZZZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p5, p0, LX/6HC;->A0B:LX/FVm;

    iput-object p9, p0, LX/6HC;->A0T:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/6HC;->A0F:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/6HC;->A0I:Z

    iput p13, p0, LX/6HC;->A02:I

    move/from16 v0, p14

    iput v0, p0, LX/6HC;->A07:I

    move/from16 v0, p15

    iput v0, p0, LX/6HC;->A06:I

    move/from16 v0, p16

    iput v0, p0, LX/6HC;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/6HC;->A05:I

    move/from16 v0, p22

    iput-boolean v0, p0, LX/6HC;->A0H:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/6HC;->A0L:Z

    iput-object p10, p0, LX/6HC;->A0D:Ljava/util/List;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/6HC;->A0J:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/6HC;->A0P:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/6HC;->A0K:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/6HC;->A0N:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/6HC;->A0O:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/6HC;->A0G:Z

    move/from16 v0, p18

    iput v0, p0, LX/6HC;->A01:I

    move/from16 v0, p19

    iput v0, p0, LX/6HC;->A04:I

    move/from16 v0, p20

    iput v0, p0, LX/6HC;->A03:I

    iput-object p1, p0, LX/6HC;->A08:LX/8s3;

    iput-object p8, p0, LX/6HC;->A0S:LX/6GD;

    iput-object p11, p0, LX/6HC;->A0U:Ljava/util/List;

    iput-object p3, p0, LX/6HC;->A0A:LX/3d9;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/6HC;->A0M:Z

    iput-object p7, p0, LX/6HC;->A0C:LX/EAn;

    iput-object p2, p0, LX/6HC;->A09:LX/Naf;

    iput-object p12, p0, LX/6HC;->A0V:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/6HC;->A0E:Z

    iput-object p6, p0, LX/6HC;->A0R:LX/6EY;

    iput-object p4, p0, LX/6HC;->A0Q:LX/09S;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/0EI;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/6Bh;

    invoke-direct {v2, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Bh;->A05:Z

    iput-boolean v0, v2, LX/6Bh;->A06:Z

    iput-boolean v0, v2, LX/6Bh;->A07:Z

    iput-boolean v0, v2, LX/6Bh;->A04:Z

    const v1, 0x7f0b32e2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, LX/0EI;

    invoke-direct {v1, p0, v2}, LX/0EI;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b3374

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x2a

    new-instance v0, LX/Cls;

    invoke-direct {v0, v1}, LX/Cls;-><init>(I)V

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x3d

    new-instance v0, LX/25Q;

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v0, v7, LX/6HC;->A0T:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v0, LX/8ke;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v10, v7, LX/6HC;->A0V:Lkotlin/jvm/functions/Function0;

    iget-object v9, v7, LX/6HC;->A0U:Ljava/util/List;

    iget-object v8, v7, LX/6HC;->A0S:LX/6GD;

    const/4 v15, 0x0

    iget-object v6, v7, LX/6HC;->A0R:LX/6EY;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v14, LX/6HD;->A00:LX/6HD;

    const/16 v16, 0x3

    sget-object v13, LX/6Gz;->A00:LX/6Gz;

    new-instance v12, LX/08Z;

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v3, LX/6HE;

    invoke-direct/range {v3 .. v11}, LX/6HE;-><init>(LX/7rX;LX/09Y;LX/6EY;LX/6HC;LX/6GD;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/7rX;->A0L()J

    move-result-wide v0

    new-instance v2, LX/08H;

    invoke-direct {v2, v12, v3, v0, v1}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/6HC;->A0V:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/6HC;->A0U:Ljava/util/List;

    iget-object v0, v7, LX/6HC;->A0S:LX/6GD;

    iget-object v10, v7, LX/6HC;->A0R:LX/6EY;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object v8, v4

    move-object v9, v5

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    invoke-virtual/range {v7 .. v14}, LX/6HC;->A0m(LX/7rX;LX/09Y;LX/6EY;LX/6GD;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v2

    :goto_0
    iget-object v9, v7, LX/6HC;->A0B:LX/FVm;

    iget v11, v7, LX/6HC;->A02:I

    iget v12, v7, LX/6HC;->A06:I

    iget v13, v7, LX/6HC;->A07:I

    iget v14, v7, LX/6HC;->A00:I

    const/16 v0, 0x3c

    new-instance v10, LX/25Q;

    invoke-direct {v10, v5, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/6HF;

    invoke-direct/range {v8 .. v14}, LX/6HF;-><init>(LX/FVm;Lkotlin/jvm/functions/Function0;IIII)V

    iget-object v1, v7, LX/6HC;->A0Q:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v8, v2}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method

.method public final A0m(LX/7rX;LX/09Y;LX/6EY;LX/6GD;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;
    .locals 20

    move-object/from16 v8, p7

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v15, LX/Czw;->A00:LX/Czw;

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/4 v4, 0x0

    sget-object v14, LX/6Gz;->A00:LX/6Gz;

    new-instance v13, LX/08Z;

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v3, LX/Ozm;

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v3 .. v12}, LX/Ozm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/7rX;->A0L()J

    move-result-wide v1

    new-instance v0, LX/08H;

    invoke-direct {v0, v13, v3, v1, v2}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method
