.class public final LX/4ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3d2;

.field public A02:LX/4bL;

.field public A03:LX/4fB;

.field public A04:LX/3nG;

.field public A05:LX/AHU;

.field public A06:LX/9XN;

.field public A07:LX/8RI;

.field public A08:LX/AXi;

.field public A09:LX/A7Q;

.field public A0A:LX/4b9;

.field public A0B:LX/4Ag;

.field public A0C:LX/4fC;

.field public A0D:LX/4bC;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:LX/4bE;

.field public final A0h:Landroid/content/Context;

.field public final A0i:Landroidx/fragment/app/Fragment;

.field public final A0j:LX/0dj;

.field public final A0k:LX/9PW;

.field public final A0l:Lcom/instagram/common/session/UserSession;

.field public final A0m:LX/3nH;

.field public final A0n:LX/Ifn;

.field public final A0o:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0p:LX/mqn;

.field public final A0q:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3nH;LX/Esp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ax;->A0i:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4ax;->A0k:LX/9PW;

    iput-object p2, p0, LX/4ax;->A0j:LX/0dj;

    iput-object p5, p0, LX/4ax;->A0q:LX/Esp;

    iput-object p4, p0, LX/4ax;->A0m:LX/3nH;

    iget-object v0, p4, LX/3nH;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/4ax;->A0h:Landroid/content/Context;

    iget-object v0, p4, LX/3nH;->A04:LX/Ifn;

    iput-object v0, p0, LX/4ax;->A0n:LX/Ifn;

    iget-object v0, p4, LX/3nH;->A06:LX/mqn;

    iput-object v0, p0, LX/4ax;->A0p:LX/mqn;

    iget-object v0, p4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4ax;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, LX/3nH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p0, LX/4ax;->A0o:Lcom/instagram/search/common/analytics/SearchContext;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4ax;->A0E:Ljava/lang/Integer;

    iget-object v0, p4, LX/3nH;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/4ax;->A0F:Ljava/lang/Long;

    iget-object v0, p4, LX/3nH;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/4ax;->A0J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/4bM;
    .locals 38

    move-object/from16 v0, p0

    iget-object v13, v0, LX/4ax;->A0Y:LX/Esp;

    if-nez v13, :cond_0

    const/16 v2, 0x37

    new-instance v1, LX/9hs;

    invoke-direct {v1, v0, v2}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/4z5;

    invoke-direct {v13, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v0, LX/4ax;->A0Y:LX/Esp;

    :cond_0
    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/4ax;->A0R:LX/Esp;

    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v3, v0, LX/4ax;->A0n:LX/Ifn;

    sget-object v1, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v7, v0, LX/4ax;->A0h:Landroid/content/Context;

    iget-object v9, v0, LX/4ax;->A0l:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x39

    new-instance v2, LX/Inz;

    invoke-direct {v2, v3, v1}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/4ax;->A0q:LX/Esp;

    iget-object v1, v0, LX/4ax;->A0p:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/3zO;->A0A:LX/3zO;

    iget-object v1, v0, LX/4ax;->A0P:LX/Esp;

    iget-object v8, v0, LX/4ax;->A0i:Landroidx/fragment/app/Fragment;

    const/16 v16, 0x0

    new-instance v6, LX/3zQ;

    move-object v15, v2

    move-object v14, v1

    invoke-direct/range {v6 .. v16}, LX/3zQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3zO;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v1, LX/4z0;

    invoke-direct {v1, v6}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/4ax;->A0R:LX/Esp;

    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, LX/4ax;->A0Q:LX/Esp;

    if-nez v2, :cond_2

    iget-object v6, v0, LX/4ax;->A0h:Landroid/content/Context;

    iget-object v5, v0, LX/4ax;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4ax;->A0n:LX/Ifn;

    invoke-static {}, LX/3zM;->A00()LX/3zN;

    move-result-object v2

    new-instance v1, LX/4nN;

    invoke-direct {v1, v6, v5, v3, v2}, LX/4nN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3zN;)V

    new-instance v2, LX/4z0;

    invoke-direct {v2, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/4ax;->A0Q:LX/Esp;

    :cond_2
    iget-object v1, v0, LX/4ax;->A0Z:LX/Esp;

    if-nez v1, :cond_3

    const/16 v1, 0x1c

    new-instance v3, LX/AwA;

    invoke-direct {v3, v0, v1}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/4ax;->A0Z:LX/Esp;

    :cond_3
    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/4ax;->A0T:LX/Esp;

    iput-object v5, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v5, :cond_4

    iget-object v7, v0, LX/4ax;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/4ax;->A0n:LX/Ifn;

    iget-object v9, v0, LX/4ax;->A0q:LX/Esp;

    iget-object v6, v0, LX/4ax;->A0p:LX/mqn;

    new-instance v5, LX/4mU;

    invoke-direct {v5, v7, v8, v6, v9}, LX/4mU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;)V

    iget-object v7, v0, LX/4ax;->A0i:Landroidx/fragment/app/Fragment;

    new-instance v10, LX/4z0;

    invoke-direct {v10, v5}, LX/4z0;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v6, LX/4mO;

    invoke-direct/range {v6 .. v11}, LX/4mO;-><init>(Landroidx/fragment/app/Fragment;LX/Ifn;LX/Esp;LX/Esp;Z)V

    new-instance v5, LX/4z0;

    invoke-direct {v5, v6}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, LX/4ax;->A0T:LX/Esp;

    iput-object v5, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_4
    const/16 v6, 0x29

    new-instance v5, LX/9dz;

    invoke-direct {v5, v6, v3, v0}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/2A5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/4ax;->A0O:LX/Esp;

    iput-object v5, v11, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v5, :cond_5

    iget-object v8, v0, LX/4ax;->A0l:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/446;

    invoke-direct {v7, v8}, LX/446;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/4z0;

    invoke-direct {v5, v7}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/4bC;

    invoke-direct {v7, v8, v5}, LX/4bC;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    new-instance v5, LX/4z0;

    invoke-direct {v5, v7}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, LX/4ax;->A0O:LX/Esp;

    iput-object v5, v11, LX/2A5;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v5, v0, LX/4ax;->A0D:LX/4bC;

    if-nez v5, :cond_6

    iget-object v8, v0, LX/4ax;->A0l:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v0, LX/4ax;->A0a:Z

    new-instance v5, LX/4bB;

    invoke-direct {v5, v7}, LX/4bB;-><init>(Z)V

    new-instance v7, LX/4z0;

    invoke-direct {v7, v5}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/4bC;

    invoke-direct {v5, v8, v7}, LX/4bC;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    iput-object v5, v0, LX/4ax;->A0D:LX/4bC;

    :cond_6
    iget-object v5, v0, LX/4ax;->A0X:LX/Esp;

    if-nez v5, :cond_7

    iget-object v5, v0, LX/4ax;->A0m:LX/3nH;

    invoke-static {v5}, LX/4bF;->A00(LX/3nH;)LX/4bG;

    move-result-object v7

    new-instance v5, LX/4z0;

    invoke-direct {v5, v7}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, LX/4ax;->A0X:LX/Esp;

    :cond_7
    new-instance v10, LX/2A5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/4ax;->A0g:LX/4bE;

    iput-object v7, v10, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v7, :cond_8

    iget-object v12, v0, LX/4ax;->A0m:LX/3nH;

    iget-object v9, v12, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    const/16 v7, 0x37

    new-instance v8, LX/9ic;

    invoke-direct {v8, v7, v9, v12}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v7, LX/4bE;

    invoke-virtual {v12, v7, v8}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4bE;

    iput-object v7, v0, LX/4ax;->A0g:LX/4bE;

    iput-object v7, v10, LX/2A5;->A00:Ljava/lang/Object;

    :cond_8
    iget-object v7, v0, LX/4ax;->A02:LX/4bL;

    if-nez v7, :cond_9

    iget-object v7, v0, LX/4ax;->A0i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v8, v0, LX/4ax;->A0l:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4bL;

    invoke-direct {v7, v9, v8}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v0, LX/4ax;->A02:LX/4bL;

    :cond_9
    new-instance v9, LX/2A5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/4ax;->A0W:LX/Esp;

    iput-object v7, v9, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v7, :cond_a

    new-instance v8, LX/1HW;

    invoke-direct {v8}, LX/1HW;-><init>()V

    new-instance v7, LX/4z0;

    invoke-direct {v7, v8}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, LX/4ax;->A0W:LX/Esp;

    iput-object v7, v9, LX/2A5;->A00:Ljava/lang/Object;

    :cond_a
    iget-object v7, v0, LX/4ax;->A0L:LX/Esp;

    if-nez v7, :cond_b

    const/4 v15, 0x2

    new-instance v8, LX/9nj;

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, LX/9nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v0, LX/4ax;->A0L:LX/Esp;

    :cond_b
    iget v9, v0, LX/4ax;->A00:I

    sget-object v8, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v8, v0, LX/4ax;->A0i:Landroidx/fragment/app/Fragment;

    move-object/from16 v37, v8

    invoke-virtual/range {v37 .. v37}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v8, v0, LX/4ax;->A0l:Lcom/instagram/common/session/UserSession;

    move-object/from16 v36, v8

    iget-object v8, v0, LX/4ax;->A0n:LX/Ifn;

    move-object/from16 v22, v8

    if-lez v9, :cond_c

    iget v8, v0, LX/4ax;->A00:I

    const/4 v14, 0x0

    new-instance v11, LX/0xI;

    move-object/from16 v13, v22

    move-object/from16 v15, v36

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v21, v8

    invoke-direct/range {v11 .. v21}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    iget-object v15, v0, LX/4ax;->A0q:LX/Esp;

    iget-object v12, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v12, LX/Esp;

    iget-object v13, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v13, LX/Esp;

    iget-object v10, v0, LX/4ax;->A0B:LX/4Ag;

    iget-object v9, v0, LX/4ax;->A0A:LX/4b9;

    const/16 v4, 0x36

    new-instance v3, LX/9hs;

    invoke-direct {v3, v0, v4}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/4z5;

    invoke-direct {v8, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x35

    new-instance v3, LX/9hs;

    invoke-direct {v3, v11, v4}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v0, LX/4ax;->A0W:LX/Esp;

    iget-object v3, v0, LX/4ax;->A0p:LX/mqn;

    iget-object v0, v0, LX/4ax;->A0m:LX/3nH;

    iget-object v14, v0, LX/3nH;->A07:Ljava/lang/Long;

    iget-object v0, v0, LX/3nH;->A0A:Ljava/lang/String;

    new-instance v16, LX/4bM;

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v6

    move-object/from16 v19, v22

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v17, v37

    move-object/from16 v18, v36

    invoke-direct/range {v16 .. v35}, LX/4bM;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/4b9;LX/4Ag;Ljava/lang/Long;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V

    return-object v16

    :cond_c
    const/4 v14, 0x0

    const v21, 0x1680001

    new-instance v11, LX/0xI;

    move-object v13, v8

    move-object/from16 v15, v36

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v11 .. v21}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method
