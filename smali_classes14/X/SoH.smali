.class public final LX/SoH;
.super LX/3i4;
.source ""


# static fields
.field public static final A04:LX/08Z;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YqQ;

.field public A02:LX/8kX;

.field public A03:LX/lpA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/DG2;->A00:LX/DG2;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/SoH;->A04:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/SoH;->A02:LX/8kX;

    iget-object v0, v6, LX/8kX;->A02:LX/9w6;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x46a8ea62

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2

    const v0, -0x12619cb6

    invoke-static {v5, v4, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/8kX;->A06:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-object v5, v6, LX/8kX;->A04:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/3h2;

    if-nez v6, :cond_1

    if-nez v9, :cond_1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x5d190e87

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f0823de

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x0

    sget-object v13, LX/CfR;->A03:LX/CfR;

    const/16 v21, 0x1

    new-instance v10, LX/CfT;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v10 .. v23}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    :goto_2
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_1

    :cond_1
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x5d190e87

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    sget-object v13, LX/CfR;->A03:LX/CfR;

    const/16 v21, 0x1

    new-instance v10, LX/CfT;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v10 .. v23}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v5, 0x4

    new-instance v11, LX/mAf;

    invoke-direct {v11, v2, v5}, LX/mAf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v10, LX/kci;

    invoke-direct {v10, v2, v5}, LX/kci;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    new-instance v9, LX/mAf;

    invoke-direct {v9, v2, v5}, LX/mAf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v5, 0x2a9

    invoke-static {v3, v5}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v6, v4}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v4, v2, LX/SoH;->A01:LX/YqQ;

    iget-object v4, v4, LX/YqQ;->A02:LX/aJW;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/aJW;->A0E()V

    :cond_5
    new-instance v6, LX/bfi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/bfi;->A00:Ljava/util/List;

    iput-object v11, v6, LX/bfi;->A02:LX/snk;

    iput-object v10, v6, LX/bfi;->A01:LX/snk;

    iput-object v9, v6, LX/bfi;->A03:LX/snk;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x18c

    invoke-static {v4}, LX/238;->A0v(I)LX/BUG;

    move-result-object v8

    sget-object v7, LX/SoH;->A04:LX/08Z;

    const/16 v5, 0xb

    new-instance v4, LX/P69;

    move-object v12, v4

    move v13, v5

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/P69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7, v8, v4}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v4

    iget-object v0, v2, LX/SoH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810acf00043c92L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    if-eqz v0, :cond_6

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/jbn;

    invoke-direct {v0, v2, v5}, LX/jbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_3
    invoke-static {v0, v6, v4}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v1, 0xc

    new-instance v0, LX/jbn;

    invoke-direct {v0, v2, v1}, LX/jbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
