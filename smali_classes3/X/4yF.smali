.class public abstract LX/4yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;
.implements LX/haw;


# static fields
.field public static A19:I

.field public static A1A:Ljava/lang/String;

.field public static A1B:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:LX/FGN;

.field public A0B:LX/7no;

.field public A0C:LX/Ben;

.field public A0D:LX/0s7;

.field public A0E:LX/Ndo;

.field public A0F:LX/Ndv;

.field public A0G:LX/3rX;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:I

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Z

.field public final A0W:Landroid/content/Context;

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:Lcom/instagram/common/session/UserSession;

.field public final A0Z:LX/5Qz;

.field public final A0a:LX/LkN;

.field public final A0b:LX/FXm;

.field public final A0c:LX/4mn;

.field public final A0d:LX/hmQ;

.field public final A0e:LX/mqn;

.field public final A0f:LX/3pY;

.field public final A0g:LX/5Wz;

.field public final A0h:LX/5PA;

.field public final A0i:LX/5SA;

.field public final A0j:LX/5Rz;

.field public final A0k:LX/3xV;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:Ljava/lang/Runnable;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/util/List;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0r:LX/Esp;

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:I

.field public final A0v:J

.field public final A0w:Landroidx/loader/app/LoaderManager;

.field public final A0x:LX/4Kj;

.field public final A0y:LX/Ifn;

.field public final A0z:LX/0yK;

.field public final A10:LX/4mk;

.field public final A11:LX/4rX;

.field public final A12:LX/8WW;

.field public final A13:Ljava/lang/String;

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/5Qz;LX/LkN;LX/4mk;LX/FXm;LX/4rX;LX/hmQ;LX/mqn;LX/3pY;LX/8WW;LX/5PA;LX/5SA;LX/5Rz;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 34

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p15

    iput-object v9, v0, LX/4yF;->A0h:LX/5PA;

    move-object/from16 v10, p6

    iput-object v10, v0, LX/4yF;->A0Z:LX/5Qz;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/4yF;->A0W:Landroid/content/Context;

    move-object/from16 v1, p18

    iput-object v1, v0, LX/4yF;->A0o:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/4yF;->A0w:Landroidx/loader/app/LoaderManager;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/4yF;->A0Y:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p12

    iput-object v2, v0, LX/4yF;->A0e:LX/mqn;

    move-object/from16 v2, p5

    iput-object v2, v0, LX/4yF;->A0z:LX/0yK;

    move-object/from16 v2, p10

    iput-object v2, v0, LX/4yF;->A11:LX/4rX;

    move-object/from16 v2, p8

    iput-object v2, v0, LX/4yF;->A10:LX/4mk;

    move-object/from16 v2, p9

    iput-object v2, v0, LX/4yF;->A0b:LX/FXm;

    move-object/from16 v2, p17

    iput-object v2, v0, LX/4yF;->A0j:LX/5Rz;

    move-object/from16 v2, p16

    iput-object v2, v0, LX/4yF;->A0i:LX/5SA;

    move-object/from16 v2, p11

    iput-object v2, v0, LX/4yF;->A0d:LX/hmQ;

    move/from16 v2, p20

    iput-boolean v2, v0, LX/4yF;->A17:Z

    move-object/from16 v2, p7

    iput-object v2, v0, LX/4yF;->A0a:LX/LkN;

    move/from16 v2, p21

    iput-boolean v2, v0, LX/4yF;->A15:Z

    move-object/from16 v2, p13

    iput-object v2, v0, LX/4yF;->A0f:LX/3pY;

    move/from16 v2, p22

    iput-boolean v2, v0, LX/4yF;->A0t:Z

    move/from16 v2, p23

    iput-boolean v2, v0, LX/4yF;->A0s:Z

    move-object/from16 v2, p4

    iput-object v2, v0, LX/4yF;->A0y:LX/Ifn;

    move-object/from16 v2, p14

    iput-object v2, v0, LX/4yF;->A12:LX/8WW;

    move/from16 v7, p24

    iput-boolean v7, v0, LX/4yF;->A14:Z

    move-object/from16 v8, p19

    iput-object v8, v0, LX/4yF;->A13:Ljava/lang/String;

    sget-object v2, LX/3rX;->A02:LX/3rX;

    iput-object v2, v0, LX/4yF;->A0G:LX/3rX;

    const/4 v6, 0x1

    iput-boolean v4, v0, LX/4yF;->A0N:Z

    const/16 v2, 0x2d

    new-instance v3, LX/9da;

    invoke-direct {v3, v1, v2}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/3xV;

    invoke-virtual {v1, v2, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xV;

    iput-object v2, v0, LX/4yF;->A0k:LX/3xV;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, LX/4yF;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/4mn;->A01(Lcom/instagram/common/session/UserSession;)LX/4mn;

    move-result-object v2

    iput-object v2, v0, LX/4yF;->A0c:LX/4mn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LX/4yF;->A0X:Landroid/os/Handler;

    sget-object v2, LX/5Uz;->A00:LX/5Uz;

    iput-object v2, v0, LX/4yF;->A0m:Ljava/lang/Runnable;

    new-instance v2, LX/5VA;

    invoke-direct {v2, v0}, LX/5VA;-><init>(LX/4yF;)V

    iput-object v2, v0, LX/4yF;->A0l:Ljava/lang/Runnable;

    new-instance v2, LX/5Vz;

    invoke-direct {v2, v0}, LX/5Vz;-><init>(LX/4yF;)V

    iput-object v2, v0, LX/4yF;->A0n:Ljava/lang/Runnable;

    iput-boolean v4, v0, LX/4yF;->A0O:Z

    new-instance v2, LX/3rY;

    invoke-direct {v2}, LX/3rY;-><init>()V

    iput-object v2, v0, LX/4yF;->A0E:LX/Ndo;

    sget-object v12, LX/5zi;->A04:LX/5zi;

    const/4 v14, 0x0

    const/4 v2, 0x0

    new-instance v3, LX/5WA;

    move-object v11, v3

    move-object v13, v9

    move v15, v2

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/5WA;-><init>(LX/5zi;LX/5PA;Ljava/util/UUID;ZZ)V

    iput-object v3, v0, LX/4yF;->A0x:LX/4Kj;

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81001a00550072L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810f4200045293L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810f4200075295L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    const/16 v17, 0x1

    :goto_0
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81049b00011394L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81049b00001393L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81064300001d48L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v19

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81047f00171335L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x82047f00180c75L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v13

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81064300031d4bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v21

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8108ff0001311fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v22

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810c26000c42d2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v23

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8208ff00001421L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8108ff00063122L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v24

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8108ff00083124L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v25

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81001a00100044L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x82001a000f0037L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v12, v3

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81001a00140047L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v27

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81001a003d0062L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8108ff00073123L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810c26000542ccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v30

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8104950016138fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v31

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810c26001742dcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v32

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810c2600614308L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810c2600604307L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810c26006e430fL    # 3.0345476929843E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v33

    new-instance v11, LX/5Wz;

    invoke-direct/range {v11 .. v33}, LX/5Wz;-><init>(IJJZZZZZZZZZZZZZZZZZ)V

    iput-object v11, v0, LX/4yF;->A0g:LX/5Wz;

    if-eqz p24, :cond_1

    if-eqz p19, :cond_1

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iput-boolean v6, v0, LX/4yF;->A16:Z

    const/16 v3, 0x10

    new-instance v4, LX/9gj;

    invoke-direct {v4, v3}, LX/9gj;-><init>(I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, LX/4yF;->A0r:LX/Esp;

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x820c26003c195dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v5, v3

    iput v5, v0, LX/4yF;->A0u:I

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x820c26003b195cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    iput-wide v3, v0, LX/4yF;->A0v:J

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810986005935faL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    iput-boolean v1, v0, LX/4yF;->A18:Z

    iput-object v0, v9, LX/5PA;->A05:LX/4yF;

    iput-object v0, v10, LX/5Qz;->A01:LX/4yF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/4yF;->A0p:Ljava/util/List;

    return-void

    :cond_3
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method private final A04()Ljava/util/LinkedHashMap;
    .locals 10

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/4yF;->A0g:LX/5Wz;

    iget-wide v1, v0, LX/5Wz;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    iget-object v4, p0, LX/4yF;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    iget-object v0, v0, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/3yv;

    invoke-virtual {v1}, LX/3yv;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v1, LX/3yv;->A04:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public static final A05(LX/7no;LX/5zi;LX/4yF;ZZZ)V
    .locals 10

    const/4 v9, 0x0

    move-object v4, p1

    move v7, p3

    if-eqz p5, :cond_5

    iget-object v3, p0, LX/7no;->A01:LX/3wm;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/4yF;->A0h:LX/5PA;

    iget-object v1, p0, LX/7no;->A06:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4FY;

    invoke-direct {v0, p1, v2, v1, p3}, LX/4FY;-><init>(LX/5zi;LX/5PA;Ljava/util/UUID;Z)V

    invoke-virtual {v3, v0}, LX/3wm;->A02(LX/IAM;)V

    :cond_0
    :goto_0
    sget-object v0, LX/3rX;->A03:LX/3rX;

    iput-object v0, p2, LX/4yF;->A0G:LX/3rX;

    if-eqz p5, :cond_4

    iget-object v4, p0, LX/7no;->A01:LX/3wm;

    :goto_1
    check-cast v4, LX/mpd;

    iget-object v3, p2, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v0, v3, LX/5Wz;->A0H:Z

    const-string v2, "Required value was null."

    if-nez v0, :cond_3

    iget-object v1, p2, LX/4yF;->A0w:Landroidx/loader/app/LoaderManager;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/4yF;->A0W:Landroid/content/Context;

    if-eqz v4, :cond_6

    invoke-static {v0, v1, v4}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p2, LX/4yF;->A0N:Z

    iget-boolean v0, p2, LX/4yF;->A0s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/5Wz;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/4yF;->A0V:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/4yF;->A0V:Z

    :cond_1
    if-eqz p4, :cond_2

    iput-object v9, p2, LX/4yF;->A0I:Ljava/lang/String;

    iput-object v9, p2, LX/4yF;->A0H:Ljava/lang/Long;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_7

    iget v6, v3, LX/5Wz;->A00:I

    xor-int/lit8 v8, p4, 0x1

    const/16 v5, 0x31c

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/7no;->A00:LX/4Hq;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/7no;->A00:LX/4Hq;

    if-eqz v0, :cond_0

    iget-object v5, p2, LX/4yF;->A0h:LX/5PA;

    iget-object v6, p0, LX/7no;->A06:Ljava/util/UUID;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/5WA;

    invoke-direct/range {v3 .. v8}, LX/5WA;-><init>(LX/5zi;LX/5PA;Ljava/util/UUID;ZZ)V

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/4yF;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelAdsController"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4yF;->A0J:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#No reels id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/4yF;->A0e:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "#No viewer session id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/4yF;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/4yF;Ljava/lang/Integer;Ljava/util/UUID;IZ)V
    .locals 3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/4yF;->A0d:LX/hmQ;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p3, v0, v2, p4}, LX/hmQ;->Frm(ILjava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4yF;->A0d:LX/hmQ;

    invoke-interface {v0, p3, v2, p4}, LX/hmQ;->Frn(IZZ)V

    return-void
.end method

.method public static final A08(LX/4yF;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V
    .locals 3

    iget-object v2, p0, LX/4yF;->A0f:LX/3pY;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3pY;->A04:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3pY;->A02:Ljava/lang/Boolean;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3pY;->A07:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3pY;->A0a:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3pY;->A0M:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3pY;->A0P:Ljava/lang/Integer;

    iput-object p1, v2, LX/3pY;->A1A:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget-boolean v0, p0, LX/4yF;->A18:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/65D;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/3pY;->A1H:Ljava/lang/String;

    if-eqz p8, :cond_0

    invoke-static {p2}, LX/0r0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/3pY;->A17:Ljava/lang/String;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3pY;->A01:Ljava/lang/Boolean;

    if-eqz p9, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method public static final A09(LX/4yF;Ljava/util/List;IJZZZ)V
    .locals 3

    iget-object v1, p0, LX/4yF;->A0f:LX/3pY;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0B:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4yF;->A11:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0W:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A08:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4yF;->A0b:LX/FXm;

    sget-object v1, LX/0r1;->A0a:LX/0r1;

    move-object v2, p1

    move p0, p2

    move-wide p1, p3

    move p3, p5

    invoke-interface/range {v0 .. v6}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    return-void
.end method

.method public static final A0A(LX/4yF;Z)V
    .locals 14

    move-object v7, p0

    iget-object v2, p0, LX/4yF;->A0A:LX/FGN;

    if-eqz v2, :cond_5

    iget-object v11, v2, LX/FGN;->A0L:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v12, v2, LX/FGN;->A0J:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v13, v2, LX/FGN;->A0M:Ljava/lang/String;

    if-eqz v13, :cond_5

    iget-object v0, p0, LX/4yF;->A0a:LX/LkN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LcP;->BLV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/8zp;

    iget-object v3, p0, LX/4yF;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v3}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v5, LX/8zp;

    if-eqz v5, :cond_5

    sget-object v3, LX/abd;->A01:LX/abd;

    iget-object v4, p0, LX/4yF;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/FGN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_2
    iget-object v6, v7, LX/4yF;->A0b:LX/FXm;

    sget-object v8, LX/4or;->A0C:LX/4or;

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    move-object v9, v8

    invoke-virtual/range {v3 .. v15}, LX/abd;->A01(Lcom/instagram/common/session/UserSession;LX/8zp;LX/FXm;LX/haw;LX/4or;LX/4or;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final A0B()Z
    .locals 7

    iget-object v3, p0, LX/4yF;->A11:LX/4rX;

    invoke-virtual {v3}, LX/4rX;->A0K()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v1, v0, LX/8zp;->A05:LX/7zs;

    sget-object v0, LX/7zs;->A03:LX/7zs;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v0, v1, LX/5Wz;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/5Wz;->A05:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/4yF;->A0N:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    return v6

    :cond_3
    invoke-virtual {v3}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BdF()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4yF;->A0g:LX/5Wz;

    iget-wide v3, v0, LX/5Wz;->A02:J

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget v0, p0, LX/4yF;->A0S:I

    return v0
.end method

.method public A0D(LX/FGN;Ljava/util/Map;Z)LX/0s7;
    .locals 14

    move-object/from16 v4, p2

    const-string v2, "Required value was null."

    if-nez p2, :cond_0

    iget-object v0, p0, LX/4yF;->A0F:LX/Ndv;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v4

    :cond_0
    move/from16 v3, p3

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v0, v0, LX/5Wz;->A0F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/4yF;->A0N:Z

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    invoke-interface {v0}, LX/kEs;->DSk()LX/3Nj;

    move-result-object v1

    sget-object v0, LX/3Nj;->A06:LX/3Nj;

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v4, v6

    :cond_3
    iget-object v9, p0, LX/4yF;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/4or;->A0C:LX/4or;

    invoke-static {v9, v6, v4}, LX/0r8;->A00(Lcom/instagram/common/session/UserSession;LX/4or;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {p0, v3}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v1

    sget-object v0, LX/7zt;->A04:LX/7zt;

    const-string v5, "feed/injected_reels_media/"

    if-ne v1, v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8111d800155f02L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    :goto_1
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/NfA;->DOM(LX/4or;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    :cond_4
    iget-object v1, p0, LX/4yF;->A0e:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v0, LX/4yF;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/4yF;->A1B:Z

    if-eqz v0, :cond_5

    sget v0, LX/4yF;->A19:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/4yF;->A19:I

    const/4 v0, 0x0

    sput-boolean v0, LX/4yF;->A1B:Z

    :cond_5
    sput-object v5, LX/4yF;->A1A:Ljava/lang/String;

    :cond_6
    sget v0, LX/4yF;->A19:I

    iput v0, p0, LX/4yF;->A0T:I

    iget-object v8, p0, LX/4yF;->A0W:Landroid/content/Context;

    iget-object v10, p0, LX/4yF;->A0o:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v0

    :cond_7
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/0s7;

    invoke-direct/range {v7 .. v13}, LX/0s7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    iget v0, p0, LX/4yF;->A03:I

    iput v0, v7, LX/0s7;->A01:I

    iget v0, p0, LX/4yF;->A00:I

    iput v0, v7, LX/0s7;->A06:I

    const/4 v5, 0x1

    iput-boolean v5, v7, LX/0s7;->A0Q:Z

    iget-boolean v0, p0, LX/4yF;->A0N:Z

    iput-boolean v0, v7, LX/0s7;->A0M:Z

    iput-object v4, v7, LX/0s7;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/4yF;->A12:LX/8WW;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/8WW;->D6L()Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/0s7;->A0G:Ljava/util/Map;

    iget-object v6, p0, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v0, v6, LX/5Wz;->A0D:Z

    iput-boolean v0, v7, LX/0s7;->A0L:Z

    iget-boolean v0, p0, LX/4yF;->A0M:Z

    iput-boolean v0, v7, LX/0s7;->A0I:Z

    iget-object v0, p0, LX/4yF;->A0h:LX/5PA;

    iget-object v0, v0, LX/5PA;->A0C:LX/5QA;

    iget-object v4, v0, LX/5QA;->A06:LX/7zs;

    sget-object v1, LX/7zs;->A03:LX/7zs;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v7, LX/0s7;->A0K:Z

    iput-boolean v3, v7, LX/0s7;->A0R:Z

    iput-object p1, v7, LX/0s7;->A07:LX/FGN;

    iget v0, p0, LX/4yF;->A06:I

    iput v0, v7, LX/0s7;->A02:I

    iget v0, p0, LX/4yF;->A0T:I

    iput v0, v7, LX/0s7;->A04:I

    iget-boolean v0, p0, LX/4yF;->A14:Z

    iput-boolean v0, v7, LX/0s7;->A0H:Z

    iget-object v1, p0, LX/4yF;->A13:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_3
    iput-object v1, v7, LX/0s7;->A0A:Ljava/lang/String;

    iget-boolean v0, v6, LX/5Wz;->A03:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/4yF;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v0, v7, LX/0s7;->A09:Ljava/lang/String;

    :goto_4
    iput-boolean v5, v7, LX/0s7;->A0J:Z

    :cond_9
    iget-object v0, p0, LX/4yF;->A0y:LX/Ifn;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/0s7;->A0B:Ljava/lang/String;

    :cond_a
    iget-boolean v0, v6, LX/5Wz;->A0A:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/4yF;->A0t:Z

    iput-boolean v0, v7, LX/0s7;->A0S:Z

    :cond_b
    invoke-static {v9}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v5, v0, LX/3ye;->A00:LX/say;

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81069a001a1fd4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/4yF;->A0s:Z

    iput-boolean v0, v7, LX/0s7;->A0O:Z

    :cond_c
    iget-boolean v0, v6, LX/5Wz;->A09:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, LX/4yF;->A04()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/0s7;->A0E:Ljava/util/Map;

    :cond_d
    iget-boolean v0, v6, LX/5Wz;->A07:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/4yF;->A0a:LX/LkN;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/LcP;->BLV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    :cond_f
    move-object v1, v4

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    iget-object v1, p0, LX/4yF;->A0d:LX/hmQ;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/hmQ;->BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    goto/16 :goto_1

    :cond_12
    invoke-static {v9}, LX/8S6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v1}, LX/6eA;->A00(Ljava/util/List;Ljava/util/List;IZ)LX/3uz;

    move-result-object v0

    iget-object v0, v0, LX/3uz;->A08:Ljava/util/List;

    iput-object v0, p0, LX/4yF;->A0J:Ljava/util/List;

    :cond_13
    iget-object v0, p0, LX/4yF;->A0J:Ljava/util/List;

    if-eqz v0, :cond_14

    iput-object v0, v7, LX/0s7;->A0D:Ljava/util/Collection;

    return-object v7

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0E(Z)LX/7zt;
    .locals 2

    iget-object v0, p0, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v0, v0, LX/5Wz;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/4yF;->A05:I

    iget v0, p0, LX/4yF;->A03:I

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/7zt;->A03:LX/7zt;

    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    :cond_2
    sget-object v0, LX/7zt;->A05:LX/7zt;

    return-object v0
.end method

.method public A0F()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/4yF;->A0z:LX/0yK;

    iget-object v5, v0, LX/0yK;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/4yF;->A0e:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/4yF;->A0o:Ljava/lang/String;

    iget v2, p0, LX/4yF;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mViewerSource:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mViewerSessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mTraySessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adRequestIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()LX/1kl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()V
    .locals 3

    iget-object v2, p0, LX/4yF;->A0U:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4yF;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/DAm;

    invoke-direct {v0, v2}, LX/DAm;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4yF;->A0U:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput v0, p0, LX/4yF;->A0S:I

    return-void
.end method

.method public A0J()V
    .locals 1

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, p0, LX/4yF;->A0G:LX/3rX;

    return-void
.end method

.method public A0K(LX/FGN;IZZ)V
    .locals 8

    sget-object v2, LX/5zi;->A04:LX/5zi;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, LX/4yF;->A0L(LX/FGN;LX/5zi;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public final A0L(LX/FGN;LX/5zi;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 47

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v1, p5

    iput v1, v2, LX/4yF;->A05:I

    move/from16 v0, p6

    iput-boolean v0, v2, LX/4yF;->A0P:Z

    iget-boolean v3, v2, LX/4yF;->A0s:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v3, v3, LX/5Wz;->A0E:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, LX/4yF;->A0V:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-boolean v6, v2, LX/4yF;->A0N:Z

    iget-object v3, v2, LX/4yF;->A0h:LX/5PA;

    iget-object v7, v3, LX/5PA;->A0C:LX/5QA;

    iget-object v4, v7, LX/5QA;->A06:LX/7zs;

    sget-object v3, LX/7zs;->A03:LX/7zs;

    const/16 v18, 0x0

    if-ne v4, v3, :cond_1

    const/16 v18, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v4

    sget-object v3, LX/7zt;->A04:LX/7zt;

    const/4 v8, 0x1

    const/16 v36, 0x0

    const/16 v19, 0x0

    if-ne v4, v3, :cond_2

    const/16 v19, 0x1

    :cond_2
    iget v5, v7, LX/5QA;->A00:I

    iget v4, v7, LX/5QA;->A02:I

    iget-object v7, v2, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v10, v7, LX/5Wz;->A03:Z

    if-eqz v10, :cond_3

    iget-object v3, v2, LX/4yF;->A0I:Ljava/lang/String;

    const/16 v20, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v14, v1

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v6

    move-object v11, v2

    invoke-static/range {v11 .. v20}, LX/4yF;->A08(LX/4yF;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    iget-object v3, v2, LX/4yF;->A0J:Ljava/util/List;

    const-string v6, "Required value was null."

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v11, v2, LX/4yF;->A0e:LX/mqn;

    invoke-interface {v11}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    iput v1, v2, LX/4yF;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LX/4yF;->A09:J

    iget-object v5, v2, LX/4yF;->A0f:LX/3pY;

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v5, LX/3pY;->A01:Ljava/lang/Boolean;

    iget-object v12, v2, LX/4yF;->A0H:Ljava/lang/Long;

    const/4 v14, 0x0

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iput-object v3, v5, LX/3pY;->A0o:Ljava/lang/Long;

    if-eqz v10, :cond_5

    iget-object v4, v2, LX/4yF;->A0I:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/3pY;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/3pY;->A08:Ljava/lang/Boolean;

    if-nez p6, :cond_7

    iput-object v14, v5, LX/3pY;->A1D:Ljava/lang/String;

    iput-object v14, v5, LX/3pY;->A1E:Ljava/lang/String;

    :cond_7
    move/from16 v4, p7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/3pY;->A0B:Ljava/lang/Boolean;

    iget-object v10, v2, LX/4yF;->A11:LX/4rX;

    invoke-virtual {v10}, LX/4rX;->A07()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/3pY;->A0W:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/4rX;->A07()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/3pY;->A0X:Ljava/lang/Integer;

    iget v3, v2, LX/4yF;->A03:I

    if-ne v1, v3, :cond_d

    const/4 v3, 0x0

    :goto_1
    iput v3, v2, LX/4yF;->A06:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/3pY;->A0Y:Ljava/lang/Integer;

    invoke-interface {v11}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    sget-object v3, LX/4yF;->A1A:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-boolean v3, LX/4yF;->A1B:Z

    if-eqz v3, :cond_8

    sget v3, LX/4yF;->A19:I

    add-int/lit8 v3, v3, 0x1

    sput v3, LX/4yF;->A19:I

    sput-boolean v36, LX/4yF;->A1B:Z

    :cond_8
    sput-object v10, LX/4yF;->A1A:Ljava/lang/String;

    :cond_9
    sget v3, LX/4yF;->A19:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/3pY;->A0d:Ljava/lang/Integer;

    iget-object v10, v2, LX/4yF;->A0E:LX/Ndo;

    iget-object v3, v2, LX/4yF;->A0J:Ljava/util/List;

    if-nez v3, :cond_a

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_a
    const/16 v34, -0x1

    const-string v29, "interstitial"

    new-instance v13, LX/0r1;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v3

    move/from16 v35, v34

    move/from16 v37, v34

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v36

    move/from16 v46, v36

    invoke-direct/range {v13 .. v46}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v10, v13}, LX/Ndo;->FK3(LX/0r1;)V

    iget-boolean v3, v7, LX/5Wz;->A0I:Z

    if-eqz v3, :cond_10

    iget-object v3, v2, LX/4yF;->A0F:LX/Ndv;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kEs;

    iget-object v11, v2, LX/4yF;->A0a:LX/LkN;

    if-eqz v11, :cond_c

    invoke-interface {v11, v3}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v7

    :goto_3
    invoke-interface {v10}, LX/kEs;->EL4()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v7, :cond_b

    invoke-interface {v11, v7}, LX/LkN;->E8r(LX/8zp;)I

    move-result v3

    invoke-interface {v10, v3}, LX/kEs;->GuM(I)V

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    iget v3, v2, LX/4yF;->A08:I

    goto/16 :goto_1

    :cond_e
    move-object v3, v14

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v33, LX/56z;->A00:LX/56z;

    move-object/from16 v3, p1

    if-eqz p1, :cond_11

    iget-boolean v7, v3, LX/FGN;->A0O:Z

    const/16 v43, 0x1

    if-eq v7, v9, :cond_12

    :cond_11
    const/16 v43, 0x0

    if-eqz p1, :cond_13

    :cond_12
    iget-object v7, v3, LX/FGN;->A0D:Ljava/lang/Integer;

    if-eqz v7, :cond_13

    invoke-static {v7}, LX/0r7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    :cond_13
    new-instance v13, LX/0r1;

    invoke-direct/range {v13 .. v46}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    iget-object v7, v2, LX/4yF;->A0F:LX/Ndv;

    if-eqz v7, :cond_19

    invoke-interface {v7, v13, v1}, LX/Ndv;->Epd(LX/0r1;I)V

    if-eqz p1, :cond_14

    iget-boolean v7, v3, LX/FGN;->A0O:Z

    const/4 v1, 0x1

    if-eq v7, v9, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    iput-boolean v1, v2, LX/4yF;->A0Q:Z

    if-eqz p1, :cond_17

    iget-object v7, v3, LX/FGN;->A0D:Ljava/lang/Integer;

    :goto_4
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v7, v1, :cond_16

    const/4 v8, 0x0

    :cond_16
    iput-boolean v8, v2, LX/4yF;->A0R:Z

    iput-object v3, v2, LX/4yF;->A0A:LX/FGN;

    invoke-virtual {v2, v3, v14, v0}, LX/4yF;->A0D(LX/FGN;Ljava/util/Map;Z)LX/0s7;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0s7;->A00(Z)LX/7no;

    move-result-object v1

    iput-object v1, v2, LX/4yF;->A0B:LX/7no;

    iget-object v1, v1, LX/7no;->A06:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/3pY;->A1G:Ljava/lang/String;

    iget-object v1, v2, LX/4yF;->A0B:LX/7no;

    if-eqz v1, :cond_18

    move-object/from16 v6, p2

    move-object v5, v1

    move-object v7, v2

    move v8, v0

    move/from16 v9, v36

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/4yF;->A05(LX/7no;LX/5zi;LX/4yF;ZZZ)V

    return-void

    :cond_17
    move-object v7, v14

    goto :goto_4

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v2}, LX/4yF;->A06(LX/4yF;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(LX/3uz;LX/5zi;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p5}, LX/4yF;->A0D(LX/FGN;Ljava/util/Map;Z)LX/0s7;

    move-result-object v0

    iput-object v0, p0, LX/4yF;->A0D:LX/0s7;

    iget v0, p0, LX/4yF;->A06:I

    iput v0, p0, LX/4yF;->A01:I

    iget v0, p0, LX/4yF;->A0T:I

    iput v0, p0, LX/4yF;->A02:I

    sget-object v8, LX/9hF;->A00:LX/9hF;

    iget-boolean v7, p0, LX/4yF;->A0N:Z

    iget-object v0, p0, LX/4yF;->A0h:LX/5PA;

    iget-object v2, v0, LX/5PA;->A0C:LX/5QA;

    iget-object v1, v2, LX/5QA;->A06:LX/7zs;

    sget-object v0, LX/7zs;->A03:LX/7zs;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {p0, p5}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v1

    sget-object v0, LX/7zt;->A04:LX/7zt;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget v4, p1, LX/3uz;->A06:I

    iget v3, v2, LX/5QA;->A00:I

    iget v2, v2, LX/5QA;->A02:I

    iget-object v0, p0, LX/4yF;->A0J:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    monitor-enter v8

    :try_start_0
    new-instance v1, LX/7Zc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7Zc;->A04:LX/3uz;

    iput-object p3, v1, LX/7Zc;->A06:Ljava/lang/String;

    iput-object p4, v1, LX/7Zc;->A07:Ljava/lang/String;

    iput-boolean v7, v1, LX/7Zc;->A0A:Z

    iput-boolean v6, v1, LX/7Zc;->A09:Z

    iput-boolean v5, v1, LX/7Zc;->A0B:Z

    iput v4, v1, LX/7Zc;->A03:I

    iput v3, v1, LX/7Zc;->A01:I

    iput v2, v1, LX/7Zc;->A02:I

    iput-object v0, v1, LX/7Zc;->A08:Ljava/util/List;

    iput v4, v1, LX/7Zc;->A00:I

    iput-object p2, v1, LX/7Zc;->A05:LX/5zi;

    iput-boolean p5, v1, LX/7Zc;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/9hF;->A01:LX/7Zc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iget-object v4, p0, LX/4yF;->A0X:Landroid/os/Handler;

    iget-object v3, p0, LX/4yF;->A0m:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0N(LX/3uz;LX/Ndo;LX/Ndv;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, LX/3uz;->A07:I

    iput v0, p0, LX/4yF;->A04:I

    iget v0, p1, LX/3uz;->A06:I

    iput v0, p0, LX/4yF;->A03:I

    iput-object p3, p0, LX/4yF;->A0F:LX/Ndv;

    iput-object p2, p0, LX/4yF;->A0E:LX/Ndo;

    iget-object v0, p1, LX/3uz;->A08:Ljava/util/List;

    iput-object v0, p0, LX/4yF;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/4yF;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, p1, LX/3uz;->A02:Z

    iput-boolean v0, p0, LX/4yF;->A0M:Z

    return-void
.end method

.method public final A0O(LX/7zt;Ljava/lang/String;Z)V
    .locals 14

    const/4 v0, 0x3

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    const/4 v7, 0x0

    iget-object v4, p0, LX/4yF;->A0c:LX/4mn;

    iget-object v0, p0, LX/4yF;->A0F:LX/Ndv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndv;->AZN()LX/6mF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/6mF;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, p0, LX/4yF;->A11:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, LX/3er;

    invoke-direct {v3}, LX/3er;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_in_pool_item"

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "has_inserted_item"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0t4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_type"

    invoke-virtual {v3, v0, v1, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "tailload_request_sent"

    invoke-static {v3, v4, v0, v1}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v1}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/4yF;->A0c:LX/4mn;

    iget-object v0, p0, LX/4yF;->A11:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_in_pool_item"

    const/16 v3, 0x8

    invoke-virtual {v4, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "has_inserted_item"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/0t4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_type"

    invoke-virtual {v4, v0, v1, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_streaming"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v5, v1, v0}, LX/4mn;->A06(LX/4mn;Ljava/lang/Integer;S)V

    invoke-static {v5, v1, v10, v9}, LX/4mn;->A05(LX/4mn;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v0, "first_page_request_sent"

    invoke-static {v4, v5, v1, v0}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v0}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "headload_request_sent"

    invoke-static {v0}, LX/8N5;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/4yF;->A0c:LX/4mn;

    iget-object v1, p0, LX/4yF;->A0f:LX/3pY;

    iget-object v8, v1, LX/3pY;->A1A:Ljava/lang/String;

    iget-object v7, v1, LX/3pY;->A1H:Ljava/lang/String;

    iget-object v6, v1, LX/3pY;->A16:Ljava/lang/String;

    iget-object v13, v1, LX/3pY;->A03:Ljava/lang/Boolean;

    iget-object v5, v1, LX/3pY;->A0D:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4yF;->A11:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0K()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v4, v3, v0}, LX/4mn;->A06(LX/4mn;Ljava/lang/Integer;S)V

    invoke-static {v4, v3, v10, v9}, LX/4mn;->A05(LX/4mn;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v10, LX/3er;

    invoke-direct {v10}, LX/3er;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x8

    const-string v0, "has_in_pool_item"

    invoke-virtual {v10, v0, v11, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0t4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "request_type"

    invoke-virtual {v10, v0, v2, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "prefetch_sent"

    invoke-static {v10, v4, v3, v9}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v12, ""

    if-nez v8, :cond_3

    move-object v8, v12

    :cond_3
    const-string v11, "prefetch_reason"

    invoke-static {v4, v3, v11, v8}, LX/4mn;->A04(LX/4mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_4

    move-object v7, v12

    :cond_4
    const-string v10, "prefetch_sub_reason"

    invoke-static {v4, v3, v10, v7}, LX/4mn;->A04(LX/4mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_5

    move-object v6, v12

    :cond_5
    const-string v8, "prefetch_trigger_from"

    invoke-static {v4, v3, v8, v6}, LX/4mn;->A04(LX/4mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_feed_pending"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v7, v0}, LX/4mn;->A04(LX/4mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_tray_on_screen"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v6, v0}, LX/4mn;->A04(LX/4mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/4yF;->A0k:LX/3xV;

    iget-object v4, v1, LX/3pY;->A1A:Ljava/lang/String;

    iget-object v3, v1, LX/3pY;->A1H:Ljava/lang/String;

    iget-object v2, v1, LX/3pY;->A16:Ljava/lang/String;

    iget-object v0, v1, LX/3pY;->A03:Ljava/lang/Boolean;

    iget-object v1, v1, LX/3pY;->A0D:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    move-object v4, v12

    :cond_6
    invoke-static {v5, v11, v4}, LX/3xV;->A01(LX/3xV;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_7

    move-object v3, v12

    :cond_7
    invoke-static {v5, v10, v3}, LX/3xV;->A01(LX/3xV;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_8

    move-object v2, v12

    :cond_8
    invoke-static {v5, v8, v2}, LX/3xV;->A01(LX/3xV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/3xV;->A01(LX/3xV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/3xV;->A01(LX/3xV;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v9}, LX/3xV;->A00(LX/3er;LX/3xV;Ljava/lang/String;)V

    return-void
.end method

.method public A0P(LX/3wH;)V
    .locals 0

    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/util/UUID;IJZZ)V
    .locals 12

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    move v7, p3

    invoke-static {p0, v1, p2, p3, v0}, LX/4yF;->A07(LX/4yF;Ljava/lang/Integer;Ljava/util/UUID;IZ)V

    iget-object v6, p0, LX/4yF;->A0f:LX/3pY;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3pY;->A01:Ljava/lang/Boolean;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3pY;->A08:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4yF;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v0, p0, LX/4yF;->A09:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/3pY;->A0o:Ljava/lang/Long;

    iget-object v0, p0, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v0, v0, LX/5Wz;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4yF;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3pY;->A00:Ljava/lang/Boolean;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3pY;->A0B:Ljava/lang/Boolean;

    iget-object v4, p0, LX/4yF;->A0b:LX/FXm;

    iget-boolean v10, p0, LX/4yF;->A0O:Z

    sget-object v5, LX/0r1;->A0a:LX/0r1;

    move-object v6, p1

    move-wide/from16 v8, p4

    invoke-interface/range {v4 .. v10}, LX/FXm;->EZO(LX/0r1;Ljava/lang/String;IJZ)V

    iget-boolean v0, p0, LX/4yF;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4yF;->A0A:LX/FGN;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_8

    const-string v0, "failure_reason_exception:"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v10, p0, LX/4yF;->A0j:LX/5Rz;

    iget-object v8, v1, LX/FGN;->A0J:Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    iget-object v6, v1, LX/FGN;->A0K:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v9

    :cond_3
    iget-object v7, v1, LX/FGN;->A0M:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v9

    :cond_4
    iget-object v0, v1, LX/FGN;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_2
    iget-object v1, v10, LX/5Rz;->A02:LX/2by;

    const-string v0, "instagram_ad_pivots_fetch_fail"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/5Rz;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/5Rz;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_5
    invoke-static {p0, v2}, LX/4yF;->A0A(LX/4yF;Z)V

    :cond_6
    iput-object v3, p0, LX/4yF;->A0A:LX/FGN;

    iput-boolean v2, p0, LX/4yF;->A0O:Z

    return-void

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    if-lez p3, :cond_9

    const-string v0, "failure_reason_status_code:"

    invoke-static {v0, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    const-string v5, "failure_reason_unknown"

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public A0R(Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    iget v0, p0, LX/4yF;->A0u:I

    if-ge p2, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LX/4yF;->A0S:I

    iput-object p1, p0, LX/4yF;->A0U:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/4yF;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/DAl;

    invoke-direct {v2, p1}, LX/DAl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-wide v0, p0, LX/4yF;->A0v:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 12

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v3, p0, LX/4yF;->A08:I

    sput-boolean v3, LX/4yF;->A1B:Z

    iget-object v0, p0, LX/4yF;->A0h:LX/5PA;

    iget v1, p1, LX/3uz;->A06:I

    iput v1, v0, LX/5PA;->A01:I

    iget-object v10, p0, LX/4yF;->A10:LX/4mk;

    iput-boolean v5, v10, LX/4mk;->A02:Z

    iput-boolean v3, v10, LX/4mk;->A04:Z

    invoke-virtual {p0, p1, p2, p3}, LX/4yF;->A0N(LX/3uz;LX/Ndo;LX/Ndv;)V

    iget-object v2, p0, LX/4yF;->A0c:LX/4mn;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v0, "stories_viewer_session_start"

    invoke-static {v6, v2, v8, v0}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4yF;->A0s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v0, v0, LX/5Wz;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4yF;->A11:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0F()Ljava/util/LinkedList;

    iput-boolean v5, p0, LX/4yF;->A0V:Z

    :cond_0
    iget-object v4, p0, LX/4yF;->A0o:Ljava/lang/String;

    invoke-virtual {p0}, LX/4yF;->A0F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/4yF;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v1, v0}, LX/7zr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/7zr;

    move-result-object v11

    iget-object v7, p0, LX/4yF;->A0f:LX/3pY;

    iget v0, p1, LX/3uz;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3pY;->A0R:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/4yF;->A17:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/9kF;->A00:LX/9kF;

    :goto_1
    iget-boolean v9, p0, LX/4yF;->A16:Z

    if-eqz v9, :cond_7

    iget-object v0, p0, LX/4yF;->A11:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0F()Ljava/util/LinkedList;

    :cond_1
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a8b00033b77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iget-object v0, p0, LX/4yF;->A11:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0M()Z

    move-result v1

    if-nez v9, :cond_6

    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3, v5}, LX/4rX;->A0Q(ZZ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    :cond_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v1, :cond_4

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    :goto_4
    invoke-static {v8}, LX/5DQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3pY;->A1D:Ljava/lang/String;

    :cond_3
    iget v1, p0, LX/4yF;->A03:I

    iget-object v0, p0, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v0, v0, LX/5Wz;->A0C:Z

    invoke-virtual {p0, v6, v1, v2, v0}, LX/4yF;->A0K(LX/FGN;IZZ)V

    :goto_5
    invoke-interface {p2, v4}, LX/Ndo;->G6c(Ljava/lang/String;)V

    return v3

    :cond_4
    if-eqz v2, :cond_3

    goto :goto_4

    :cond_5
    invoke-direct {p0}, LX/4yF;->A0B()Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/4yF;->A0x:LX/4Kj;

    invoke-virtual {v10, v0, v1, v11}, LX/4mk;->A04(LX/4Kj;LX/9kF;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81001a00000039L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/3rX;->A03:LX/3rX;

    iput-object v0, p0, LX/4yF;->A0G:LX/3rX;

    :cond_8
    iput-boolean v5, p0, LX/4yF;->A0N:Z

    iput-boolean v5, p0, LX/4yF;->A0O:Z

    goto :goto_5

    :cond_9
    move-object v1, v6

    goto :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final AYA()Z
    .locals 1

    iget-object v0, p0, LX/4yF;->A10:LX/4mk;

    invoke-virtual {v0}, LX/4mk;->A03()Z

    move-result v0

    return v0
.end method

.method public final B34()LX/HaY;
    .locals 1

    new-instance v0, LX/4UG;

    invoke-direct {v0}, LX/4UG;-><init>()V

    return-object v0
.end method

.method public final B6Z()V
    .locals 0

    return-void
.end method

.method public final BFE(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final BGB(Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4yF;->A0J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4yF;->A0e:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v2}, LX/4yF;->A0D(LX/FGN;Ljava/util/Map;Z)LX/0s7;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0s7;->A0T:Z

    invoke-virtual {v1, v2}, LX/0s7;->A00(Z)LX/7no;

    move-result-object v0

    iget-object v1, v0, LX/7no;->A00:LX/4Hq;

    if-eqz v1, :cond_0

    const/16 v0, 0x31c

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    :cond_0
    return-void
.end method

.method public final BLF()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ClH()I
    .locals 1

    iget-object v0, p0, LX/4yF;->A0h:LX/5PA;

    iget-object v0, v0, LX/5PA;->A0C:LX/5QA;

    iget v0, v0, LX/5QA;->A02:I

    return v0
.end method

.method public final Crx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cze()I
    .locals 1

    iget-object v0, p0, LX/4yF;->A0h:LX/5PA;

    iget-object v0, v0, LX/5PA;->A0C:LX/5QA;

    iget v0, v0, LX/5QA;->A03:I

    return v0
.end method

.method public DJS()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EIZ()Z
    .locals 2

    iget-object v1, p0, LX/4yF;->A0G:LX/3rX;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EjS(Z)V
    .locals 3

    iget-boolean v0, p0, LX/4yF;->A16:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4yF;->A0h:LX/5PA;

    iget-object v0, v0, LX/5PA;->A0C:LX/5QA;

    iget-object v2, v0, LX/5QA;->A05:LX/7zr;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4yF;->A10:LX/4mk;

    invoke-virtual {v1}, LX/4mk;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, LX/7zs;->A03:LX/7zs;

    iput-object v0, v2, LX/7zr;->A04:LX/7zs;

    :cond_0
    invoke-virtual {v1, v2}, LX/4mk;->A02(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Ek6(LX/3uz;LX/5zi;Z)V
    .locals 0

    return-void
.end method

.method public Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p11}, LX/4yF;->Ek6(LX/3uz;LX/5zi;Z)V

    return-void
.end method

.method public final EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    iget-object v1, p0, LX/4yF;->A0G:LX/3rX;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/4yF;->A0f:LX/3pY;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/FGN;->A0D:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5DQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/3pY;->A1D:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/FGN;->A0M:Ljava/lang/String;

    :goto_2
    iput-object v0, v4, LX/3pY;->A1E:Ljava/lang/String;

    iput-object v3, v4, LX/3pY;->A0U:Ljava/lang/Integer;

    iput-object v3, v4, LX/3pY;->A0H:Ljava/lang/Double;

    iput-object v3, v4, LX/3pY;->A14:Ljava/lang/String;

    iput-object v3, v4, LX/3pY;->A13:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/FGN;->A0O:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v0, v0, LX/5Wz;->A08:Z

    :goto_3
    invoke-virtual {p0, p1, p4, v1, v0}, LX/4yF;->A0K(LX/FGN;IZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v0, v0, LX/5Wz;->A0G:Z

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean v0, p1, LX/FGN;->A0O:Z

    if-ne v0, v1, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5DQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5DQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final El1(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic El2(LX/1IQ;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final Flk(I)V
    .locals 0

    return-void
.end method

.method public final FtD()V
    .locals 2

    iget-object v1, p0, LX/4yF;->A10:LX/4mk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4mk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4mk;->A02:Z

    return-void
.end method

.method public final G6g()V
    .locals 0

    return-void
.end method

.method public GAC(I)V
    .locals 0

    return-void
.end method

.method public final Gdy()V
    .locals 0

    return-void
.end method

.method public final Ge1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HSv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public deactivate()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4yF;->A0L:Z

    invoke-virtual {p0}, LX/4yF;->A0I()V

    iget-object v1, p0, LX/4yF;->A0B:LX/7no;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/4yF;->A15:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7no;->A00:LX/4Hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_0
    iget-object v0, v1, LX/7no;->A01:LX/3wm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3wm;->onCancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4yF;->A0B:LX/7no;

    :cond_2
    iget-object v0, p0, LX/4yF;->A0C:LX/Ben;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ben;->A00:LX/4Hq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_3
    iget-object v1, p0, LX/4yF;->A0X:Landroid/os/Handler;

    iget-object v0, p0, LX/4yF;->A0n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4yF;->A0l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4yF;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4yF;->A10:LX/4mk;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/4mk;->A02:Z

    iput-boolean v2, v0, LX/4mk;->A04:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/65D;->A00:J

    iget-object v0, p0, LX/4yF;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
