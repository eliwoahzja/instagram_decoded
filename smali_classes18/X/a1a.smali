.class public final LX/a1a;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/AQA;

.field public final A03:LX/5R8;

.field public final A04:LX/lmj;

.field public final A05:I

.field public final A06:LX/09S;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/AE8;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/AQA;LX/5R8;LX/lmj;IZ)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/a1a;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/a1a;->A00:LX/Ifn;

    iput-object p4, p0, LX/a1a;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/a1a;->A08:LX/AE8;

    iput p9, p0, LX/a1a;->A05:I

    iput-object p7, p0, LX/a1a;->A03:LX/5R8;

    iput-object p8, p0, LX/a1a;->A04:LX/lmj;

    iput-object p6, p0, LX/a1a;->A02:LX/AQA;

    iput-boolean p10, p0, LX/a1a;->A09:Z

    iput-object p1, p0, LX/a1a;->A06:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/a1a;->A03:LX/5R8;

    iget-object v9, v5, LX/5R8;->A03:LX/Kb0;

    iget-boolean v0, v9, LX/Kb0;->A05:Z

    if-eqz v0, :cond_0

    iget v0, v9, LX/Kb0;->A00:F

    new-instance v14, LX/nHx;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, LX/nHx;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7, v6}, LX/6zQ;->A0K(I)V

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    iget v4, v9, LX/Kb0;->A00:F

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/5R8;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x53

    new-instance v0, LX/F6g;

    invoke-direct {v0, v1, v8, v9}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/5Yu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    move/from16 v0, v16

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v3, v8, LX/a1a;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iqL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v1, v8, LX/a1a;->A02:LX/AQA;

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v10, 0x4f

    new-instance v0, LX/H53;

    invoke-direct {v0, v10, v2, v8}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v12}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    iget-object v10, v8, LX/a1a;->A06:LX/09S;

    iget-object v13, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_2

    iget-object v15, v8, LX/a1a;->A00:LX/Ifn;

    iget-object v0, v8, LX/a1a;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/5Fz;->A42:LX/5Fz;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v15}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    sget-object v12, LX/5R4;->A00:LX/5R4;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v19

    new-instance v11, LX/5R5;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, LX/5R5;-><init>(LX/5Fz;LX/0vB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;)V

    invoke-static {v10, v12, v11}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v10

    invoke-static {v10}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v12

    iget v10, v9, LX/Kb0;->A01:F

    float-to-int v10, v10

    invoke-static {v10}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v11

    iget v10, v9, LX/Kb0;->A02:F

    float-to-int v10, v10

    invoke-static {v10}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v10

    const/16 v17, 0x0

    invoke-static {v12, v11, v10}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    iget v10, v9, LX/Kb0;->A04:I

    invoke-static {v10}, LX/7nT;->A08(I)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v11

    iget v9, v9, LX/Kb0;->A03:I

    invoke-static {v9}, LX/7nT;->A08(I)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {v9, v4}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v9

    sget-object v4, LX/7rU;->A11:LX/7rU;

    invoke-static {v4}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4, v9}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v10

    const/16 v9, 0x8a

    new-instance v4, LX/C3K;

    invoke-direct {v4, v8, v9}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    sget-object v10, LX/09S;->A02:LX/7ZA;

    if-eqz v1, :cond_1

    sget-object v12, LX/mmS;->A00:LX/mmS;

    iget-object v9, v8, LX/a1a;->A08:LX/AE8;

    iget v1, v8, LX/a1a;->A05:I

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v4

    iget-boolean v8, v8, LX/a1a;->A09:Z

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Y3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Y3y;->A03:LX/iqL;

    iput-object v0, v1, LX/Y3y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Y3y;->A04:LX/5R8;

    iput-object v3, v1, LX/Y3y;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v9, v1, LX/Y3y;->A02:LX/AE8;

    iput-boolean v4, v1, LX/Y3y;->A06:Z

    iput-boolean v8, v1, LX/Y3y;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v12, v1}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v10

    :cond_1
    invoke-virtual {v11, v10}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v2

    iget-object v1, v5, LX/5R8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v18, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/6CD;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v14

    move-object/from16 v26, v17

    move/from16 v28, v16

    move/from16 v29, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v0}, LX/1Ym;->A0M(LX/3i0;)V

    invoke-static {v2, v3}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v2}, LX/1Ym;->A0L()LX/03B;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
