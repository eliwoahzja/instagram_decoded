.class public final LX/X0E;
.super LX/09L;
.source ""


# static fields
.field public static final A0A:LX/2MS;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/5PL;

.field public A04:LX/AQA;

.field public A05:LX/VlG;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2MS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/X0E;->A0A:LX/2MS;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v1

    :try_start_0
    const/16 v0, 0x2c8

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v27

    :try_start_1
    const/16 v0, 0x2c7

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v0, 0x2c9

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v7, 0x50

    new-instance v0, LX/SRc;

    invoke-direct {v0, v7}, LX/SRc;-><init>(I)V

    invoke-static {v4, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v0, LX/H3H;

    invoke-direct {v0, v3, v7}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5PY;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    const/16 v2, 0xc2

    new-instance v0, LX/H85;

    invoke-direct {v0, v6, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v2, 0xc3

    new-instance v0, LX/H85;

    invoke-direct {v0, v5, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A09()V

    :try_start_7
    move-object/from16 v0, p0

    iget-object v11, v0, LX/X0E;->A04:LX/AQA;

    iget-object v10, v0, LX/X0E;->A06:Ljava/lang/String;

    iget-boolean v8, v0, LX/X0E;->A09:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-wide v2, v0, LX/X0E;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v0, LX/X0E;->A08:Lkotlin/jvm/functions/Function0;

    filled-new-array {v11, v10, v7, v3, v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v3, 0x53

    new-instance v2, LX/H53;

    invoke-direct {v2, v3, v9, v0}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v8, :cond_0

    invoke-static {v9}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x0

    return-object v5

    :cond_0
    iget-object v11, v0, LX/X0E;->A03:LX/5PL;

    iget-object v8, v0, LX/X0E;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/X0E;->A02:LX/Ifn;

    const/high16 v3, 0x41a00000    # 20.0f

    iget-object v2, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v3, v2

    float-to-int v4, v3

    invoke-static {v6}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v30

    invoke-static {v5}, LX/BR8;->A0C(LX/09Y;)I

    move-result v26

    sget-object v14, LX/X0E;->A0A:LX/2MS;

    iget-object v13, v0, LX/X0E;->A05:LX/VlG;

    iget-object v3, v0, LX/X0E;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v8}, LX/5PZ;->A00(Lcom/instagram/common/session/UserSession;)LX/5PZ;

    move-result-object v17

    const/4 v6, 0x0

    const/16 v2, 0x17

    new-instance v0, LX/C3D;

    invoke-direct {v0, v2}, LX/C3D;-><init>(I)V

    const/16 v2, 0x16

    invoke-static {v2}, LX/C56;->A00(I)LX/C56;

    move-result-object v20

    const/16 v2, 0x3b7

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v21

    new-instance v5, LX/5Pe;

    move-object v7, v6

    move-object v10, v6

    move-object v12, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v22, v0

    move/from16 v25, v4

    move/from16 v28, v27

    move/from16 v29, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v34}, LX/5Pe;-><init>(LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/9FB;LX/Fkk;LX/Ndt;LX/5PY;LX/Gcm;LX/5PZ;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZZZZ)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
