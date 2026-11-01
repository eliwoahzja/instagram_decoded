.class public final LX/11k;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lmi;

.field public final A03:LX/Ifn;

.field public final A04:LX/3PA;

.field public final A05:LX/3zS;

.field public final A06:LX/Esp;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/lpk;

.field public final A0A:LX/Ndt;

.field public final A0B:LX/Gcm;

.field public final A0C:LX/lpA;

.field public final A0D:LX/IAz;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/lpk;LX/Lmi;LX/Ifn;LX/Ndt;LX/Gcm;LX/lpA;LX/IAz;LX/Iwo;LX/4eV;LX/3PA;LX/3zS;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    const/4 v0, 0x2

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/11k;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/11k;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/11k;->A05:LX/3zS;

    iput-object p6, p0, LX/11k;->A0A:LX/Ndt;

    iput-object p8, p0, LX/11k;->A0C:LX/lpA;

    iput-object p2, p0, LX/11k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/11k;->A03:LX/Ifn;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/11k;->A07:Z

    iput-object v1, p0, LX/11k;->A06:LX/Esp;

    iput-object p4, p0, LX/11k;->A02:LX/Lmi;

    iput-object p3, p0, LX/11k;->A09:LX/lpk;

    iput-object p12, p0, LX/11k;->A04:LX/3PA;

    iput-object p9, p0, LX/11k;->A0D:LX/IAz;

    iput-object p7, p0, LX/11k;->A0B:LX/Gcm;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/11k;->A08:Z

    iput-object p1, p0, LX/11k;->A00:LX/00T;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 88

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/11k;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15b;

    iget-object v0, v5, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v82, v0

    invoke-virtual/range {v82 .. v82}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_0

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v0, v6, LX/11k;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/15f;

    iget-object v3, v5, LX/15b;->A0C:LX/6oE;

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v19, 0x4

    new-instance v1, LX/6Xe;

    move/from16 v0, v19

    invoke-direct {v1, v6, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget v1, v3, LX/6oE;->A09:I

    move-object/from16 v0, v82

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v3, LX/6oE;->A11:LX/6oO;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/6oO;->A02:I

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/6oO;->A01:I

    :cond_1
    iget-object v14, v6, LX/11k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v36

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_1
    const/16 v1, 0x28

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v72
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v4, 0x2a

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v4}, LX/6Wf;-><init>(I)V

    invoke-static {v2, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static {v14}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/8YA;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v16 .. v16}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    const/16 v35, 0x3

    move/from16 v0, v35

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    new-instance v4, LX/6Xe;

    invoke-direct {v4, v3, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v37
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    iget v1, v3, LX/6oE;->A09:I

    sget-object v0, LX/15g;->A00:LX/1sb;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v7, v0, :cond_7

    if-ge v1, v7, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-le v1, v0, :cond_8

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-static {v1, v7, v0}, LX/3sc;->A04(III)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_a

    :cond_8
    :goto_3
    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v34
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_7
    move-object/from16 v0, v82

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x26

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-static {v2, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v77

    check-cast v77, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_8
    iget v0, v3, LX/6oE;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v3, LX/6oE;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v33, 0x2

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    new-instance v1, LX/Cmv;

    move-object/from16 v0, v34

    invoke-direct {v1, v10, v13, v3, v0}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static/range {v82 .. v82}, LX/15h;->A00(Lcom/instagram/feed/media/Media;)LX/15i;

    move-result-object v0

    invoke-static {v0}, LX/15j;->A02(LX/15i;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v5, LX/15b;->A0Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-boolean v0, v5, LX/15b;->A0g:Z

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v32
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0xb

    new-instance v1, LX/6Xy;

    move-object/from16 v0, v32

    invoke-direct {v1, v8, v0, v12}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v1, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_b
    invoke-virtual {v11}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v1, 0xc

    new-instance v0, LX/9dz;

    invoke-direct {v0, v1, v11, v3}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v12}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V

    :try_start_c
    const/16 v28, 0x29

    new-instance v8, LX/6Wf;

    move/from16 v0, v28

    invoke-direct {v8, v0}, LX/6Wf;-><init>(I)V

    invoke-static {v2, v8}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v31
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_d
    const/16 v1, 0x27

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-static {v2, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v41
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_e
    move-object/from16 v0, v34

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9dq;

    move-object/from16 v38, v0

    move/from16 v39, v7

    move-object/from16 v40, v3

    move-object/from16 v42, v5

    move-object/from16 v43, v34

    move-object/from16 v44, v6

    move-object/from16 v45, v31

    invoke-direct/range {v38 .. v45}, LX/9dq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_f
    filled-new-array {v3, v5, v14}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9dd;

    move-object/from16 v38, v0

    move/from16 v39, v10

    move-object/from16 v40, v82

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v43, v3

    invoke-direct/range {v38 .. v43}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_10
    filled-new-array {v3, v14}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x10

    new-instance v0, LX/9dz;

    invoke-direct {v0, v1, v3, v6}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_11
    iget v0, v3, LX/6oE;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x25

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-static {v2, v0, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/1d0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_12
    move-object/from16 v0, v30

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9ga;

    move-object/from16 v38, v0

    move/from16 v39, v19

    move-object/from16 v40, v36

    move-object/from16 v41, v30

    move-object/from16 v42, v13

    invoke-direct/range {v38 .. v44}, LX/9ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v0, v6, LX/11k;->A02:LX/Lmi;

    move-object/from16 v81, v0

    invoke-interface/range {v81 .. v81}, LX/GdN;->Bco()LX/Lmg;

    move-result-object v69

    invoke-static {v13, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/16 v0, 0x12

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_13
    filled-new-array {v9, v13, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x6

    new-instance v1, LX/Cmv;

    move-object/from16 v0, v82

    invoke-direct {v1, v4, v13, v0, v6}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_14
    iget v4, v3, LX/6oE;->A0H:I

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/6bk;

    move-object/from16 v38, v0

    move/from16 v39, v4

    move/from16 v40, v20

    move-object/from16 v41, v2

    move-object/from16 v42, v82

    move-object/from16 v43, v30

    invoke-direct/range {v38 .. v44}, LX/6bk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/16b;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v1, v5, LX/15b;->A0G:LX/13f;

    iget-boolean v9, v1, LX/13f;->A03:Z

    iget-boolean v8, v1, LX/13f;->A02:Z

    iget v4, v1, LX/13f;->A00:I

    iget v0, v1, LX/13f;->A01:I

    if-eqz v9, :cond_e

    if-ge v4, v0, :cond_e

    if-eqz v8, :cond_e

    iget-boolean v0, v5, LX/15b;->A0Z:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v9, 0x0

    :cond_f
    sget-object v29, LX/09S;->A02:LX/7ZA;

    iget-object v8, v6, LX/11k;->A0D:LX/IAz;

    new-instance v4, LX/7qW;

    move-object/from16 v0, v82

    invoke-direct {v4, v0}, LX/7qW;-><init>(LX/a0P;)V

    const/16 v27, 0x0

    move/from16 v0, v33

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    sget-object v0, LX/7rU;->A0p:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v8

    const v4, 0x7f0b23ee

    move-object/from16 v0, v30

    invoke-virtual {v8, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v4

    const/16 v8, 0x1a

    new-instance v0, LX/9du;

    invoke-direct {v0, v8, v3, v6}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v4, v0, v11, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v26

    invoke-static {}, LX/1lv;->A04()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v5, LX/15b;->A0U:Z

    if-nez v0, :cond_10

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v4, v0}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    new-instance v4, LX/7Bx;

    invoke-direct {v4, v0}, LX/7Bx;-><init>(F)V

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/7oV;->A05(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v4

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v26

    :cond_10
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const/high16 v24, 0x42c80000    # 100.0f

    if-eqz v9, :cond_12

    invoke-static/range {v29 .. v29}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    move v0, v15

    cmpl-float v8, v15, v11

    if-gtz v8, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_11
    invoke-static {v4, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-static {v8, v4, v4, v0}, LX/7b0;->A0O(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v44

    sget-object v47, LX/7oK;->A07:LX/7oK;

    sget-object v48, LX/7oM;->A04:LX/7oM;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    new-instance v0, LX/09y;

    invoke-direct {v0, v8, v9}, LX/09y;-><init>(J)V

    move-object/from16 v4, v29

    invoke-static {v4, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    new-instance v0, LX/X2M;

    invoke-direct {v0, v4, v3, v1}, LX/X2M;-><init>(LX/09S;LX/6oE;LX/13f;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v43, v0

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v49, v10

    move/from16 v50, v7

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v5, LX/15b;->A0P:Ljava/lang/String;

    move-object/from16 v51, v0

    move-object/from16 v0, v22

    iget-object v4, v0, LX/15f;->A07:LX/6zR;

    new-instance v23, LX/16c;

    move-object/from16 v1, v23

    invoke-direct {v1, v0, v5, v4}, LX/16c;-><init>(LX/15f;LX/15b;LX/6zR;)V

    sget-object v43, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v36

    iget-object v10, v0, LX/3eN;->A00:LX/say;

    const-wide v0, 0x81051a005c171eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v64

    iget-object v0, v5, LX/15b;->A09:LX/14j;

    move-object/from16 v41, v0

    iget v0, v5, LX/15b;->A04:I

    move/from16 v80, v0

    iget v0, v5, LX/15b;->A05:I

    move/from16 v79, v0

    iget-boolean v0, v5, LX/15b;->A0T:Z

    move/from16 v65, v0

    iget-boolean v0, v5, LX/15b;->A0X:Z

    move/from16 v66, v0

    iget-boolean v8, v5, LX/15b;->A0c:Z

    invoke-static {v14, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    if-eqz v8, :cond_20

    const-wide v0, 0x81121a0008608dL

    :goto_5
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v67

    invoke-static {v14, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    if-eqz v8, :cond_1f

    const-wide v0, 0x81121a0005608aL

    :goto_6
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v68

    invoke-static {v14, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x82121a0000201cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v62

    invoke-static {v14}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v14, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x82083c003b12d1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    long-to-int v0, v8

    move/from16 v21, v0

    :goto_7
    move-object/from16 v1, v29

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    move v0, v15

    cmpl-float v4, v15, v11

    if-gtz v4, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_13
    invoke-static {v1, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v9

    iget-boolean v0, v3, LX/6oE;->A4V:Z

    if-eqz v0, :cond_1d

    iget v8, v3, LX/6oE;->A0D:I

    move-object/from16 v4, v29

    move-object/from16 v1, v81

    move-object/from16 v0, v82

    invoke-static {v4, v1, v0, v8}, LX/I4g;->A00(LX/09S;LX/Lmi;Lcom/instagram/feed/media/Media;I)LX/09S;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v39

    new-instance v52, LX/16d;

    move-object/from16 v53, v2

    move-object/from16 v54, v37

    move-object/from16 v55, v34

    move-object/from16 v56, v82

    move-object/from16 v57, v3

    move-object/from16 v58, v22

    move-object/from16 v59, v5

    move-object/from16 v60, v30

    move-object/from16 v61, v6

    invoke-direct/range {v52 .. v61}, LX/16d;-><init>(LX/6zQ;LX/04S;LX/04S;Lcom/instagram/feed/media/Media;LX/6oE;LX/15f;LX/15b;LX/1d0;LX/11k;)V

    new-instance v53, LX/6Yd;

    move-object/from16 v44, v53

    move/from16 v45, v35

    move-object/from16 v46, v3

    move-object/from16 v47, v30

    move-object/from16 v48, v82

    move-object/from16 v49, v5

    invoke-direct/range {v44 .. v49}, LX/6Yd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, LX/9hm;

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-direct {v1, v7, v0, v6, v5}, LX/9hm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v55, LX/4Ik;

    move-object/from16 v44, v55

    move-object/from16 v45, v82

    move-object/from16 v47, v0

    move-object/from16 v48, v5

    move-object/from16 v49, v6

    invoke-direct/range {v44 .. v49}, LX/4Ik;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/15f;LX/15b;LX/11k;)V

    new-instance v12, LX/9vO;

    move/from16 v0, v33

    invoke-direct {v12, v0, v3, v5}, LX/9vO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v56, LX/6Yd;

    move/from16 v74, v19

    move-object/from16 v75, v5

    move-object/from16 v76, v22

    move-object/from16 v78, v6

    move-object/from16 v73, v56

    invoke-direct/range {v73 .. v78}, LX/6Yd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/9gs;

    move/from16 v0, v35

    invoke-direct {v9, v3, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/6Xe;

    move/from16 v0, v33

    invoke-direct {v8, v3, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    new-instance v50, LX/16e;

    move-object/from16 v70, v50

    move-object/from16 v71, v2

    move-object/from16 v73, v22

    move-object/from16 v74, v5

    move-object/from16 v75, v6

    move-object/from16 v76, v36

    invoke-direct/range {v70 .. v76}, LX/16e;-><init>(LX/6zQ;LX/09Y;LX/15f;LX/15b;LX/11k;LX/3eN;)V

    const/16 v1, 0x2e

    new-instance v4, LX/9dv;

    move-object/from16 v0, v31

    invoke-direct {v4, v0, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    new-instance v0, LX/16f;

    move-object/from16 v36, v34

    move-object/from16 v38, v32

    move-object/from16 v40, v14

    move-object/from16 v46, v23

    move-object/from16 v47, v51

    move-object/from16 v48, v13

    move-object/from16 v49, v8

    move-object/from16 v51, v4

    move-object/from16 v54, v20

    move-object/from16 v57, v12

    move-object/from16 v58, v9

    move/from16 v59, v80

    move/from16 v60, v79

    move/from16 v61, v21

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v68}, LX/16f;-><init>(LX/04S;LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/14j;LX/GdP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZZ)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/15b;->A0J:LX/8dF;

    if-eqz v4, :cond_1c

    iget-boolean v0, v4, LX/8dF;->A0I:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/8cH;->A00:LX/8cH;

    iget-object v0, v6, LX/11k;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/8cH;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v84

    :goto_9
    iget-boolean v0, v4, LX/8dF;->A0I:Z

    if-eqz v0, :cond_14

    invoke-static {v14}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v2

    iget-object v1, v4, LX/8dF;->A09:LX/8OA;

    iget-object v8, v4, LX/8dF;->A01:Lcom/instagram/feed/media/Media;

    iget v0, v3, LX/6oE;->A0A:I

    invoke-static {v8, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v0

    const/16 v87, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/16 v87, 0x0

    :cond_15
    const-wide v0, 0x81051a0053171aL

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {v72 .. v72}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    iget-object v8, v6, LX/11k;->A03:LX/Ifn;

    iget-object v0, v6, LX/11k;->A0C:LX/lpA;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/11k;->A0A:LX/Ndt;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v5}, LX/15f;->A01(LX/Ifn;LX/15b;)LX/8dJ;

    move-result-object v74

    move-object/from16 v1, v29

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    move v0, v15

    cmpl-float v2, v15, v11

    if-gtz v2, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_17
    invoke-static {v1, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v67

    iget-object v0, v6, LX/11k;->A05:LX/3zS;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/11k;->A06:LX/Esp;

    move-object v13, v0

    iget-boolean v12, v6, LX/11k;->A08:Z

    iget-boolean v10, v6, LX/11k;->A07:Z

    iget-object v9, v6, LX/11k;->A09:LX/lpk;

    iget-object v2, v6, LX/11k;->A04:LX/3PA;

    iget-object v1, v6, LX/11k;->A0B:LX/Gcm;

    new-instance v0, LX/1Gy;

    move-object/from16 v66, v0

    move-object/from16 v68, v14

    move-object/from16 v70, v9

    move-object/from16 v71, v81

    move-object/from16 v72, v8

    move-object/from16 v73, v3

    move-object/from16 v75, v21

    move-object/from16 v76, v1

    move-object/from16 v77, v22

    move-object/from16 v78, v5

    move-object/from16 v79, v30

    move-object/from16 v80, v23

    move-object/from16 v81, v2

    move-object/from16 v82, v20

    move-object/from16 v83, v13

    move/from16 v85, v12

    move/from16 v86, v10

    invoke-direct/range {v66 .. v87}, LX/1Gy;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Lmg;LX/lpk;LX/Lmi;LX/Ifn;LX/6oE;LX/Fkk;LX/Ndt;LX/Gcm;LX/15f;LX/15b;LX/1d0;LX/lpA;LX/3PA;LX/3zS;LX/Esp;IZZZ)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v4, :cond_19

    iget-boolean v0, v4, LX/8dF;->A0I:Z

    if-eqz v0, :cond_19

    invoke-static/range {v29 .. v29}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v3, v2}, LX/7b0;->A0B(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v31

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/BVI;

    move/from16 v0, v19

    invoke-direct {v5, v4, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/11k;->A03:LX/Ifn;

    iget-object v2, v6, LX/11k;->A0C:LX/lpA;

    new-instance v1, LX/DQl;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v7}, LX/DQl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6WQ;

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/6WQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Mzz;LX/lpA;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v30, v1

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v8

    move/from16 v37, v7

    invoke-direct/range {v30 .. v37}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v17, :cond_1b

    new-instance v2, LX/Inz;

    move-object/from16 v1, v16

    move/from16 v0, v28

    invoke-direct {v2, v1, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    cmpl-float v0, v15, v11

    if-gtz v0, :cond_1a

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_1a
    invoke-static {v1, v15}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    new-instance v1, LX/a2d;

    invoke-direct {v1, v0, v2}, LX/a2d;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v0, LX/7lI;

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object/from16 v6, v25

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_1c
    const/16 v84, 0x0

    if-eqz v4, :cond_14

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v0, v29

    goto/16 :goto_8

    :cond_1e
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_1f
    const-wide v0, 0x81121a00036088L

    goto/16 :goto_6

    :cond_20
    const-wide v0, 0x81121a00046089L

    goto/16 :goto_5

    :catchall_0
    :try_start_17
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    :goto_a
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
