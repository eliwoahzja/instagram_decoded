.class public final LX/9wN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/9wN;->$t:I

    .line 268435458
    iput-object p5, p0, LX/9wN;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/9wN;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p6, p0, LX/9wN;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p7, p0, LX/9wN;->A04:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/9wN;->A05:Ljava/lang/Object;

    .line 268435468
    iput-object p8, p0, LX/9wN;->A03:Ljava/lang/Object;

    .line 268435470
    iput-object p9, p0, LX/9wN;->A07:Ljava/lang/Object;

    .line 268435472
    iput-object p4, p0, LX/9wN;->A08:Ljava/lang/Object;

    .line 268435474
    iput-object p10, p0, LX/9wN;->A06:Ljava/lang/Object;

    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/0hp;LX/9m4;LX/Faa;LX/9qU;Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;LX/8i9;LX/8j0;LX/8t8;LX/9q6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/9wN;->$t:I

    iput-object p7, p0, LX/9wN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9wN;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/9wN;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/9wN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/9wN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/9wN;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/9wN;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/9wN;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/9wN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v6, p0

    iget v1, v6, LX/9wN;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v0, v6, LX/9wN;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Qo;

    iget-object v4, v6, LX/9wN;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/9wN;->A02:Ljava/lang/Object;

    check-cast v12, LX/4Ka;

    iget-object v0, v6, LX/9wN;->A07:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8qb;

    iget-object v1, v6, LX/9wN;->A04:Ljava/lang/Object;

    check-cast v1, LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Pe;

    iget-object v0, v1, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FWm;

    invoke-static {v4}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v18

    invoke-static {v4}, LX/8wy;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    iget-object v0, v1, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/16 v26, 0x1

    const/16 v25, 0x0

    if-eqz v0, :cond_0

    const/16 v25, 0x1

    :cond_0
    iget-object v0, v1, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v26, 0x0

    :cond_1
    iget-object v0, v6, LX/9wN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6TM;

    iget-object v0, v5, LX/6Qo;->A1b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2by;

    iget-object v0, v5, LX/6Qo;->A1J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6TN;

    iget-object v0, v5, LX/6Qo;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ts;

    invoke-virtual {v5}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    new-instance v1, LX/6Tu;

    invoke-direct {v1, v0}, LX/6Tu;-><init>(LX/6RJ;)V

    iget-object v15, v6, LX/9wN;->A05:Ljava/lang/Object;

    check-cast v15, LX/Ei1;

    new-instance v17, LX/6Tv;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, LX/6Tv;-><init>(LX/6Qo;)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6Tw;->A00(Lcom/instagram/common/session/UserSession;LX/kDe;)LX/6Tw;

    move-result-object v31

    invoke-static {v4}, LX/1Dw;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dw;

    move-result-object v28

    new-instance v34, LX/6UC;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    new-instance v16, LX/6UD;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v14, v12, v4}, LX/6UD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    new-instance v13, LX/6UH;

    move-object/from16 v0, v18

    invoke-direct {v13, v14, v4, v7, v0}, LX/6UH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6TM;LX/5gX;)V

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    invoke-static/range {v19 .. v26}, LX/6UJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6UH;LX/4Pe;LX/FWm;ZZZ)LX/6UL;

    move-result-object v33

    new-instance v18, LX/6VD;

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v17

    move-object/from16 v21, v4

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v27}, LX/6VD;-><init>(LX/4Ka;LX/2by;Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8qb;LX/Ei1;LX/6Tv;LX/6Ts;LX/6TN;)V

    invoke-static {v4}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v2

    new-instance v0, LX/6VE;

    invoke-direct {v0, v4, v2, v1}, LX/6VE;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/kDe;)V

    :cond_2
    new-instance v9, LX/6VF;

    move-object/from16 v27, v9

    move-object/from16 v29, v18

    move-object/from16 v30, v16

    move-object/from16 v32, v0

    invoke-direct/range {v27 .. v34}, LX/6VF;-><init>(LX/1Dw;LX/6VD;LX/6UD;LX/6Tw;LX/6VE;LX/6UL;LX/6UC;)V

    iget-object v2, v6, LX/9wN;->A03:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    iget-object v1, v6, LX/9wN;->A06:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    iget-object v0, v9, LX/6VF;->A05:LX/6UL;

    iget-object v3, v0, LX/6UL;->A0B:LX/6UH;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eg0;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qs;

    iget-object v0, v0, LX/6Qs;->A0B:LX/0Qz;

    new-instance v1, LX/6VH;

    invoke-direct {v1, v0}, LX/6VH;-><init>(LX/0Qz;)V

    iget-object v0, v5, LX/6Qo;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VI;

    iput-object v2, v3, LX/6UH;->A01:LX/Eg0;

    iput-object v1, v3, LX/6UH;->A02:LX/6VH;

    iput-object v0, v3, LX/6UH;->A00:LX/6VI;

    return-object v9

    :cond_3
    iget-object v0, v6, LX/9wN;->A03:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v13, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v12, v6, LX/9wN;->A07:Ljava/lang/Object;

    check-cast v12, LX/0hp;

    iget-object v11, v6, LX/9wN;->A05:Ljava/lang/Object;

    check-cast v11, LX/9q6;

    iget-object v10, v6, LX/9wN;->A04:Ljava/lang/Object;

    check-cast v10, LX/8t8;

    iget-object v8, v6, LX/9wN;->A02:Ljava/lang/Object;

    check-cast v8, LX/9qU;

    iget-object v7, v6, LX/9wN;->A06:Ljava/lang/Object;

    check-cast v7, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    iget-object v5, v6, LX/9wN;->A01:Ljava/lang/Object;

    check-cast v5, LX/9m4;

    iget-object v4, v6, LX/9wN;->A08:Ljava/lang/Object;

    check-cast v4, LX/8i9;

    iget-object v3, v0, LX/8j0;->A05:LX/4TI;

    iget-object v2, v0, LX/8j0;->A04:LX/Ifn;

    iget-object v1, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/9wN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Faa;

    new-instance v9, LX/9qX;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v10, v9

    move-object v11, v13

    move-object v13, v1

    invoke-direct/range {v10 .. v22}, LX/9qX;-><init>(Landroid/content/Context;LX/0hp;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9m4;LX/Faa;LX/9qU;Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;LX/4TI;LX/8i9;LX/8t8;LX/9q6;)V

    return-object v9

    :cond_4
    iget-object v10, v6, LX/9wN;->A03:Ljava/lang/Object;

    check-cast v10, LX/04S;

    iget-object v8, v6, LX/9wN;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, LX/9wN;->A02:Ljava/lang/Object;

    check-cast v7, LX/1lB;

    iget-object v5, v6, LX/9wN;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v6, LX/9wN;->A08:Ljava/lang/Object;

    check-cast v4, LX/2YR;

    iget-object v3, v6, LX/9wN;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/9wN;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/9wN;->A07:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/9wN;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/3RI;

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object v11, v9

    move-object v12, v5

    move-object v13, v10

    move-object v14, v7

    invoke-direct/range {v11 .. v20}, LX/3RI;-><init>(Landroid/content/Context;LX/04S;LX/1lB;LX/2YR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v9

    :cond_5
    iget-object v0, v6, LX/9wN;->A06:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v40, v0

    iget-object v1, v6, LX/9wN;->A08:Ljava/lang/Object;

    check-cast v1, LX/3FS;

    iget-object v0, v1, LX/3FS;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/3FS;->A0I:LX/mrp;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/3FS;->A06:LX/1lB;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/3FS;->A0H:LX/CTM;

    move-object/from16 v19, v0

    iget-object v2, v6, LX/9wN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3QT;

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/3QT;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/3QT;->A04:Lkotlin/jvm/functions/Function3;

    :goto_0
    iget-object v14, v1, LX/3FS;->A0L:LX/98A;

    iget-object v13, v1, LX/3FS;->A09:LX/Ifn;

    iget-object v0, v1, LX/3FS;->A0X:LX/8i6;

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/8i6;->A05:LX/4TI;

    :cond_6
    iget-object v11, v1, LX/3FS;->A0E:LX/EjQ;

    iget-object v10, v1, LX/3FS;->A0M:LX/9fI;

    iget-object v8, v1, LX/3FS;->A0T:LX/9mT;

    iget-object v0, v6, LX/9wN;->A02:Ljava/lang/Object;

    check-cast v0, LX/2VW;

    iget-boolean v7, v0, LX/2VW;->A00:Z

    iget-boolean v5, v0, LX/2VW;->A06:Z

    iget-object v4, v1, LX/3FS;->A0Z:LX/9q6;

    iget-object v3, v6, LX/9wN;->A03:Ljava/lang/Object;

    check-cast v3, LX/3SF;

    iget-object v2, v6, LX/9wN;->A04:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v1, v6, LX/9wN;->A05:Ljava/lang/Object;

    check-cast v1, LX/3HR;

    iget-object v0, v6, LX/9wN;->A07:Ljava/lang/Object;

    check-cast v0, LX/3RU;

    iget-object v6, v6, LX/9wN;->A01:Ljava/lang/Object;

    check-cast v6, LX/31x;

    new-instance v9, LX/3SL;

    move-object/from16 v16, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v3

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move-object/from16 v35, v17

    move-object/from16 v36, v15

    move/from16 v37, v7

    move/from16 v38, v5

    move-object v14, v13

    move-object/from16 v15, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object v10, v9

    move-object/from16 v11, v40

    move-object v12, v0

    move-object/from16 v13, v39

    invoke-direct/range {v10 .. v38}, LX/3SL;-><init>(Landroid/content/Context;LX/3RU;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/EjQ;LX/CTM;LX/mrp;LX/98A;LX/FhP;LX/Fg1;LX/Fc1;LX/ElL;LX/Fm1;LX/31x;LX/3HR;LX/FkQ;LX/FZo;LX/9mT;LX/3SF;LX/4TI;LX/9q6;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZ)V

    return-object v9

    :cond_7
    move-object/from16 v17, v12

    move-object v15, v12

    goto :goto_0

    :cond_8
    iget-object v10, v6, LX/9wN;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v8, v6, LX/9wN;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v6, LX/9wN;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, v6, LX/9wN;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/9wN;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/9wN;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/9wN;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/9wN;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/9wN;->A08:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v9, LX/1SI;

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object v11, v8

    move-object v12, v7

    invoke-direct/range {v9 .. v18}, LX/1SI;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    :cond_9
    iget-object v0, v6, LX/9wN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, v6, LX/9wN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, LX/9wN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, LX/9wN;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, v6, LX/9wN;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, LX/9wN;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, LX/9wN;->A07:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, v6, LX/9wN;->A08:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, LX/9wN;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method
