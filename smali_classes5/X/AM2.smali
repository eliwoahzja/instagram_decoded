.class public abstract LX/AM2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8u1;->A00:LX/8u1;

    sput-object v0, LX/AM2;->A00:LX/Mzo;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9OI;LX/1pe;LX/4ad;LX/Neb;LX/Mqy;Lcom/instagram/common/session/UserSession;LX/4af;Ljava/util/Map;Z)LX/AJS;
    .locals 23

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x3

    new-instance v14, LX/AY0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iget-boolean v12, v4, LX/4ad;->A06:Z

    sget v11, Lcom/instagram/common/typedurl/ImageUrlBase;->A0D:I

    const/4 v13, 0x0

    new-instance v1, LX/A5H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/A5H;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/96f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/9Jt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, LX/9Jt;->A04:Z

    iput-boolean v2, v6, LX/9Jt;->A05:Z

    iput-boolean v12, v6, LX/9Jt;->A03:Z

    iput v11, v6, LX/9Jt;->A00:I

    iput-object v1, v6, LX/9Jt;->A01:LX/A5H;

    iput-object v0, v6, LX/9Jt;->A02:LX/96f;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v7, v12, 0x1

    const/4 v8, 0x2

    if-eqz v12, :cond_1e

    new-instance v1, LX/A5H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/A5H;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v10, LX/AZU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/AZU;->A03:LX/AY0;

    iput-object v6, v10, LX/AZU;->A00:LX/9Jt;

    iput-object v1, v10, LX/AZU;->A02:LX/A5H;

    new-instance v6, LX/3Ew;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, LX/3Ew;->A03:Z

    iput-boolean v2, v6, LX/3Ew;->A04:Z

    iput-boolean v12, v6, LX/3Ew;->A01:Z

    iput v11, v6, LX/3Ew;->A00:I

    iput-boolean v7, v6, LX/3Ew;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3FB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/3FB;->A00:LX/3Ew;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/AZU;->A01:LX/3FB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    new-instance v1, LX/RxX;

    invoke-direct {v1, v4, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4ck;->A00(LX/4ad;)LX/4ck;

    move-result-object v0

    new-instance v6, LX/9UY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/9UY;->A01:LX/4ck;

    iput-object v4, v6, LX/9UY;->A00:LX/4ad;

    iput-object v1, v6, LX/9UY;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/iGJ;

    move-object/from16 v4, p7

    invoke-direct {v12, v4}, LX/iGJ;-><init>(LX/4af;)V

    new-instance v1, LX/A6b;

    move-object/from16 v7, p0

    invoke-direct {v1, v7}, LX/A6b;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, LX/A6b;->A03:LX/Naj;

    iput-object v6, v1, LX/A6b;->A0C:LX/9UY;

    iget-object v0, v4, LX/4af;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/A6b;->A0H:Z

    new-instance v11, LX/A2Z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/A2Z;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/8Xx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/ZD3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/ZD3;->A00:LX/iGJ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v11, v10, v6}, [LX/Jvj;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/A6b;->A0E:Ljava/util/Set;

    iget-object v11, v4, LX/4af;->A0p:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/AbW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v0, v1, LX/A6b;->A0B:LX/99l;

    iget-object v0, v1, LX/A6b;->A0J:LX/9YY;

    new-instance v6, LX/nPB;

    invoke-direct {v6, v4, v5}, LX/nPB;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/9YY;->A06:LX/Mvr;

    iget-object v6, v4, LX/4af;->A0o:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v10, p6

    if-eqz v6, :cond_0

    move-object/from16 v12, p2

    iget-object v15, v12, LX/1pe;->A0D:LX/4cd;

    if-eqz v15, :cond_0

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v6, LX/Jv5;

    invoke-direct {v6, v12, v5}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x112

    new-instance v5, LX/C79;

    invoke-direct {v5, v12}, LX/C79;-><init>(I)V

    new-instance v12, LX/9MV;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/9MV;->A00:LX/4cd;

    iput-object v10, v12, LX/9MV;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v14, v12, LX/9MV;->A05:Z

    iput-object v6, v12, LX/9MV;->A03:Lkotlin/jvm/functions/Function1;

    move/from16 v6, p9

    iput-boolean v6, v12, LX/9MV;->A06:Z

    move-object/from16 v6, p5

    iput-object v6, v12, LX/9MV;->A01:LX/Mqy;

    iput-object v5, v12, LX/9MV;->A04:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/4bo;->A00:LX/4bo;

    sget-object v5, LX/ADU;->A00:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kl;

    new-instance v15, LX/APW;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/APW;->A00:LX/Mxt;

    iput-object v12, v15, LX/APW;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v5, v15, LX/APW;->A02:Ljava/util/concurrent/Executor;

    iput-object v13, v15, LX/APW;->A01:LX/Mzg;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v14, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v13, LX/AM2;->A00:LX/Mzo;

    sget-object v12, LX/APX;->A00:LX/APX;

    sget-object v5, LX/8Vp;->A00:LX/8Vp;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/9yQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/9yQ;->A00:LX/1bx;

    iput-object v13, v6, LX/9yQ;->A04:LX/Mzo;

    iput-object v12, v6, LX/9yQ;->A02:LX/APX;

    iput-object v15, v6, LX/9yQ;->A03:LX/APW;

    iput-object v5, v6, LX/9yQ;->A01:LX/8Vp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/A6b;->A0A:LX/Jvz;

    :cond_0
    iget-object v5, v4, LX/4af;->A0I:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v15, LX/nPB;

    invoke-direct {v15, v4, v9}, LX/nPB;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/4af;->A0J:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v14

    new-instance v13, LX/Lxo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v13, LX/Lxo;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/Lao;

    invoke-direct {v12, v6}, LX/Lao;-><init>(Z)V

    sget-object v6, LX/4ez;->A00:LX/Mvr;

    const v5, 0x2750001    # 1.7999758E-37f

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Kyx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/Kyx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v15, v9, LX/Kyx;->A02:LX/Mvr;

    iput v5, v9, LX/Kyx;->A00:I

    iput-object v13, v9, LX/Kyx;->A05:LX/NaU;

    iput-object v12, v9, LX/Kyx;->A03:LX/Mvr;

    iput-object v6, v9, LX/Kyx;->A01:LX/Mvr;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Lbr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Lbr;->A00:LX/Kyx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v1, LX/A6b;->A0F:Ljava/util/Set;

    :cond_1
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x1f4

    const/4 v11, 0x4

    new-instance v9, LX/9GF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v9, LX/9GF;->A01:J

    iput v11, v9, LX/9GF;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/A6b;->A08:LX/Nbn;

    :cond_2
    iget-object v5, v4, LX/4af;->A04:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v5, v4, LX/4af;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x810ceb001647b8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x810ceb001547b7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    sget-object v10, LX/Kwo;->A00:LX/Kwo;

    iget-object v5, v4, LX/4af;->A0n:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v5, v4, LX/4af;->A0i:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v5, v4, LX/4af;->A07:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v5, v4, LX/4af;->A08:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v9, LX/4aj;

    move/from16 v17, v3

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 p0, v3

    invoke-direct/range {v9 .. v23}, LX/4aj;-><init>(LX/Kwo;ZZZZZZZZZZZZZ)V

    iput-object v9, v0, LX/9YY;->A0A:LX/4aj;

    iget-object v5, v4, LX/4af;->A0H:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, LX/9YY;->A0D:Z

    iget-object v5, v4, LX/4af;->A0h:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_1c

    const-wide/16 v5, 0x2

    :goto_2
    iput-wide v5, v0, LX/9YY;->A04:J

    iget-object v5, v4, LX/4af;->A03:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, LX/9YY;->A0L:Z

    iget-object v5, v4, LX/4af;->A02:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v0, LX/9YY;->A00:I

    iget-object v5, v4, LX/4af;->A0f:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, LX/9YY;->A0K:Z

    iget-object v5, v4, LX/4af;->A0s:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    sput-boolean v2, LX/A6c;->A0D:Z

    sput-boolean v2, LX/AFW;->A0Q:Z

    sput-boolean v2, LX/AFW;->A0R:Z

    sput-boolean v2, Lcom/facebook/common/callercontext/CallerContext;->A07:Z

    iput-boolean v2, v0, LX/9YY;->A0C:Z

    iput-boolean v2, v0, LX/9YY;->A0G:Z

    iput-boolean v2, v0, LX/9YY;->A0I:Z

    iput-boolean v2, v0, LX/9YY;->A0H:Z

    iput-boolean v2, v0, LX/9YY;->A0F:Z

    iput-boolean v2, v0, LX/9YY;->A0E:Z

    :cond_3
    iget-object v5, v4, LX/4af;->A0w:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v2, v0, LX/9YY;->A0N:Z

    iget-object v5, v4, LX/4af;->A0W:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    const-class v5, Landroid/app/ActivityManager;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    if-eqz v5, :cond_4

    new-instance v6, LX/AGe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/AGe;->A00:Landroid/app/ActivityManager;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Lap;

    invoke-direct {v5, v6, v4}, LX/Lap;-><init>(LX/AGe;LX/4af;)V

    iput-object v5, v1, LX/A6b;->A00:LX/Mvr;

    :cond_4
    iget-object v5, v4, LX/4af;->A0l:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, LX/AUs;->A03:LX/AUs;

    iput-object v5, v1, LX/A6b;->A04:LX/AUs;

    :cond_5
    iget-object v5, v4, LX/4af;->A0P:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    iput v5, v0, LX/9YY;->A03:I

    :cond_6
    iget-object v5, v4, LX/4af;->A0g:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v9, v5, v10

    if-lez v9, :cond_7

    const-wide/16 v10, 0x1

    cmp-long v9, v5, v10

    if-ltz v9, :cond_7

    iput-wide v5, v0, LX/9YY;->A05:J

    :cond_7
    iget-object v5, v4, LX/4af;->A0u:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v5

    iput-object v5, v1, LX/A6b;->A01:LX/Mvt;

    :cond_8
    iget-object v5, v4, LX/4af;->A0X:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v5, v4, LX/4af;->A0Y:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v5, v4, LX/4af;->A0Z:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v4, LX/4af;->A0q:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v4, LX/4af;->A0Q:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_16

    move v9, v5

    :cond_9
    :goto_3
    new-instance v5, LX/fJm;

    invoke-direct {v5, v9}, LX/fJm;-><init>(I)V

    :goto_4
    iput-object v5, v1, LX/A6b;->A05:LX/Nda;

    :cond_a
    iget-object v5, v4, LX/4af;->A0j:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v4, LX/4af;->A0b:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v5, v4, LX/4af;->A0a:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v4, LX/4af;->A0N:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v2, v0, LX/9YY;->A0M:Z

    iput v8, v0, LX/9YY;->A02:I

    iput v6, v0, LX/9YY;->A01:I

    iput-boolean v5, v0, LX/9YY;->A0B:Z

    :cond_b
    iget-object v5, v4, LX/4af;->A0t:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, LX/Las;->A00:LX/Las;

    iput-object v5, v0, LX/9YY;->A07:LX/Mvr;

    :cond_c
    iget-object v5, v4, LX/4af;->A0k:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    iput-boolean v2, v0, LX/9YY;->A0J:Z

    :cond_d
    iget-object v0, v4, LX/4af;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v3, v4, LX/4af;->A00:I

    iget-object v0, v4, LX/4af;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/4af;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v9, LX/Acq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/Acq;->A02:Landroid/content/Context;

    iput v3, v9, LX/Acq;->A00:I

    iput v2, v9, LX/Acq;->A01:I

    iput-boolean v0, v9, LX/Acq;->A03:Z

    :goto_5
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v9, LX/HAC;

    iput-object v9, v1, LX/A6b;->A02:LX/HAC;

    :cond_e
    :goto_6
    iget-object v0, v4, LX/4af;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "experimental"

    :goto_7
    new-instance v2, LX/8x8;

    invoke-direct {v2, v0}, LX/8x8;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/9BR;

    invoke-direct {v0, v2}, LX/9BR;-><init>(LX/8x8;)V

    iput-object v0, v1, LX/A6b;->A09:LX/9BR;

    :cond_f
    move-object/from16 v0, p1

    if-eqz p1, :cond_10

    iput-object v0, v1, LX/A6b;->A06:LX/9OI;

    :cond_10
    move-object/from16 v0, p8

    if-eqz p8, :cond_11

    iput-object v0, v1, LX/A6b;->A0D:Ljava/util/Map;

    :cond_11
    new-instance v0, LX/AJS;

    invoke-direct {v0, v1}, LX/AJS;-><init>(LX/A6b;)V

    return-object v0

    :cond_12
    iget-object v0, v4, LX/4af;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "dummy"

    goto :goto_7

    :cond_13
    iget-object v0, v4, LX/4af;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/4af;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/4et;->A05:Z

    iget-object v0, v4, LX/4af;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget-object v0, v4, LX/4af;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v0, v4, LX/4af;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget v3, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v9, LX/lf1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v9, LX/lf1;->A04:Z

    iput-wide v7, v9, LX/lf1;->A00:D

    iput-wide v5, v9, LX/lf1;->A01:D

    iput v3, v9, LX/lf1;->A03:I

    iput v0, v9, LX/lf1;->A02:I

    goto/16 :goto_5

    :cond_14
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    new-instance v2, LX/lf1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/lf1;->A04:Z

    iput-wide v7, v2, LX/lf1;->A00:D

    iput-wide v5, v2, LX/lf1;->A01:D

    iput v3, v2, LX/lf1;->A03:I

    iput v3, v2, LX/lf1;->A02:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_15
    move-object/from16 v3, p4

    instance-of v0, v3, LX/nxV;

    if-eqz v0, :cond_e

    new-instance v2, LX/Lbk;

    invoke-direct {v2, v3}, LX/Lbk;-><init>(LX/Neb;)V

    :goto_8
    check-cast v2, LX/HAC;

    iput-object v2, v1, LX/A6b;->A02:LX/HAC;

    goto/16 :goto_6

    :cond_16
    if-gtz v9, :cond_9

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_17
    if-gtz v9, :cond_19

    if-gtz v10, :cond_18

    if-lez v6, :cond_a

    :cond_18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    :cond_19
    if-lez v10, :cond_1a

    move v8, v10

    :cond_1a
    if-gtz v6, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    new-instance v5, LX/4gd;

    invoke-direct {v5, v9, v8, v6}, LX/4gd;-><init>(III)V

    goto/16 :goto_4

    :cond_1c
    const-wide/16 v5, 0x0

    goto/16 :goto_2

    :cond_1d
    move-object v0, v13

    goto/16 :goto_1

    :cond_1e
    move-object v1, v13

    goto/16 :goto_0
.end method
