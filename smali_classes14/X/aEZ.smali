.class public final LX/aEZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:LX/miz;

.field public A01:LX/ZAn;

.field public A02:LX/lzy;

.field public A03:LX/gnM;

.field public A04:LX/OuS;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:LX/aIR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    sput-object v0, LX/aEZ;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/aEZ;LX/iMA;Ljava/lang/Integer;IZ)LX/3i0;
    .locals 11

    iget-object v3, p0, LX/aEZ;->A03:LX/gnM;

    iget-boolean v1, v3, LX/gnM;->A0s:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/gnM;->A0X:LX/ZIf;

    iget-boolean v0, v0, LX/ZIf;->A06:Z

    const-string v1, "get"

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/aEZ;->A08:LX/aIR;

    const-class v2, LX/lzp;

    invoke-static {v2, v1, v0}, LX/aIR;->A02(Ljava/lang/Class;Ljava/lang/String;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/aEZ;->A00:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/iMA;->A00:LX/ZJe;

    iget-object v6, v0, LX/ZJe;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/ZJe;->A01:Ljava/util/List;

    iget-object v8, p0, LX/aEZ;->A08:LX/aIR;

    iget-object v4, v3, LX/gnM;->A07:LX/VQo;

    iget-boolean v9, v3, LX/gnM;->A0k:Z

    iget-boolean v10, v3, LX/gnM;->A0w:Z

    invoke-static {p0}, LX/aEZ;->A01(LX/aEZ;)LX/6q3;

    move-result-object v2

    iget-boolean p0, v3, LX/gnM;->A10:Z

    new-instance v0, LX/SYz;

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, LX/SYz;-><init>(LX/miz;LX/6q3;LX/gnM;LX/VQo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/aIR;ZZZ)V

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/aEZ;->A08:LX/aIR;

    const-class v2, LX/lzp;

    invoke-static {v2, v1, v0}, LX/aIR;->A02(Ljava/lang/Class;Ljava/lang/String;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/aEZ;->A02:LX/lzy;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/iMA;->A00:LX/ZJe;

    iget-object v0, v0, LX/ZJe;->A01:Ljava/util/List;

    invoke-interface {v1, v0, p3}, LX/lzy;->DaW(Ljava/util/List;I)LX/3i0;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/aEZ;)LX/6q3;
    .locals 4

    iget-object v0, p0, LX/aEZ;->A08:LX/aIR;

    const-class p0, LX/6q3;

    invoke-static {p0, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/6q3;

    :cond_2
    return-object v2
.end method

.method public static final A02(LX/miz;)LX/gnM;
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2300043936L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {v3}, LX/aER;->A00(LX/miz;)Z

    move-result v16

    invoke-static {v3, v12}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2300103940L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v3, v12}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2300133943L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v3, v12}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820a23001416adL

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v12}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810a2300123942L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v3, v12}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820a23001516aeL

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v3, v12}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820a23001616afL

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v9, 0x14

    invoke-static {v3, v12}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810a23001f394bL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    const/16 v1, 0x32

    const v0, 0x7fffffff

    new-instance v11, LX/ZIf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v11, LX/ZIf;->A08:Z

    iput-boolean v2, v11, LX/ZIf;->A06:Z

    iput v1, v11, LX/ZIf;->A02:I

    iput v5, v11, LX/ZIf;->A01:I

    iput-boolean v6, v11, LX/ZIf;->A09:Z

    iput v8, v11, LX/ZIf;->A03:I

    iput v10, v11, LX/ZIf;->A04:I

    iput v0, v11, LX/ZIf;->A05:I

    iput v9, v11, LX/ZIf;->A00:I

    iput-boolean v7, v11, LX/ZIf;->A07:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v12}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2300183945L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v3, v12}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2300193946L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v3, v12}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a23001e394aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    const/4 v14, 0x0

    sget-object v0, LX/VQo;->A0p:LX/VQo;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v7, LX/ZBL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/ZBL;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    new-instance v5, LX/ZB5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x4

    new-instance v4, LX/ZBK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/ZBK;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/VQL;->A0O:LX/VQL;

    const/4 v2, 0x0

    new-instance v1, LX/gnM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, LX/gnM;->A0z:Z

    iput-object v0, v1, LX/gnM;->A07:LX/VQo;

    iput-boolean v13, v1, LX/gnM;->A0Z:Z

    iput-boolean v13, v1, LX/gnM;->A0a:Z

    iput-boolean v13, v1, LX/gnM;->A0s:Z

    move/from16 v0, p0

    iput-boolean v0, v1, LX/gnM;->A0q:Z

    iput-boolean v12, v1, LX/gnM;->A0l:Z

    iput-boolean v12, v1, LX/gnM;->A0j:Z

    iput-object v14, v1, LX/gnM;->A0D:Ljava/lang/String;

    iput-boolean v12, v1, LX/gnM;->A0o:Z

    iput-boolean v13, v1, LX/gnM;->A0f:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/gnM;->A0k:Z

    iput-boolean v12, v1, LX/gnM;->A0m:Z

    iput-object v11, v1, LX/gnM;->A0X:LX/ZIf;

    iput-object v14, v1, LX/gnM;->A04:LX/ZHa;

    invoke-static {v1, v8}, LX/gnM;->A01(LX/gnM;Ljava/lang/Integer;)V

    iput-object v14, v1, LX/gnM;->A0R:LX/snk;

    iput-object v14, v1, LX/gnM;->A0U:LX/snk;

    iput-object v14, v1, LX/gnM;->A0V:LX/snk;

    iput-object v14, v1, LX/gnM;->A0T:LX/snk;

    iput-object v14, v1, LX/gnM;->A0W:Lkotlin/jvm/functions/Function3;

    iput-boolean v10, v1, LX/gnM;->A14:Z

    iput-boolean v9, v1, LX/gnM;->A0n:Z

    iput-boolean v12, v1, LX/gnM;->A0r:Z

    iput-boolean v15, v1, LX/gnM;->A0g:Z

    iput-boolean v12, v1, LX/gnM;->A0p:Z

    iput-boolean v12, v1, LX/gnM;->A0y:Z

    iput-object v14, v1, LX/gnM;->A06:LX/VQo;

    iput-object v7, v1, LX/gnM;->A03:LX/ZBL;

    iput-object v6, v1, LX/gnM;->A0N:Ljava/util/Map;

    iput-object v5, v1, LX/gnM;->A01:LX/ZB5;

    iput-boolean v12, v1, LX/gnM;->A10:Z

    iput-boolean v13, v1, LX/gnM;->A0b:Z

    iput-object v4, v1, LX/gnM;->A02:LX/ZBK;

    iput-object v14, v1, LX/gnM;->A0I:Ljava/lang/String;

    iput-boolean v12, v1, LX/gnM;->A0v:Z

    iput-object v3, v1, LX/gnM;->A0Y:LX/VQL;

    iput-boolean v12, v1, LX/gnM;->A15:Z

    iput-object v14, v1, LX/gnM;->A0H:Ljava/lang/String;

    iput-object v14, v1, LX/gnM;->A0B:Ljava/lang/Integer;

    iput-object v14, v1, LX/gnM;->A0G:Ljava/lang/String;

    iput-object v14, v1, LX/gnM;->A0L:Ljava/lang/String;

    iput-object v14, v1, LX/gnM;->A0C:Ljava/lang/Long;

    iput v2, v1, LX/gnM;->A00:F

    iput-boolean v13, v1, LX/gnM;->A11:Z

    iput-boolean v13, v1, LX/gnM;->A12:Z

    iput-object v14, v1, LX/gnM;->A0F:Ljava/lang/String;

    iput-boolean v12, v1, LX/gnM;->A0u:Z

    iput-boolean v12, v1, LX/gnM;->A0x:Z

    iput-object v14, v1, LX/gnM;->A08:Ljava/lang/Float;

    iput-object v14, v1, LX/gnM;->A09:Ljava/lang/Float;

    iput-object v14, v1, LX/gnM;->A05:LX/VRL;

    iput-object v14, v1, LX/gnM;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/gnM;->A0O:Lkotlin/jvm/functions/Function0;

    iput-boolean v12, v1, LX/gnM;->A13:Z

    iput-object v14, v1, LX/gnM;->A0Q:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/gnM;->A0S:LX/snk;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/lrA;LX/aIR;IIIZZZZ)LX/3i0;
    .locals 26

    move-object/from16 v14, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    invoke-static {v14, v3, v0}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/jAa;

    move-object/from16 v15, p0

    move-object/from16 v16, p2

    move/from16 v8, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move/from16 v23, p8

    move/from16 v22, p9

    move/from16 v24, p10

    move/from16 v25, p11

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move/from16 v19, v8

    invoke-direct/range {v13 .. v25}, LX/jAa;-><init>(Landroid/content/Context;LX/aEZ;Lkotlin/jvm/functions/Function0;LX/lrA;LX/aIR;IIIZZZZ)V

    const-string v7, "fail_reason"

    const-string v6, "duration_ms"

    instance-of v0, v3, LX/iKL;

    if-eqz v0, :cond_0

    invoke-virtual {v13}, LX/jAa;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v2, 0x0

    sget-object v1, LX/aEZ;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v0

    invoke-interface {v3}, LX/lrA;->BkV()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v5, v15, LX/aEZ;->A01:LX/ZAn;

    invoke-virtual {v0, v5}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v0}, LX/clS;->A00()V

    :try_start_0
    invoke-virtual {v13}, LX/jAa;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3i0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    if-eqz v10, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v2

    invoke-static {v2, v9}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/ZfD;->A00(LX/clS;I)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v5}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v2

    invoke-static {v2, v9}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/ZfD;->A00(LX/clS;I)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null_result"

    invoke-virtual {v2, v7, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/Px7;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    invoke-static {v1, v9}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/ZfD;->A00(LX/clS;I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-virtual {v1, v7, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    throw v4
.end method

.method public final A04(Landroid/content/Context;LX/aIR;LX/lmm;IZZZ)LX/09L;
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/aEZ;->A00:LX/miz;

    iget-object v3, p0, LX/aEZ;->A01:LX/ZAn;

    iget-object v2, p0, LX/aEZ;->A03:LX/gnM;

    iget-object v1, p0, LX/aEZ;->A04:LX/OuS;

    iget-object v0, p0, LX/aEZ;->A02:LX/lzy;

    new-instance v7, LX/ZIa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput p4, v7, LX/ZIa;->A00:I

    iput-boolean p5, v7, LX/ZIa;->A06:Z

    move/from16 v4, p6

    iput-boolean v4, v7, LX/ZIa;->A08:Z

    move/from16 v4, p7

    iput-boolean v4, v7, LX/ZIa;->A07:Z

    iput-object v3, v7, LX/ZIa;->A01:LX/ZAn;

    iput-object v2, v7, LX/ZIa;->A04:LX/gnM;

    iput-object v1, v7, LX/ZIa;->A05:LX/OuS;

    iput-object p0, v7, LX/ZIa;->A02:LX/aEZ;

    iput-object v0, v7, LX/ZIa;->A03:LX/lzy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lmk;

    move-object v8, p2

    invoke-interface/range {v4 .. v9}, LX/lmk;->BI7(Landroid/content/Context;LX/miz;LX/ZIa;LX/aIR;LX/lmm;)LX/09L;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/aEZ;->A03:LX/gnM;

    iget-object v1, v0, LX/gnM;->A0Y:LX/VQL;

    sget-object v0, LX/VQL;->A06:LX/VQL;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/aEZ;->A08:LX/aIR;

    const-class v2, LX/lzk;

    invoke-static {v2, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-string v0, "DEFAULT"

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
