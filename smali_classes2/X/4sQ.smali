.class public final LX/4sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/IAZ;
.implements LX/Ia6;
.implements LX/Ito;
.implements LX/Naz;
.implements LX/Iul;


# static fields
.field public static final A1E:Landroid/os/Handler;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesTrayControllerImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5Ow;

.field public A02:LX/CCA;

.field public A03:LX/Hjm;

.field public A04:LX/4eJ;

.field public A05:LX/8P2;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0L:LX/3yv;

.field public A0M:LX/CBz;

.field public A0N:LX/6CZ;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/lang/String;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:LX/4Ka;

.field public final A0T:LX/9PW;

.field public final A0U:Lcom/instagram/common/session/UserSession;

.field public final A0V:LX/3nH;

.field public final A0W:LX/3oH;

.field public final A0X:LX/4cL;

.field public final A0Y:LX/4Vc;

.field public final A0Z:LX/Gcm;

.field public final A0a:LX/Ndg;

.field public final A0b:LX/Itm;

.field public final A0c:LX/Itn;

.field public final A0d:LX/OhY;

.field public final A0e:LX/3xK;

.field public final A0f:LX/4vQ;

.field public final A0g:LX/4uY;

.field public final A0h:LX/3xP;

.field public final A0i:LX/Esp;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;

.field public final A0l:LX/Esp;

.field public final A0m:LX/Esp;

.field public final A0n:LX/Esp;

.field public final A0o:LX/Esp;

.field public final A0p:Z

.field public final A0q:LX/3xx;

.field public final A0r:LX/2gq;

.field public final A0s:LX/2gq;

.field public final A0t:LX/2gq;

.field public final A0u:LX/2gq;

.field public final A0v:LX/GaK;

.field public final A0w:LX/Hhn;

.field public final A0x:LX/4sZ;

.field public final A0y:LX/4tB;

.field public final A0z:LX/2in;

.field public final A10:LX/Fzy;

.field public final A11:LX/Fzy;

.field public final A12:Lcom/instagram/user/model/User;

.field public final A13:LX/Mzi;

.field public final A14:LX/4uR;

.field public final A15:LX/4uX;

.field public final A16:LX/4vO;

.field public final A17:LX/4vH;

.field public final A18:LX/4sb;

.field public final A19:LX/4hB;

.field public final A1A:LX/Esp;

.field public final A1B:Lkotlin/jvm/functions/Function0;

.field public final A1C:Z

.field public final A1D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/4sQ;->A1E:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/4Ka;LX/7zz;LX/3nH;LX/Hhn;LX/3oH;LX/4cL;LX/Gcm;LX/Ndg;LX/OhY;LX/Esp;ZZZ)V
    .locals 24

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p3

    iput-object v10, v7, LX/4sQ;->A0V:LX/3nH;

    move-object/from16 v14, p1

    iput-object v14, v7, LX/4sQ;->A0S:LX/4Ka;

    move-object/from16 v0, p7

    iput-object v0, v7, LX/4sQ;->A0Z:LX/Gcm;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/4sQ;->A0w:LX/Hhn;

    move-object/from16 v3, p10

    iput-object v3, v7, LX/4sQ;->A0n:LX/Esp;

    move-object/from16 v0, p9

    iput-object v0, v7, LX/4sQ;->A0d:LX/OhY;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/4sQ;->A0W:LX/3oH;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/4sQ;->A0X:LX/4cL;

    move-object/from16 v0, p8

    iput-object v0, v7, LX/4sQ;->A0a:LX/Ndg;

    move/from16 v0, p11

    iput-boolean v0, v7, LX/4sQ;->A1C:Z

    move/from16 v4, p12

    iput-boolean v4, v7, LX/4sQ;->A0p:Z

    iget-object v12, v10, LX/3nH;->A00:Landroid/content/Context;

    iput-object v12, v7, LX/4sQ;->A0Q:Landroid/content/Context;

    iget-object v5, v10, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v9, v10, LX/3nH;->A04:LX/Ifn;

    iput-object v9, v7, LX/4sQ;->A0T:LX/9PW;

    invoke-static {v10}, LX/3xK;->A01(LX/3nH;)LX/3xK;

    move-result-object v8

    iput-object v8, v7, LX/4sQ;->A0e:LX/3xK;

    const/16 v1, 0x35

    new-instance v0, LX/9da;

    invoke-direct {v0, v7, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4sQ;->A1B:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x34

    new-instance v1, LX/9da;

    invoke-direct {v1, v7, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/4sQ;->A0j:LX/Esp;

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v7, LX/4sQ;->A0q:LX/3xx;

    const v0, 0x50037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/4hB;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hB;

    if-nez v2, :cond_0

    new-instance v2, LX/4hB;

    invoke-direct {v2}, LX/4hB;-><init>()V

    invoke-virtual {v0, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v11

    const/4 v1, 0x6

    new-instance v0, LX/9ex;

    invoke-direct {v0, v2, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    iput-object v2, v7, LX/4sQ;->A19:LX/4hB;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/4sQ;->A0R:Landroid/os/Handler;

    const/16 v0, 0x3c

    new-instance v1, LX/9da;

    invoke-direct {v1, v7, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/4sQ;->A0o:LX/Esp;

    const/16 v0, 0x33

    new-instance v1, LX/9da;

    invoke-direct {v1, v7, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/4sQ;->A0i:LX/Esp;

    const/16 v0, 0x3b

    new-instance v1, LX/9da;

    invoke-direct {v1, v7, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/4sQ;->A0m:LX/Esp;

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    invoke-virtual {v0, v5}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v11

    iput-object v11, v7, LX/4sQ;->A0h:LX/3xP;

    const/16 v0, 0x37

    new-instance v1, LX/9da;

    invoke-direct {v1, v7, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/4sQ;->A0k:LX/Esp;

    const/16 v0, 0x3d

    new-instance v1, LX/9da;

    invoke-direct {v1, v7, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/4sQ;->A1A:LX/Esp;

    if-eqz p12, :cond_2

    iget-object v4, v10, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dp;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/6CZ;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/6CZ;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Htn;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/6CZ;->A05:LX/Htn;

    iget-object v0, v1, LX/6CZ;->A0A:LX/LiF;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/6CZ;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/6CZ;->A08:LX/9PW;

    const/16 v14, 0x1b

    new-instance v0, LX/Ckw;

    invoke-direct {v0, v1, v14}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/6Co;

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/6Co;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;LX/Htn;Lkotlin/jvm/functions/Function1;)V

    iput-object v14, v1, LX/6CZ;->A06:LX/6Co;

    iput-object v1, v7, LX/4sQ;->A0N:LX/6CZ;

    new-instance v3, LX/6Cr;

    invoke-direct {v3, v5, v2, v1}, LX/6Cr;-><init>(Lcom/instagram/common/session/UserSession;LX/4hB;LX/6CZ;)V

    :goto_0
    iput-object v3, v7, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v3}, LX/Ia4;->D7b()LX/Itm;

    move-result-object v2

    iput-object v2, v7, LX/4sQ;->A0b:LX/Itm;

    new-instance v0, LX/4eJ;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-direct/range {v18 .. v23}, LX/4eJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/4sQ;->A04:LX/4eJ;

    new-instance v0, LX/4sZ;

    invoke-direct {v0, v9, v5}, LX/4sZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/4sQ;->A0x:LX/4sZ;

    new-instance v0, LX/4sb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/4sQ;->A18:LX/4sb;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8307a300030318L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v16

    move-object v14, v5

    move-object v15, v9

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v6

    invoke-static/range {v14 .. v19}, LX/4tB;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZ)LX/4tB;

    move-result-object v1

    iput-object v1, v7, LX/4sQ;->A0y:LX/4tB;

    iget-object v0, v7, LX/4sQ;->A04:LX/4eJ;

    new-instance v14, LX/4uR;

    move-object/from16 v16, p2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object v15, v5

    invoke-direct/range {v14 .. v20}, LX/4uR;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/4tB;LX/4eJ;LX/Hdo;LX/3xP;)V

    iput-object v14, v7, LX/4sQ;->A14:LX/4uR;

    iput-boolean v13, v7, LX/4sQ;->A0D:Z

    iput-boolean v13, v7, LX/4sQ;->A0E:Z

    new-instance v0, LX/4uX;

    invoke-direct {v0, v4, v9, v5, v7}, LX/4uX;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4sQ;)V

    iput-object v0, v7, LX/4sQ;->A15:LX/4uX;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v7, LX/4sQ;->A12:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v7, LX/4sQ;->A0z:LX/2in;

    new-instance v0, LX/4uY;

    invoke-direct {v0, v5, v12}, LX/4uY;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v7, LX/4sQ;->A0g:LX/4uY;

    const/16 v1, 0x14

    new-instance v0, LX/9cx;

    invoke-direct {v0, v7, v1}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4sQ;->A0u:LX/2gq;

    const/16 v1, 0x13

    new-instance v0, LX/9cx;

    invoke-direct {v0, v7, v1}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4sQ;->A0t:LX/2gq;

    const/16 v1, 0x11

    new-instance v0, LX/9cx;

    invoke-direct {v0, v7, v1}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4sQ;->A0r:LX/2gq;

    const/16 v1, 0x12

    new-instance v0, LX/9cx;

    invoke-direct {v0, v7, v1}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4sQ;->A0s:LX/2gq;

    new-instance v0, LX/4vE;

    invoke-direct {v0, v7}, LX/4vE;-><init>(LX/4sQ;)V

    iput-object v0, v7, LX/4sQ;->A11:LX/Fzy;

    const/16 v0, 0x38

    new-instance v4, LX/9da;

    invoke-direct {v4, v7, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v1, LX/9da;

    invoke-direct {v1, v7, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4vG;

    invoke-direct {v0, v4, v1}, LX/4vG;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/4sQ;->A10:LX/Fzy;

    new-instance v0, LX/4vH;

    invoke-direct {v0, v7}, LX/4vH;-><init>(LX/4sQ;)V

    iput-object v0, v7, LX/4sQ;->A17:LX/4vH;

    const/16 v1, 0xa

    new-instance v0, LX/9do;

    invoke-direct {v0, v7, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4sQ;->A0Y:LX/4Vc;

    new-instance v0, LX/4vI;

    invoke-direct {v0, v7}, LX/4vI;-><init>(LX/4sQ;)V

    iput-object v0, v7, LX/4sQ;->A13:LX/Mzi;

    const v0, 0x38006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10}, LX/4vK;->A00(LX/3nH;)LX/4vK;

    move-result-object v0

    iput-object v3, v0, LX/4vK;->A00:LX/Ia4;

    iput-object v2, v8, LX/3xK;->A02:LX/Itm;

    invoke-static {v5}, LX/4vM;->A00(Lcom/instagram/common/session/UserSession;)LX/4vM;

    move-result-object v0

    iput-object v8, v0, LX/4vM;->A00:LX/Hdo;

    invoke-interface {v2, v11}, LX/Itm;->HBr(LX/LiF;)V

    iget-object v0, v7, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v0

    :cond_1
    iget-object v0, v7, LX/4sQ;->A0T:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/4vO;

    move-object v10, v5

    move-object v11, v2

    move-object v12, v3

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/4vO;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Itm;LX/Itn;LX/4sQ;Ljava/lang/String;)V

    iput-object v8, v7, LX/4sQ;->A16:LX/4vO;

    const/4 v1, 0x3

    new-instance v0, LX/6Sd;

    invoke-direct {v0, v7, v1}, LX/6Sd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4sQ;->A0v:LX/GaK;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81001a0049006cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v7, LX/4sQ;->A1D:Z

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x3a

    new-instance v0, LX/9da;

    invoke-direct {v0, v7, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/4sQ;->A0l:LX/Esp;

    new-instance v0, LX/4vQ;

    invoke-direct {v0, v7}, LX/4vQ;-><init>(LX/4sQ;)V

    iput-object v0, v7, LX/4sQ;->A0f:LX/4vQ;

    return-void

    :cond_2
    invoke-virtual {v14}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v16

    iget-object v4, v10, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/4sR;

    move/from16 v20, p13

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v20}, LX/4sR;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ia6;Z)V

    goto/16 :goto_0
.end method

.method public static final A00(LX/3yv;LX/4sQ;I)LX/CCm;
    .locals 7

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v3, LX/DCK;

    move-object v1, p0

    move p0, p2

    invoke-direct {v3, p2, v0, v1, p1}, LX/DCK;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v4, LX/9im;

    invoke-direct {v4, v1, p1, v0}, LX/9im;-><init>(LX/3yv;LX/4sQ;I)V

    const/4 v0, 0x3

    new-instance v6, LX/9jo;

    invoke-direct {v6, p2, v0, v1, p1}, LX/9jo;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x46

    new-instance v5, LX/Clv;

    invoke-direct {v5, p1, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CCm;

    invoke-direct/range {v0 .. v7}, LX/CCm;-><init>(LX/3yv;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public static final A01(LX/4sQ;)LX/5uR;
    .locals 6

    iget-boolean v0, p0, LX/4sQ;->A0p:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/4sQ;->A0b:LX/Itm;

    instance-of v0, v4, LX/4r1;

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Itm;->DmQ()I

    move-result v2

    iget-object v1, p0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v1, v2}, LX/Itn;->DhN(I)LX/3d7;

    move-result-object v0

    instance-of v0, v0, LX/5uR;

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/Itn;->DhN(I)LX/3d7;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.ui.views.shared.ReelItemViewHolder"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/5uR;

    invoke-interface {v4, v2}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3yv;

    if-eqz v0, :cond_2

    check-cast v2, LX/3yv;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A02(LX/3yv;LX/4sQ;)LX/HqP;
    .locals 5

    iget-object v0, p1, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v0, p0}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v4

    const/4 v3, 0x0

    if-ltz v4, :cond_0

    iget-object v0, p1, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0, v4}, LX/Itn;->DhN(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/5uR;

    if-eqz v0, :cond_0

    check-cast v1, LX/5uR;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/5uR;->D71()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1}, LX/5uR;->D7J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/HqP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/HqP;->A01:Landroid/view/View;

    iput v4, v3, LX/HqP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3
.end method

.method private final A03(LX/3yv;LX/0yK;LX/5uR;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/util/List;I)LX/8P2;
    .locals 26

    const-string/jumbo v0, "tray_clicked"

    invoke-static {v0}, LX/8N5;->A00(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/4sQ;->A0M:LX/CBz;

    if-nez v0, :cond_0

    iget-object v0, v14, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v14, LX/4sQ;->A0M:LX/CBz;

    :cond_0
    iget-object v1, v14, LX/4sQ;->A0c:LX/Itn;

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    invoke-interface {v1, v0, v14}, LX/Ia4;->CIb(LX/0yK;LX/Naz;)LX/CCA;

    move-result-object v0

    iput-object v0, v14, LX/4sQ;->A02:LX/CCA;

    invoke-static {v14}, LX/4sQ;->A0M(LX/4sQ;)Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/3yv;->A2C:Ljava/lang/String;

    iput-object v0, v14, LX/4sQ;->A0P:Ljava/lang/String;

    :cond_1
    invoke-virtual {v9}, LX/3yv;->A0s()Z

    move-result v0

    iget-object v8, v14, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    const v0, 0x1c08a

    invoke-static {v8, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aev;

    iget-object v2, v0, LX/Aev;->A00:LX/say;

    const-wide v0, 0x81089e000b2e77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v14, LX/4sQ;->A0p:Z

    const/16 v18, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    iget-object v0, v14, LX/4sQ;->A0a:LX/Ndg;

    invoke-interface {v0}, LX/Ndg;->DL6()Z

    move-result v2

    iget-object v1, v14, LX/4sQ;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v2, :cond_5

    if-nez v18, :cond_5

    const/16 v17, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    new-instance v16, LX/2A5;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/2A5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v0, v14, LX/4sQ;->A0S:LX/4Ka;

    new-instance v1, LX/8O2;

    invoke-direct {v1, v0, v14}, LX/8O2;-><init>(LX/4Ka;LX/4sQ;)V

    iget-object v0, v14, LX/4sQ;->A0T:LX/9PW;

    new-instance v7, LX/0gL;

    invoke-direct {v7, v0, v8, v1}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iget-object v0, v14, LX/4sQ;->A04:LX/4eJ;

    iget-object v0, v0, LX/4eJ;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/0gL;->A0U:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c26004742f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    iget-object v3, v14, LX/4sQ;->A0e:LX/3xK;

    iget-object v2, v3, LX/3xK;->A04:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v3, LX/3xK;->A05:Ljava/lang/String;

    :cond_7
    :goto_0
    iput-object v2, v7, LX/0gL;->A0W:Ljava/lang/String;

    iget-object v2, v14, LX/4sQ;->A04:LX/4eJ;

    iget-object v2, v2, LX/4eJ;->A01:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v14, LX/4sQ;->A0h:LX/3xP;

    iget-object v2, v2, LX/3xP;->A0C:Ljava/lang/String;

    :cond_8
    iput-object v2, v7, LX/0gL;->A0T:Ljava/lang/String;

    iget-object v2, v14, LX/4sQ;->A0M:LX/CBz;

    const-string v5, "Required value was null."

    if-eqz v2, :cond_e

    iput-object v2, v7, LX/0gL;->A04:LX/CBz;

    iget-object v2, v14, LX/4sQ;->A02:LX/CCA;

    iput-object v2, v7, LX/0gL;->A05:LX/CCA;

    iget-object v2, v14, LX/4sQ;->A06:Ljava/lang/Integer;

    iput-object v2, v7, LX/0gL;->A0E:Ljava/lang/Integer;

    new-instance v12, LX/8O3;

    move-object/from16 v13, p2

    invoke-direct/range {v12 .. v18}, LX/8O3;-><init>(LX/0yK;LX/4sQ;LX/2A5;LX/2A5;ZZ)V

    iput-object v12, v7, LX/0gL;->A06:LX/Nce;

    move-object/from16 v2, p4

    if-eqz p4, :cond_9

    new-instance v4, LX/8O4;

    invoke-direct {v4, v2}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_9
    iget-boolean v12, v9, LX/3yv;->A1j:Z

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x810cd500074734L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/8O8;

    move/from16 v3, p6

    invoke-direct {v2, v4, v3, v12, v11}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v2, v7, LX/0gL;->A09:LX/8O8;

    new-instance v2, LX/8O9;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v11}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v2, v7, LX/0gL;->A07:LX/8O9;

    sget-object v2, LX/0yK;->A1z:LX/0yK;

    if-ne v13, v2, :cond_a

    const-string/jumbo v2, "story_peek"

    iput-object v2, v7, LX/0gL;->A0I:Ljava/lang/String;

    :cond_a
    new-instance v2, LX/8OO;

    move-object/from16 v22, p5

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move/from16 v24, v18

    move/from16 v25, v6

    invoke-direct/range {v19 .. v25}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v7}, LX/0gL;->A00()LX/5CO;

    move-result-object v4

    invoke-virtual {v4, v13, v2}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    iget-object v3, v14, LX/4sQ;->A0e:LX/3xK;

    iput-boolean v11, v3, LX/3xK;->A08:Z

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v10, v3, LX/3xK;->A05:Ljava/lang/String;

    iput-object v10, v3, LX/3xK;->A04:Ljava/lang/String;

    :cond_b
    iget-object v0, v4, LX/5CO;->A0D:LX/8P2;

    if-eqz v0, :cond_d

    return-object v0

    :cond_c
    move-object v2, v4

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/4sQ;->A0L:LX/3yv;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v0}, LX/Itm;->DqS()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v0}, LX/Itm;->DqS()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final A05()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4sQ;->A0F:Z

    iget-object v0, p0, LX/4sQ;->A0O:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4sQ;->A0O:Ljava/lang/Runnable;

    return-void
.end method

.method private final A06()V
    .locals 6

    iget-object v0, p0, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Dob;

    invoke-direct {v3}, LX/Q84;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/JTp;

    invoke-direct {v0, p0}, LX/JTp;-><init>(LX/4sQ;)V

    iput-object v0, v3, LX/Dob;->A00:LX/JTp;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v4}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void
.end method

.method public static final A07(Landroid/view/View;LX/3yv;LX/4sQ;I)V
    .locals 29

    move-object/from16 v9, p2

    iget-object v8, v9, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v9, LX/4sQ;->A0Q:Landroid/content/Context;

    iget-object v5, v9, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JZu;

    move-object/from16 v10, p1

    move/from16 v0, p3

    invoke-direct {v3, v10, v9, v0}, LX/JZu;-><init>(LX/3yv;LX/4sQ;I)V

    new-instance v2, LX/DAz;

    invoke-direct {v2, v9}, LX/DAz;-><init>(LX/4sQ;)V

    new-instance v4, LX/Dgm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Dgm;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v4, LX/Dgm;->A00:Landroid/content/Context;

    iput-object v10, v4, LX/Dgm;->A04:LX/3yv;

    iput-object v5, v4, LX/Dgm;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p0

    iput-object v0, v4, LX/Dgm;->A01:Landroid/view/View;

    const-string/jumbo v0, "story_tray"

    new-instance v1, LX/HqJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/HqJ;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/HqJ;->A03:LX/9PW;

    iput-object v8, v1, LX/HqJ;->A01:Landroidx/fragment/app/Fragment;

    iput-object v10, v1, LX/HqJ;->A05:LX/3yv;

    iput-object v5, v1, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/HqJ;->A07:LX/JZu;

    iput-object v2, v1, LX/HqJ;->A06:LX/DAz;

    iput-object v0, v1, LX/HqJ;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Dgm;->A05:LX/HqJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v10}, LX/DA5;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Dgm;->A01(LX/Dgm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v4, LX/Dgm;->A01:Landroid/view/View;

    if-eqz v7, :cond_12

    invoke-static {v5}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/Dgm;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/cMO;->A05:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1377c9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LX/cMO;->A02:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1304a3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, LX/cMO;->A04:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1335b2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/cMO;->A03:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f130ea8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, LX/cMO;->A09:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "[INTERNAL] Open Media Injection Tool"

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, LX/cMO;->A0A:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "[INTERNAL] Open Stories Switcher Tool"

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, LX/cMO;->A08:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "[INTERNAL] Open Home Delivery Debug Tool"

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, LX/cMO;->A07:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "[INTERNAL] Delete All Of Your Active Stories"

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, LX/cMO;->A0G:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1386bf

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v1, LX/cMO;->A0F:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1357dd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v1, LX/cMO;->A0C:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f1357dc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v9, LX/cMO;->A0E:LX/cMO;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Mutable multi-author story should have an owner"

    const/16 p2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/Dgm;->A04:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f138428

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v3, LX/cMO;->A0B:LX/cMO;

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/Dgm;->A04:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1357de

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v1, LX/cMO;->A06:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f137741

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v1, LX/cMO;->A0D:LX/cMO;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f137753

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, LX/Dgm;->A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v4}, LX/Dgm;->A01(LX/Dgm;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v25, :cond_11

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v13, LX/Lsa;

    invoke-direct {v13, v0}, LX/Lsa;-><init>(I)V

    const/4 v9, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v26, v9

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p3, v5

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v5, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/Dgm;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/Dgm;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/C2J;

    invoke-direct {v0, v3, v2, v1, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v6}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v0, v7, v1, v5}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void

    :cond_12
    iget-object v5, v4, LX/Dgm;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/Dgm;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReelTrayUserOptionsManager"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v5, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {v4}, LX/Dgm;->A01(LX/Dgm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v4, LX/Dgm;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v0, LX/cMO;->A05:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v2, 0x7f1377c9

    const/16 v1, 0xd

    new-instance v0, LX/lJm;

    invoke-direct {v0, v4, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_14
    sget-object v0, LX/cMO;->A02:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v2, 0x7f1304a3

    const/16 v1, 0xe

    new-instance v0, LX/lJm;

    invoke-direct {v0, v4, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_15
    sget-object v0, LX/cMO;->A04:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v2, 0x7f1335b2

    const/16 v1, 0xf

    new-instance v0, LX/lJm;

    invoke-direct {v0, v4, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_16
    sget-object v0, LX/cMO;->A03:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v2, 0x7f130ea8

    const/16 v1, 0x10

    new-instance v0, LX/lJm;

    invoke-direct {v0, v4, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_17
    sget-object v0, LX/cMO;->A09:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x11

    new-instance v1, LX/lJm;

    invoke-direct {v1, v4, v0}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "[INTERNAL] Open Media Injection Tool"

    invoke-virtual {v3, v0, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_18
    sget-object v0, LX/cMO;->A0A:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x12

    new-instance v1, LX/lJm;

    invoke-direct {v1, v4, v0}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "[INTERNAL] Open Stories Switcher Tool"

    invoke-virtual {v3, v0, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_19
    sget-object v0, LX/cMO;->A08:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x13

    new-instance v1, LX/lJm;

    invoke-direct {v1, v4, v0}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "[INTERNAL] Open Home Delivery Debug Tool"

    invoke-virtual {v3, v0, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1a
    sget-object v0, LX/cMO;->A07:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x14

    new-instance v1, LX/lJm;

    invoke-direct {v1, v4, v0}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "[INTERNAL] Delete All Of Your Active Stories"

    invoke-virtual {v3, v0, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1b
    sget-object v0, LX/cMO;->A0G:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v2, 0x7f1386bf

    const/16 v1, 0x15

    new-instance v0, LX/lJm;

    invoke-direct {v0, v4, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_1c
    sget-object v0, LX/cMO;->A0F:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v2, 0x7f1357dd

    const/4 v1, 0x7

    new-instance v0, LX/lJm;

    invoke-direct {v0, v4, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_1d
    sget-object v0, LX/cMO;->A0C:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v2, 0x7f1357dc

    const/16 v1, 0x8

    new-instance v0, LX/lJm;

    invoke-direct {v0, v4, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_1e
    sget-object v0, LX/cMO;->A0E:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "Mutable multi-author story should have an owner"

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/Dgm;->A04:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f138428

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/lJm;

    invoke-direct {v0, v4, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1f
    sget-object v0, LX/cMO;->A0B:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/Dgm;->A04:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1357de

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/lJm;

    invoke-direct {v0, v4, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_20
    sget-object v0, LX/cMO;->A06:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v2, 0x7f137741

    const/16 v1, 0xb

    new-instance v0, LX/lJm;

    invoke-direct {v0, v4, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_21
    sget-object v0, LX/cMO;->A0D:LX/cMO;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v2, 0x7f137753

    const/16 v1, 0xc

    new-instance v0, LX/lJm;

    invoke-direct {v0, v4, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_22
    invoke-virtual {v3}, LX/C1K;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v5}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A08(LX/3yv;I)V
    .locals 5

    iget-object v0, p1, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4sQ;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4eL;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "story_tray"

    const-string/jumbo v0, "suggested_friends_in_tray"

    new-instance v2, LX/A3N;

    invoke-direct {v2, v0, v3, v1}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p2, v2, LX/A3N;->A00:I

    iget-object v0, p1, LX/3yv;->A0z:Ljava/lang/String;

    iput-object v0, v2, LX/A3N;->A0C:Ljava/lang/String;

    new-instance v1, LX/4KD;

    invoke-direct {v1, v2}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/4eL;->A06(LX/4KD;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final A09(LX/3yv;I)V
    .locals 5

    iget-object v0, p1, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4sQ;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4eL;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "story_tray"

    const-string/jumbo v0, "suggested_friends_in_tray"

    new-instance v2, LX/A3N;

    invoke-direct {v2, v0, v3, v1}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p2, v2, LX/A3N;->A00:I

    iget-object v0, p1, LX/3yv;->A0z:Ljava/lang/String;

    iput-object v0, v2, LX/A3N;->A0C:Ljava/lang/String;

    new-instance v1, LX/4KD;

    invoke-direct {v1, v2}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/4eL;->A06(LX/4KD;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/3yv;LX/0yK;LX/4sQ;I)V
    .locals 11

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    const/4 v10, 0x0

    if-ne p1, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const/4 v5, 0x1

    if-eqz v10, :cond_2

    iget-object v2, p2, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CEl;->A00:LX/CEl;

    const-class v0, LX/CFm;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CFm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    monitor-enter v4

    :try_start_0
    iget-wide v0, v4, LX/CFm;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-eqz v6, :cond_1

    sub-long v8, v2, v0

    sget-wide v6, LX/CFm;->A02:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_1

    iget v0, v4, LX/CFm;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v4, LX/CFm;->A00:I

    iput-wide v2, v4, LX/CFm;->A01:J

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_1
    monitor-exit v4

    :cond_2
    if-eqz v10, :cond_4

    iget-object v3, p2, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810730004d24ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/4sQ;->A0Z:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v6, LX/6Aj;->A00:LX/6Aj;

    invoke-interface {v0}, LX/a0N;->C93()I

    move-result v4

    invoke-interface {v0}, LX/a0N;->CUx()I

    move-result v2

    invoke-interface {v0}, LX/a0N;->getCount()I

    move-result v0

    const/4 v8, 0x0

    if-ltz v4, :cond_4

    if-lez v0, :cond_4

    if-gt v4, v2, :cond_3

    if-ge v2, v0, :cond_3

    :goto_2
    if-gt v4, v2, :cond_4

    goto/16 :goto_c

    :cond_3
    add-int/lit8 v2, v0, -0x1

    goto :goto_2

    :catch_0
    move-object v1, v8

    :goto_3
    instance-of v0, v1, LX/Wdj;

    if-eqz v0, :cond_17

    check-cast v1, LX/Wdj;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v1}, LX/6Aj;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p2, LX/4sQ;->A12:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x6611e746

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "story_pog_on_launch_reel"

    const-string/jumbo v3, "stories_viewer"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3de2dccf

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v8, "story_pog_launch_route"

    if-eqz v0, :cond_5

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_5
    iget-boolean v6, p0, LX/3yv;->A2E:Z

    if-eqz v6, :cond_7

    iget-object v0, p2, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0i()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "birthday_sheet"

    invoke-virtual {v1, v3, v8, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2}, LX/4sQ;->A06()V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p2, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p0}, LX/4sQ;->A0L(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "camera"

    invoke-virtual {v1, v3, v8, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3yv;->A2C:Ljava/lang/String;

    const-string/jumbo v0, "add_to_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, LX/4sQ;->A0I(LX/4sQ;Z)V

    return-void

    :cond_8
    iget-boolean v7, p2, LX/4sQ;->A1C:Z

    const-string/jumbo v1, "viewer"

    sget-object v0, LX/4ho;->A00:LX/4ho;

    if-eqz v7, :cond_9

    invoke-virtual {v0, v3, v8, v1}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LX/0yK;->A0v:LX/0yK;

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x1ffeae64

    const-string v0, "MainFeedReelTrayController.maybePreloadAndLaunchViewer"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v3, v8, v1}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_5
    :try_start_2
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "reelTrayLaunchViewer"

    invoke-virtual {v1, v3, v0, v5}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p2, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p2, LX/4sQ;->A05:LX/8P2;

    invoke-static {p0, v0}, LX/0yL;->A0C(LX/3yv;LX/8P2;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1yJ;->A0s()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v1, "story_pog_blocked_reason"

    iget-object v0, p2, LX/4sQ;->A05:LX/8P2;

    invoke-static {p0, v0}, LX/0yL;->A0C(LX/3yv;LX/8P2;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "preload_in_progress"

    :goto_6
    invoke-virtual {v2, v3, v1, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "story_pog_blocked"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4sQ;->A0a:LX/Ndg;

    invoke-interface {v0, v4}, LX/Ndg;->HBv(Z)V

    goto/16 :goto_a

    :cond_c
    const-string/jumbo v0, "animator_ongoing"

    goto :goto_6

    :cond_d
    iget-object v1, p2, LX/4sQ;->A05:LX/8P2;

    if-eqz v1, :cond_e

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_e
    iget-object v0, p2, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0, p0}, LX/Ia4;->GhQ(LX/3yv;)V

    invoke-interface {v0, p0}, LX/Itn;->DhO(LX/3yv;)LX/3d7;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v4, 0x64

    :cond_f
    if-nez v6, :cond_10

    invoke-virtual {p0}, LX/3yv;->A0s()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/3yv;->A0r()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, LX/4sV;->A00(Lcom/instagram/common/session/UserSession;)LX/4sV;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3}, LX/4sV;->A05(LX/3yv;LX/0yK;I)V

    :cond_10
    invoke-static {v2}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v8

    invoke-static {p0, v8}, LX/8MO;->A01(LX/3yv;LX/8MO;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    iget-object v1, p0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v8, v1, v0}, LX/8MO;->A00(LX/8MO;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v6, v8, LX/8MO;->A00:LX/0HG;

    const-string/jumbo v3, "initial_load"

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string/jumbo v3, "feed_timeline"

    const-string/jumbo v2, "entry_point"

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_12

    invoke-static {p0, v7, v8}, LX/8MO;->A06(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8MO;)V

    :cond_12
    invoke-static {p0, v7, v8}, LX/8MO;->A05(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8MO;)V

    if-gtz v4, :cond_13

    invoke-static {p0, p1, p2, p3}, LX/4sQ;->A0B(LX/3yv;LX/0yK;LX/4sQ;I)V

    goto :goto_9

    :cond_13
    iget-boolean v0, p2, LX/4sQ;->A0p:Z

    if-eqz v0, :cond_15

    iget-object v1, p2, LX/4sQ;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_14

    iget-object v0, p2, LX/4sQ;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    new-instance v3, LX/BX8;

    invoke-direct {v3, p0, p1, p2, p3}, LX/BX8;-><init>(LX/3yv;LX/0yK;LX/4sQ;I)V

    iput-object v3, p2, LX/4sQ;->A07:Ljava/lang/Runnable;

    iget-object v2, p2, LX/4sQ;->A0R:Landroid/os/Handler;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_15
    iget-object v3, p2, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v3, :cond_16

    new-instance v2, LX/Xun;

    invoke-direct {v2, p0, p1, p2, p3}, LX/Xun;-><init>(LX/3yv;LX/0yK;LX/4sQ;I)V

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_16
    :goto_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x10e8056a

    goto :goto_b

    :goto_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1530b812

    :goto_b
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_17
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    :goto_c
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, LX/Zrl;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x31ed775c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    throw v1
.end method

.method public static final A0B(LX/3yv;LX/0yK;LX/4sQ;I)V
    .locals 19

    move-object/from16 v3, p2

    iget-object v1, v3, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xa5ce870

    const-string v0, "MainFeedReelTrayController.preloadAndLaunchViewer"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/4sQ;->A0c:LX/Itn;

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, LX/Itn;->DhO(LX/3yv;)LX/3d7;

    move-result-object v1

    move/from16 v2, p3

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, LX/Itn;->DhN(I)LX/3d7;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/5uR;

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/5uR;

    :goto_0
    iget-boolean v0, v3, LX/4sQ;->A0p:Z

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/6JC;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/6JC;

    goto :goto_1

    :cond_2
    move-object/from16 v1, v18

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v18

    goto :goto_3

    :goto_2
    iget-object v5, v0, LX/6JC;->A01:Landroid/view/View;

    const/16 v0, 0x647

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_4
    :goto_3
    iget-object v0, v3, LX/4sQ;->A0h:LX/3xP;

    invoke-virtual {v0}, LX/3xP;->A07()V

    iget-object v11, v3, LX/4sQ;->A0e:LX/3xK;

    iget-object v6, v11, LX/3xK;->A02:LX/Itm;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Itm;->DmQ()I

    move-result v0

    if-le v2, v0, :cond_5

    iget-boolean v0, v11, LX/3xK;->A0V:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/3xK;->A03:LX/3wJ;

    if-eqz v0, :cond_5

    iget-object v5, v11, LX/3xK;->A0I:Landroid/os/Handler;

    iget-object v0, v11, LX/3xK;->A0M:LX/3xU;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v6}, LX/Itm;->DmQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int v17, p3, v0

    sget-object v10, LX/5zi;->A04:LX/5zi;

    sget-object v12, LX/5tT;->A06:LX/5tT;

    iget-boolean v0, v11, LX/3xK;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v0, v11, LX/3xK;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v9, 0x0

    const-string/jumbo v15, "tap"

    const-string v16, "ReelLaunching"

    invoke-static/range {v9 .. v17}, LX/3xK;->A02(LX/6EA;LX/5zi;LX/3xK;LX/5tT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-boolean v5, v3, LX/4sQ;->A1D:Z

    if-eqz v5, :cond_6

    invoke-virtual {v11}, LX/3xK;->A07()LX/3yv;

    move-result-object v0

    iput-object v0, v3, LX/4sQ;->A0L:LX/3yv;

    :cond_6
    iget-object v6, v3, LX/4sQ;->A0L:LX/3yv;

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    iget-object v5, v3, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/3wL;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v6, v4

    :cond_8
    invoke-direct {v3}, LX/4sQ;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v3}, LX/4sQ;->A04()Ljava/util/List;

    move-result-object p0

    :goto_4
    move-object/from16 v16, p1

    move-object/from16 v17, v1

    move/from16 p1, v2

    move-object v14, v3

    move-object v15, v6

    invoke-direct/range {v14 .. v20}, LX/4sQ;->A03(LX/3yv;LX/0yK;LX/5uR;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/util/List;I)LX/8P2;

    move-result-object v2

    iput-object v2, v3, LX/4sQ;->A05:LX/8P2;

    goto :goto_5

    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3}, LX/4sQ;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_a

    invoke-interface {v1, v2}, LX/5uR;->H7i(LX/8P2;)V

    :cond_a
    iget-object v0, v3, LX/4sQ;->A0w:LX/Hhn;

    invoke-interface {v0, v2}, LX/Hhn;->GVj(LX/4Vc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x29eca316

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7fe5b5af

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1

    :cond_c
    sget-object v4, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v1, "story_pog_blocked_reason"

    const-string/jumbo v0, "activity_finishing"

    const-string/jumbo v2, "stories_viewer"

    invoke-virtual {v4, v2, v1, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "story_pog_blocked"

    invoke-virtual {v1, v2, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4sQ;->A0a:LX/Ndg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ndg;->HBv(Z)V

    :cond_d
    return-void
.end method

.method public static final A0C(LX/3yv;LX/4sQ;IZ)V
    .locals 12

    iget-object v0, p1, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5iE;->A0H(Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4sQ;->A0X:LX/4cL;

    if-eqz v1, :cond_0

    const-string v0, "REEL_ITEM_CLICKED"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    :cond_0
    iput-boolean p3, p1, LX/4sQ;->A0J:Z

    const/4 v5, 0x0

    if-nez p3, :cond_1

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    const-string/jumbo v3, "stories_viewer"

    if-eqz p3, :cond_3

    iget-object v0, p1, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v1, "story_pog_launch_route"

    const-string/jumbo v0, "transition_cancelled_bypass"

    invoke-virtual {v2, v3, v1, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/3yv;->A1B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/4sQ;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bio;

    iget-object v4, p0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    const-string/jumbo v0, "reel_id"

    invoke-virtual {v3, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/FyS;->A00:LX/FyS;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-string v6, "StoriesFriendsDigestMarkPogTappedMutation"

    const-string/jumbo v7, "xig_stories_friends_digest_mark_pog_tapped"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v1, LX/Bio;->A00:LX/a06;

    sget-object v1, LX/DEZ;->A00:LX/DEZ;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v2, v4, v1, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_4
    sget-object v0, LX/0yK;->A1O:LX/0yK;

    invoke-static {p0, v0, p1, p2}, LX/4sQ;->A0A(LX/3yv;LX/0yK;LX/4sQ;I)V

    return-void

    :cond_5
    iget-object v0, p1, LX/4sQ;->A0a:LX/Ndg;

    invoke-interface {v0, v5}, LX/Ndg;->HBv(Z)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v1, "story_pog_blocked_reason"

    const-string/jumbo v0, "fragment_not_visible"

    invoke-virtual {v2, v3, v1, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "story_pog_blocked"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0D(LX/4Ve;LX/96c;LX/4sQ;Ljava/util/List;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2, p4, v3}, LX/4sQ;->A0W(ZZ)V

    if-nez p4, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v0, v0, LX/1ow;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uI;

    iget-object v0, v0, LX/2uI;->A04:LX/2uR;

    iget-object v0, v0, LX/2uR;->A02:LX/2uT;

    iget-object v1, v0, LX/4Uh;->A01:LX/3gj;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_EVENTBUS_END"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, LX/4sQ;->A1E:Landroid/os/Handler;

    new-instance v0, LX/5rY;

    invoke-direct {v0, p0, p1, p2, p4}, LX/5rY;-><init>(LX/4Ve;LX/96c;LX/4sQ;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A2E:Z

    if-eqz v0, :cond_2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    iget-object v1, p2, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5xQ;->A00:LX/5xQ;

    invoke-static {v0, v1, v2}, LX/3yv;->A0A(LX/rA4;Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0fT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/4sQ;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htn;

    invoke-interface {v0, p1, p1}, LX/Htn;->HLa(ZZ)V

    iget-object v3, p2, LX/4sQ;->A0h:LX/3xP;

    iget-object v2, p2, LX/4sQ;->A0S:LX/4Ka;

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/3xP;->A0E(LX/Vsm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7mW;

    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 p0, 0x0

    :cond_6
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7mW;

    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-object v0, p2, LX/4sQ;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htn;

    invoke-interface {v0, v3, p0}, LX/Htn;->HLa(ZZ)V

    return-void
.end method

.method public static final A0E(LX/4sQ;)V
    .locals 5

    iget-object v0, p0, LX/4sQ;->A0Z:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v2, LX/6Aj;->A00:LX/6Aj;

    const/16 v0, 0x17

    new-instance v1, LX/C0t;

    invoke-direct {v1, v0, v3, p0}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/6Aj;->A03(LX/a0N;Lkotlin/jvm/functions/Function1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v0, :cond_0
    :try_end_0
    .catch LX/3sQ; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4sQ;->A0I:Z

    const/4 v0, 0x0

    new-instance v1, LX/5Ow;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5Ow;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Ow;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5Ow;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/4sQ;->A01:LX/5Ow;

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Unable to capture feed auto-scroll source before stories launch"

    const-string v0, "StoriesTrayController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A0F(LX/4sQ;LX/1yJ;Z)V
    .locals 12

    iget-object v0, p0, LX/4sQ;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hjm;

    invoke-static {p0}, LX/4sQ;->A0M(LX/4sQ;)Z

    move-result v0

    move-object v10, p1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b92000040caL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/4sQ;->A0I:Z

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810730004d24ecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v6, p0, LX/4sQ;->A03:LX/Hjm;

    :cond_1
    iget-object v0, p0, LX/4sQ;->A0a:LX/Ndg;

    invoke-interface {v0}, LX/Ndg;->ETJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/4sQ;->A0p:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    :cond_2
    iget-object v1, p0, LX/4sQ;->A03:LX/Hjm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0, v1}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_3

    iget-object v1, p1, LX/1yJ;->A0I:LX/0yK;

    sget-object v0, LX/0yK;->A1b:LX/0yK;

    if-ne v1, v0, :cond_5

    iget-object v1, p1, LX/1yJ;->A0F:LX/3yv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3yv;->A0s()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/3yv;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v9, p0, LX/4sQ;->A0c:LX/Itn;

    iget-object v4, p0, LX/4sQ;->A03:LX/Hjm;

    sget-object v8, LX/0yK;->A1O:LX/0yK;

    iget-object v7, p0, LX/4sQ;->A0T:LX/9PW;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1yJ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x44a97021

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p1, LX/1yJ;->A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, -0xc8dff0d

    invoke-static {v3, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iput-object v4, p1, LX/1yJ;->A0J:LX/Hjm;

    invoke-interface {v9}, LX/Ia4;->D7b()LX/Itm;

    move-result-object v2

    iget-object v0, p1, LX/1yJ;->A0E:LX/3yv;

    if-eqz v0, :cond_a

    invoke-interface {v2, v0}, LX/Hwn;->E8p(LX/3yv;)I

    move-result p1

    :goto_0
    move p0, p1

    iget-boolean v4, v10, LX/1yJ;->A0Z:Z

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    iget-object v2, v10, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    if-eqz v4, :cond_8

    add-int/lit8 p1, p1, 0x1

    :cond_6
    :goto_1
    invoke-interface {v9}, LX/Itn;->DUM()Landroid/view/View;

    move-result-object v6

    if-eqz p2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0xc8

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    if-nez v6, :cond_c

    iget-object v0, v10, LX/1yJ;->A0J:LX/Hjm;

    invoke-static {v7, v8, v0, v3, v10}, LX/1yJ;->A0e(LX/9PW;LX/0yK;LX/Hjm;LX/5uR;LX/1yJ;)V

    return-void

    :cond_7
    move-object v11, v3

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b92000340cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_a
    iget-object v1, p1, LX/1yJ;->A0F:LX/3yv;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/1yJ;->A0G:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v0}, LX/Hwn;->E8q(LX/3yv;Lcom/instagram/model/reels/ReelItem;)I

    move-result p1

    goto :goto_0

    :cond_b
    const/4 p1, -0x1

    goto :goto_0

    :cond_c
    if-eqz v11, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, LX/giy;

    invoke-direct/range {v5 .. v13}, LX/giy;-><init>(Landroid/view/View;LX/9PW;LX/0yK;LX/Itn;LX/1yJ;Ljava/lang/Long;II)V

    new-instance p0, LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    new-instance v7, LX/DwL;

    move-object v9, v6

    move-object v11, v5

    move-object p1, v4

    invoke-direct/range {v7 .. v13}, LX/DwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    new-instance v2, LX/JmD;

    invoke-direct {v2, v7, v3}, LX/JmD;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v6, LX/pYd;

    invoke-direct {v6, v7}, LX/pYd;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gez v2, :cond_d

    const-wide/16 v0, 0x0

    :cond_d
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    invoke-static/range {v6 .. v13}, LX/1yJ;->A0Z(Landroid/view/View;LX/9PW;LX/0yK;LX/Itn;LX/1yJ;Ljava/lang/Long;II)V

    return-void
.end method

.method public static final A0G(LX/4sQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iput-boolean v4, v1, LX/4sQ;->A0D:Z

    iget-object v0, v1, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v0, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    new-instance v0, LX/DKu;

    move-object/from16 v5, p2

    invoke-direct {v0, v5}, LX/DKu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3VC;->A0G(LX/9PW;)V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    const-string/jumbo v0, "suggested_users"

    move-object/from16 v6, p1

    invoke-static {v3, v6, v0, v5}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v18, p3

    move-object v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    move-object/from16 p3, v7

    invoke-direct/range {v4 .. v23}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v0, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_0
    return-void
.end method

.method public static final A0H(LX/4sQ;Ljava/util/List;)V
    .locals 9

    iget-object v1, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b4000043eacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/3yv;

    invoke-virtual {v7}, LX/3yv;->A1J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    const v4, -0x205468ce

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/4Hs;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v1, LX/Clv;

    invoke-direct {v1, v3, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    :goto_1
    invoke-static {v0, v7}, LX/4Ht;->A00(LX/1zc;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object p1, v5

    :cond_4
    iget-object v0, p0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0, p1}, LX/Ia4;->Gk6(Ljava/util/List;)V

    return-void
.end method

.method public static final A0I(LX/4sQ;Z)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v6, v3, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5yt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4sQ;->A0Q:Landroid/content/Context;

    const-string/jumbo v0, "feed_story_pog"

    invoke-static {v1, v6, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x30c672bf

    const-string v0, "MainFeedReelTrayController.launchReelCamera"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    sget-object v2, LX/4ho;->A00:LX/4ho;

    const/16 v0, 0x677

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reelTrayLaunchCamera"

    invoke-virtual {v2, v0, v1, v4}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/4sQ;->A05:LX/8P2;

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_3
    iget-object v2, v3, LX/4sQ;->A12:Lcom/instagram/user/model/User;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x4afeeb74

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4sQ;->A0Q:Landroid/content/Context;

    const v0, 0x7f1305ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1305ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object v2, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const-string/jumbo v0, "story_creation_not_available_for_ai_user"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    new-instance v1, LX/1cB;

    invoke-direct {v1, v0}, LX/1cB;-><init>(LX/CA8;)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v0, v1}, LX/6rh;->A00(LX/ObZ;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const-string/jumbo v10, "camera_button_in_stories_tray"

    goto :goto_0

    :cond_5
    const-string/jumbo v10, "your_story_placeholder"

    :goto_0
    iget-object v3, v3, LX/4sQ;->A0d:LX/OhY;

    if-eqz v3, :cond_6

    invoke-static {v6}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    invoke-static {v10}, LX/Ffh;->A00(Ljava/lang/String;)LX/6fd;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/DWR;->A0E(LX/6fd;Z)V

    invoke-interface {v3}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, LX/2vZ;

    iget v2, v0, LX/2vZ;->A01:F

    sget-object v1, LX/3Su;->A00:LX/3Su;

    new-array v0, v4, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v2

    move/from16 p0, v4

    move/from16 p1, v5

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v6}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x22976da0

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6593b88c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static final A0J(LX/4sQ;Z)V
    .locals 9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x79a89c91

    const-string v0, "MainFeedReelTrayController.refreshStoriesTrayAdapter"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4sQ;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4sQ;->A0p:Z

    if-eqz v0, :cond_8

    :cond_1
    if-eqz p1, :cond_2

    iget-object v4, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1000164871L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0U()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1000144870L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v3, v0, v6}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810765000825ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4sQ;->A0h:LX/3xP;

    invoke-virtual {v0}, LX/3xP;->E6T()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A10()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v5, v3

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-static {p0, v5}, LX/4sQ;->A0H(LX/4sQ;Ljava/util/List;)V

    iget-boolean v0, p0, LX/4sQ;->A0p:Z

    if-nez v0, :cond_8

    invoke-static {v4}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v1

    iget-object v0, p0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0}, LX/Ia4;->BqQ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vP;->A0J(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x41df4440

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7e23a645

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
.end method

.method private final A0K()Z
    .locals 3

    iget-object v2, p0, LX/4sQ;->A12:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x2ee05297

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1b54b5e1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v0, -0x7d9c3a52

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;LX/3yv;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    const-string/jumbo v0, "add_to_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0fT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3yv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1, p0}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3yv;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p1, LX/3yv;->A2E:Z

    if-eqz v0, :cond_0

    :cond_3
    return v2
.end method

.method public static final A0M(LX/4sQ;)Z
    .locals 2

    iget-object v1, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810c26004642f7L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A0N(LX/4sQ;)Z
    .locals 11

    iget-object v0, p0, LX/4sQ;->A0Z:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4sQ;->A01:LX/5Ow;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5Ow;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_0
    const/16 v0, 0x18

    new-instance v7, LX/C0t;

    invoke-direct {v7, v0, v1, p0}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {v5}, LX/a0N;->getCount()I

    move-result v2

    if-ltz v8, :cond_4

    if-ge v8, v2, :cond_4

    invoke-interface {v5}, LX/a0N;->C93()I

    move-result v9

    invoke-interface {v5}, LX/a0N;->CUx()I

    move-result v10

    const-string/jumbo v6, "getNextItemStartIndexAfterPosition"

    invoke-static/range {v5 .. v10}, LX/6Aj;->A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/1Rk;

    if-eqz v0, :cond_0

    return v3

    :cond_0
    :goto_0
    if-ge v8, v2, :cond_2

    invoke-static/range {v5 .. v10}, LX/6Aj;->A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    instance-of v0, v0, LX/1Rk;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v8, v2, :cond_4

    invoke-static/range {v5 .. v10}, LX/6Aj;->A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Wdj;

    if-eqz v0, :cond_3

    check-cast v1, LX/Htm;

    invoke-interface {v1}, LX/Htm;->ESt()Z

    :cond_3
    if-lez v8, :cond_4
    :try_end_0
    .catch LX/3sQ; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v5}, LX/a0N;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_4

    iget-object v0, p0, LX/4sQ;->A0w:LX/Hhn;

    invoke-interface {v0}, LX/Hhn;->Bq5()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810730004d24ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/a0N;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-interface {v5}, LX/a0N;->HPD()V

    invoke-interface {v5, v8}, LX/a0N;->H9y(I)V

    return v4

    :catch_0
    move-exception v2

    const-string v1, "Unable to compute feed auto-scroll target after stories exit"

    const-string v0, "StoriesTrayController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_4
    return v3
.end method

.method private final A0O(LX/1yJ;LX/1yJ;LX/Btl;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/4sQ;->A05()V

    new-instance v3, LX/DaI;

    invoke-direct {v3, p0, p2, p1}, LX/DaI;-><init>(LX/4sQ;LX/1yJ;LX/1yJ;)V

    iget-object v2, p2, LX/1yJ;->A0u:LX/5Lt;

    iget-object v1, v2, LX/5Lt;->A00:LX/Btl;

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Btl;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/Eqo;

    invoke-direct {v0, v3, v1, v2}, LX/Eqo;-><init>(LX/DaI;LX/Btl;LX/5Lt;)V

    iput-object v0, p0, LX/4sQ;->A0O:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4sQ;->A0F:Z

    return v0
.end method


# virtual methods
.method public final A0P()V
    .locals 4

    iget-boolean v0, p0, LX/4sQ;->A0p:Z

    const-wide/16 v2, 0xfa

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Xij;

    invoke-direct {v0, p0}, LX/Xij;-><init>(LX/4sQ;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Xik;

    invoke-direct {v0, p0}, LX/Xik;-><init>(LX/4sQ;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0Q()V
    .locals 11

    iget-object v6, p0, LX/4sQ;->A0h:LX/3xP;

    iget-object v5, p0, LX/4sQ;->A0S:LX/4Ka;

    iget-object v4, p0, LX/4sQ;->A0W:LX/3oH;

    const/4 v7, 0x0

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4a351ec

    const-string v0, "ReelTrayManager.fetchColdStartReelTray"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v6, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8108e70044300fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iput-boolean v7, v6, LX/3xP;->A0I:Z

    :cond_1
    invoke-static {v2}, LX/3xl;->A01(Lcom/instagram/common/session/UserSession;)LX/3xl;

    move-result-object v0

    iget-object v0, v0, LX/3xl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v6}, LX/3xP;->A05(LX/3xP;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/3xl;->A01(Lcom/instagram/common/session/UserSession;)LX/3xl;

    move-result-object v0

    iget-object v0, v0, LX/3xl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    if-nez v1, :cond_6

    if-nez v8, :cond_4

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d10000a4869L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4, v6}, LX/3xP;->A01(LX/Vsm;LX/3oH;LX/3xP;)V

    :cond_4
    invoke-static {v4, v6, v3}, LX/3xP;->A03(LX/3oH;LX/3xP;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    invoke-static {v4, v6, v3}, LX/3xP;->A03(LX/3oH;LX/3xP;Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v5, v4, v6}, LX/3xP;->A01(LX/Vsm;LX/3oH;LX/3xP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x256b02b5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x57929e45

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final A0R()V
    .locals 2

    iget-object v1, p0, LX/4sQ;->A0c:LX/Itn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ia4;->GhR(I)V

    return-void
.end method

.method public final A0S()V
    .locals 8

    iget-object v1, p0, LX/4sQ;->A18:LX/4sb;

    iget-boolean v0, v1, LX/4sb;->A00:Z

    const/4 v4, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4sb;->A00:Z

    iput-boolean v4, v1, LX/4sb;->A01:Z

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7072a83c

    const-string v0, "MainFeedReelTrayController.startDataSession"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4vM;->A00(Lcom/instagram/common/session/UserSession;)LX/4vM;

    move-result-object v1

    iget-object v0, p0, LX/4sQ;->A0e:LX/3xK;

    iput-object v0, v1, LX/4vM;->A00:LX/Hdo;

    iget-object v1, p0, LX/4sQ;->A0h:LX/3xP;

    iget-boolean v0, p0, LX/4sQ;->A1C:Z

    iput-boolean v0, v1, LX/3xP;->A0L:Z

    invoke-virtual {v1, p0}, LX/3xP;->A0B(LX/Ito;)V

    invoke-static {v2}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-boolean v0, v0, LX/3ye;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-boolean v0, v0, LX/3ye;->A03:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/4sQ;->A0Q()V

    :cond_3
    invoke-static {v2}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/4sQ;->A0q:LX/3xx;

    const-class v1, LX/8ps;

    iget-object v0, p0, LX/4sQ;->A0t:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :goto_0
    invoke-static {v2}, LX/4yV;->A00(Lcom/instagram/common/session/UserSession;)LX/4yV;

    move-result-object v1

    iget-object v0, p0, LX/4sQ;->A13:LX/Mzi;

    invoke-virtual {v1, v0}, LX/4yV;->A01(LX/Mzi;)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e3b00004df5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/4sQ;->A0q:LX/3xx;

    const-class v1, LX/8zG;

    iget-object v0, p0, LX/4sQ;->A0u:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5

    const-class v1, LX/LtW;

    iget-object v0, p0, LX/4sQ;->A0r:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lt5;

    iget-object v0, p0, LX/4sQ;->A0s:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_5
    iget-object v0, p0, LX/4sQ;->A0g:LX/4uY;

    iget-object v2, p0, LX/4sQ;->A17:LX/4vH;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4uY;->A0I:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5fd2a705

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6a1ea60f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1

    :cond_8
    return-void
.end method

.method public final A0T()V
    .locals 5

    iget-object v1, p0, LX/4sQ;->A18:LX/4sb;

    iget-boolean v0, v1, LX/4sb;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iput-boolean v3, v1, LX/4sb;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4sb;->A01:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x252a9a9f

    const-string v0, "MainFeedReelTrayController.stopDataSession"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/4sQ;->A05()V

    iget-object v2, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4vM;->A00(Lcom/instagram/common/session/UserSession;)LX/4vM;

    move-result-object v4

    iget-object v1, p0, LX/4sQ;->A0e:LX/3xK;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4vM;->A00:LX/Hdo;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, LX/4vM;->A00:LX/Hdo;

    :cond_1
    iget-object v0, p0, LX/4sQ;->A14:LX/4uR;

    iget-object v0, v0, LX/4uR;->A03:LX/4tB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4tB;->A07()V

    :cond_2
    iget-object v0, p0, LX/4sQ;->A0h:LX/3xP;

    invoke-virtual {v0, p0}, LX/3xP;->A0C(LX/Ito;)V

    iget-object v0, p0, LX/4sQ;->A0v:LX/GaK;

    invoke-static {v0}, LX/3xt;->A00(LX/GaK;)V

    invoke-static {v2}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/4sQ;->A0q:LX/3xx;

    const-class v1, LX/8ps;

    iget-object v0, p0, LX/4sQ;->A0t:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :goto_0
    invoke-static {v2}, LX/4yV;->A00(Lcom/instagram/common/session/UserSession;)LX/4yV;

    move-result-object v1

    iget-object v0, p0, LX/4sQ;->A13:LX/Mzi;

    invoke-virtual {v1, v0}, LX/4yV;->A02(LX/Mzi;)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e3b00004df5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/4sQ;->A0q:LX/3xx;

    const-class v1, LX/8zG;

    iget-object v0, p0, LX/4sQ;->A0u:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    const-class v1, LX/LtW;

    iget-object v0, p0, LX/4sQ;->A0r:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lt5;

    iget-object v0, p0, LX/4sQ;->A0s:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, LX/4sQ;->A0g:LX/4uY;

    iget-object v1, p0, LX/4sQ;->A17:LX/4vH;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4uY;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x4006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yG;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/5yG;->A01:LX/5yI;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5yI;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_5
    const/4 v0, 0x0

    sput-object v0, LX/5yG;->A01:LX/5yI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x74ebd58a

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2f906b9c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4sQ;->A0p:Z

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XpO;->A00(Lcom/instagram/common/session/UserSession;)LX/XpO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/XpO;->A04(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4sQ;->A16:LX/4vO;

    iget-object v0, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XpO;->A00(Lcom/instagram/common/session/UserSession;)LX/XpO;

    move-result-object v3

    iget-object v0, v4, LX/4vO;->A05:LX/Itn;

    invoke-interface {v0}, LX/Itn;->DUM()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/Etn;

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/Etn;-><init>(LX/XpO;LX/4vO;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v2, v4, LX/4vO;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4vO;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, v4, LX/4vO;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/4vO;->A00:Ljava/lang/Runnable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0V(Z)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x26ee757c

    const-string v0, "MainFeedReelTrayController.refreshStoriesTray"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4sQ;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4sQ;->A0p:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4sQ;->A0h:LX/3xP;

    invoke-virtual {v0, v1, v1, p1}, LX/3xP;->A0G(ZZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4e566b75

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1c977442

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A0W(ZZ)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x70e3d6b1

    const-string v0, "MainFeedReelTrayController.onReelStoreChanged"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4sQ;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4sQ;->A0p:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x71618839

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, LX/5lH;

    invoke-direct {v1, p0, p2, p1}, LX/5lH;-><init>(LX/4sQ;ZZ)V

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5lH;->run()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/4sQ;->A1E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6152f292

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x21da36f6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A0X()Z
    .locals 8

    iget-object v0, p0, LX/4sQ;->A0h:LX/3xP;

    iget-wide v5, v0, LX/3xP;->A02:J

    iget-object v0, v0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/5nZ;->A06:LX/Izl;

    sget-object v1, LX/5nZ;->A0B:[LX/Lms;

    const/4 v7, 0x1

    aget-object v0, v1, v7

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    aget-object v0, v1, v7

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    const-wide/32 v3, 0x1b7740

    goto :goto_0
.end method

.method public final A0Y(Ljava/lang/Integer;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8IV;

    iget-object v0, p0, LX/4sQ;->A0T:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_empty_on_refresh"

    invoke-virtual {v2, v4, v1, v0}, LX/8IV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/4sQ;->A0h:LX/3xP;

    iget-object v1, p0, LX/4sQ;->A0S:LX/4Ka;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0, v0}, LX/3xP;->A0E(LX/Vsm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, LX/4sQ;->A0E:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/4sQ;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107a700022767L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x7c25ec93

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4sQ;->A0E:Z

    iget-object v3, p0, LX/4sQ;->A0z:LX/2in;

    sget-object v2, LX/5b2;->A00:LX/Izl;

    sget-object v0, LX/5b2;->A02:[LX/Lms;

    aget-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_2
    return v5
.end method

.method public final AQE(LX/3yv;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/3xw;->A02:LX/3yc;

    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3xw;->A02:LX/3yc;

    iget-object v3, v0, LX/3yc;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yv;

    iget-object v0, v1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean v5, v4, LX/3xw;->A05:Z

    invoke-static {p1, v4}, LX/3xw;->A0B(LX/3yv;LX/3xw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    invoke-virtual {p0, v5}, LX/4sQ;->A0V(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final B6x(J)V
    .locals 1

    iget-object v0, p0, LX/4sQ;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/5yI;->A03(J)V

    :cond_0
    return-void
.end method

.method public final D6R()LX/5yJ;
    .locals 3

    iget-object v0, p0, LX/4sQ;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yI;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/5yJ;

    invoke-direct {v0, v2, v1}, LX/5yJ;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v0, v0, LX/5yI;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yJ;

    return-object v0
.end method

.method public final Dfp()I
    .locals 1

    iget-object v0, p0, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v0}, LX/Itm;->D7c()I

    move-result v0

    return v0
.end method

.method public final E6D()Z
    .locals 1

    iget-object v0, p0, LX/4sQ;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5yI;->A00:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E7v(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3xw;->A0f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/4sQ;->A0V(Z)V

    return-void
.end method

.method public final Ei2()V
    .locals 2

    iget-object v0, p0, LX/4sQ;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5yI;->A00:Z

    :cond_0
    return-void
.end method

.method public final Ezg(LX/3yv;)V
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->CFf()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DQ3()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    sget-object v17, LX/56z;->A00:LX/56z;

    :cond_1
    move-object/from16 v1, p0

    iget-object v3, v1, LX/4sQ;->A0x:LX/4sZ;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/4sQ;->A04:LX/4eJ;

    iget-object v8, v0, LX/4eJ;->A02:Ljava/lang/String;

    sget-object v4, LX/aEb;->A05:LX/aEb;

    const/4 v6, 0x0

    const-string/jumbo v12, "ig_group_story_pog_add_cta"

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v3 .. v12}, LX/4sZ;->A00(LX/aEb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    iget-object v14, v1, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v2, v14}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/6fd;->A7I:LX/6fd;

    :goto_1
    move-object v15, v10

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, LX/CpR;->A06(LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v12, LX/6fd;->A7H:LX/6fd;

    goto :goto_1

    :cond_4
    move-object v10, v11

    :cond_5
    const/16 v18, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final F7Q()V
    .locals 0

    invoke-virtual {p0}, LX/4sQ;->A0S()V

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3041f2ce

    const-string v0, "MainFeedReelTrayController.onCreateView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v2}, LX/Itn;->B3b()V

    invoke-interface {v2}, LX/Itn;->DUM()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4sQ;->A00:Landroid/view/View;

    iget-object v7, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d100012486eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, v5}, LX/4sQ;->A0J(LX/4sQ;Z)V

    :cond_1
    iget-object v9, p0, LX/4sQ;->A0z:LX/2in;

    sget-object v6, LX/5b2;->A00:LX/Izl;

    sget-object v10, LX/5b2;->A02:[LX/Lms;

    aget-object v0, v10, v5

    invoke-interface {v6, v9, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/4sQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8107a700022767L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    iget-object v1, p0, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x189b01af

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iput-boolean v3, p0, LX/4sQ;->A0E:Z

    :goto_0
    const/16 v0, 0x1e

    new-instance v4, LX/9dw;

    invoke-direct {v4, p0, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, LX/9dw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v4, p0, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v4, :cond_4

    sget-object v0, LX/7lf;->A00:Landroid/graphics/Point;

    new-instance v1, LX/5b5;

    invoke-direct {v1, p0}, LX/5b5;-><init>(LX/4sQ;)V

    new-instance v0, LX/9cq;

    invoke-direct {v0, p0, v3}, LX/9cq;-><init>(LX/4sQ;I)V

    invoke-static {v4, v0, v1}, LX/7lf;->A10(Landroid/view/View;LX/08j;Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v0, LX/5b6;

    invoke-direct {v0, p0}, LX/5b6;-><init>(LX/4sQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const v6, 0x50038

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810aca00033c85L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8105f000071bceL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v5, :cond_8

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/4sQ;->A0p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4sQ;->A19:LX/4hB;

    new-instance v1, LX/9jj;

    invoke-direct {v1, v4, v5}, LX/9jj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4hB;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/4hB;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/9jj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    aget-object v1, v10, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v9, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_9

    :cond_8
    new-instance v0, LX/Dqo;

    invoke-direct {v0, p0, v5, v1}, LX/Dqo;-><init>(LX/4sQ;ZZ)V

    iput-object v0, p0, LX/4sQ;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/4sQ;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    if-nez v8, :cond_a

    invoke-virtual {p0, v3}, LX/4sQ;->A0V(Z)V

    :cond_a
    iget-boolean v0, p0, LX/4sQ;->A0p:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/4sQ;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Htn;

    invoke-interface {v2}, LX/Itn;->DUM()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Htn;->HBq(Landroid/view/View;)V

    iget-object v0, p0, LX/4sQ;->A0h:LX/3xP;

    invoke-interface {v2, v0}, LX/Ia4;->Gy2(LX/3xP;)V

    iget-object v1, p0, LX/4sQ;->A15:LX/4uX;

    iget-object v0, p0, LX/4sQ;->A00:Landroid/view/View;

    iput-object v0, v1, LX/4uX;->A00:Landroid/view/View;

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/4sQ;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htn;

    invoke-interface {v0, p0}, LX/Htn;->HDz(LX/Ia6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x53278f65

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x2d0b97d8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1
.end method

.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/8NT;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/4sQ;->A09:Ljava/lang/String;

    iget-boolean v0, p2, LX/8NT;->A01:Z

    if-eqz v0, :cond_1

    const-string v3, "350250235394743"

    :goto_0
    iget-object v1, p0, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/291;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final FPX(Z)V
    .locals 2

    iget-object v1, p0, LX/4sQ;->A0h:LX/3xP;

    iget-object v0, v1, LX/3xP;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0, v1}, LX/Ia4;->GYm(LX/3xP;)V

    :cond_1
    return-void
.end method

.method public final Fgt()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4sQ;->A0I(LX/4sQ;Z)V

    return-void
.end method

.method public final FhQ(JI)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, LX/4sQ;->Gbm(JI)V

    iget-object v1, p0, LX/4sQ;->A0c:LX/Itn;

    iget-object v0, p0, LX/4sQ;->A0h:LX/3xP;

    invoke-interface {v1, v0}, LX/Ia4;->GYm(LX/3xP;)V

    iget-object v0, p0, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v0}, LX/Hwn;->notifyDataSetChanged()V

    iget-object v2, p0, LX/4sQ;->A0Q:Landroid/content/Context;

    const v1, 0x7f1376c0

    const-string/jumbo v0, "stories_tray_load_more_failure"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final Foj(LX/5yJ;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/4sQ;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yI;

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/6fd;->A12:LX/6fd;

    const-string/jumbo v0, "camera_entry_point"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v4, LX/5yJ;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v4, LX/5yJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEr;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/BEr;->A01:J

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v2, LX/5yI;->A01:Landroid/content/ContentResolver;

    const/16 v18, 0x1

    const-string/jumbo v8, "_data"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const v4, -0x2891b1f8

    invoke-static {v7, v9, v5, v4}, LX/8vO;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v5, :cond_3

    const/16 v4, 0x22

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/PsE;->A00:LX/PsE;

    iget-object v13, v6, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const-class v15, Lcom/instagram/modal/TransparentModalActivity;

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v17, v3

    invoke-virtual/range {v9 .. v18}, LX/PsE;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;Ljava/lang/Class;[IIZ)V

    invoke-virtual {v2, v0, v1}, LX/5yI;->A03(J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/16 v18, 0x1

    sget-object v9, LX/PsE;->A00:LX/PsE;

    iget-object v13, v6, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const-class v15, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v12, 0x0

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v17, v3

    invoke-virtual/range {v9 .. v18}, LX/PsE;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;Ljava/lang/Class;[IIZ)V

    :cond_3
    invoke-virtual {v2}, LX/5yI;->A02()V

    :cond_4
    return-void
.end method

.method public final FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FpR(I)V
    .locals 1

    iget-object v0, p0, LX/4sQ;->A04:LX/4eJ;

    invoke-virtual {v0, p1}, LX/4eJ;->A01(I)V

    return-void
.end method

.method public final Fpc(ZZ)V
    .locals 2

    iget-object v0, p0, LX/4sQ;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4sQ;->A0p:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/4sQ;->A0H(LX/4sQ;Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4sQ;->A0M(LX/4sQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4sQ;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/4sQ;->A0R()V

    return-void
.end method

.method public final Fpd(LX/3yv;LX/5b8;I)V
    .locals 0

    return-void
.end method

.method public final Fpg(Landroid/view/View;LX/3yv;I)V
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "stories_viewer"

    const-string/jumbo v6, "story_pog_tap"

    invoke-virtual {v1, v0, v6}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3yv;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/3yv;->A0r()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/16 v21, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v1

    :goto_0
    sget-object v0, LX/3Mp;->A03:LX/3Mp;

    invoke-static {v2, v1, v0, v6}, LX/0OC;->A02(Lcom/instagram/common/session/UserSession;LX/1bB;LX/3Mp;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v5, LX/4sQ;->A0a:LX/Ndg;

    invoke-interface {v1}, LX/Ndg;->AZC()Z

    move-result v12

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Ndg;->HBv(Z)V

    iget-object v1, v5, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object/from16 v20, v21

    if-eqz v0, :cond_3

    move-object/from16 v20, v0

    :cond_3
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00T;

    move/from16 v15, p3

    if-eqz v20, :cond_9

    if-eqz v7, :cond_9

    invoke-static {v4, v5, v15}, LX/4sQ;->A00(LX/3yv;LX/4sQ;I)LX/CCm;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LX/CCl;->A00(Landroid/view/View;)LX/CCk;

    move-result-object v22

    iget-object v0, v5, LX/4sQ;->A0o:LX/Esp;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xu;

    iget-object v8, v0, LX/3Xu;->A01:LX/3Xw;

    iget-object v2, v0, LX/3Xu;->A00:LX/9PW;

    iget-object v0, v6, LX/CCm;->A02:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/CDm;->A00(Ljava/lang/Integer;)LX/CDl;

    move-result-object v9

    iget-boolean v0, v9, LX/CDl;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/3Xw;->A04:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v10, v8, LX/3Xw;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/CCm;->A01:LX/3yv;

    invoke-static {v10, v0}, LX/Cfi;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8110850007584dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/41l;->A08:LX/41l;

    invoke-static {v0, v10}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A04:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A07(LX/W0j;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v5, LX/4sQ;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Cfs;

    invoke-interface {v7}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v11

    const/16 v0, 0x17

    new-instance v10, LX/9im;

    invoke-direct {v10, v4, v5, v0}, LX/9im;-><init>(LX/3yv;LX/4sQ;I)V

    const/16 v24, 0x4

    new-instance v9, LX/DEm;

    move-object/from16 v23, v9

    move-object/from16 v25, v20

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v28}, LX/DEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/Cf2;

    invoke-direct {v14, v4, v5, v15, v12}, LX/Cf2;-><init>(LX/3yv;LX/4sQ;IZ)V

    const/16 v1, 0x14

    new-instance v8, LX/Cyt;

    move-object/from16 v0, v20

    invoke-direct {v8, v1, v0, v5, v7}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/9tX;

    invoke-direct {v2, v5, v3}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, v9, v10}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Cfr;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move-object/from16 v26, v21

    move-object/from16 v27, v14

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    invoke-direct/range {v23 .. v30}, LX/Cfr;-><init>(LX/3yv;LX/Cfs;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v13, v9, v1, v11}, LX/Cfs;->A05(LX/3yv;LX/Cfs;Ljava/lang/Integer;LX/snk;LX/mkc;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xu;

    iget-object v11, v0, LX/3Xu;->A01:LX/3Xw;

    iget-object v0, v0, LX/3Xu;->A00:LX/9PW;

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v16}, LX/CDm;->A00(Ljava/lang/Integer;)LX/CDl;

    move-result-object v14

    iget-boolean v0, v14, LX/CDl;->A09:Z

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/3Xw;->A04:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v2, v11, LX/3Xw;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/CCm;->A01:LX/3yv;

    iget v9, v6, LX/CCm;->A00:I

    sget-object v1, LX/CEl;->A00:LX/CEl;

    const-class v0, LX/CFm;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CFm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    monitor-enter v13

    goto :goto_1

    :cond_5
    move-object/from16 v1, v21

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-wide v0, v13, LX/CFm;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_8

    sub-long v18, v18, v0

    sget-wide v16, LX/CFm;->A02:J

    cmp-long v0, v18, v16

    if-gtz v0, :cond_8

    iget v8, v13, LX/CFm;->A00:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    sget-object v23, LX/dVL;->A02:LX/dVL;

    sget-object v21, LX/Ltt;->A00:LX/Ltt;

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v20

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v25}, LX/3Xw;->A01(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/9PW;LX/qpK;LX/CCk;LX/dVL;LX/CCm;LX/CDl;)V

    :cond_7
    return-void

    :cond_8
    const/4 v8, 0x0

    :goto_2
    monitor-exit v13

    sget-object v0, LX/Cfj;->A00:LX/Cfj;

    invoke-virtual {v0, v10}, LX/Cfj;->A00(LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/7lA;->A0F:LX/7lA;

    invoke-static {v0, v2}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x811085002d5868L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v13, LX/5z4;->A0R:LX/5z4;

    const/16 v0, 0xa

    new-instance v1, LX/9tX;

    invoke-direct {v1, v2, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v13, v0, v1}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x20811085002c5867L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v2}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v4, v5, v15, v12}, LX/4sQ;->A0C(LX/3yv;LX/4sQ;IZ)V

    return-void

    :cond_a
    add-int/lit8 v9, v9, -0x1

    if-ge v9, v3, :cond_b

    const/4 v9, 0x0

    :cond_b
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x82108500281e85L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v10, v0

    if-lt v9, v10, :cond_9

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x811085002a5865L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-lez v9, :cond_9

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82108500291e86L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    if-lt v8, v9, :cond_9

    :cond_c
    sget-object v1, LX/BXn;->A00:LX/BXn;

    sget-object v0, LX/BXk;->A0E:LX/BXk;

    invoke-virtual {v1, v0, v2}, LX/BXn;->A01(LX/BXk;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81108500265864L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v21, LX/dVL;->A04:LX/dVL;

    sget-object v19, LX/Ltt;->A00:LX/Ltt;

    move-object v15, v11

    move-object/from16 v16, v20

    move-object/from16 v17, v7

    move-object/from16 v18, v23

    move-object/from16 v20, v22

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    invoke-virtual/range {v15 .. v23}, LX/3Xw;->A01(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/9PW;LX/qpK;LX/CCk;LX/dVL;LX/CCm;LX/CDl;)V

    return-void
.end method

.method public final Fph(LX/3d7;LX/Njk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0, p4}, LX/Ia4;->D7B(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/4sQ;->A05:LX/8P2;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/4sQ;->A0Q:Landroid/content/Context;

    const v0, 0x7f134a09

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/3yv;->A1F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1, p9}, LX/4sQ;->A09(LX/3yv;I)V

    :cond_2
    :goto_0
    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p9}, LX/4sQ;->Fpg(Landroid/view/View;LX/3yv;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/3yv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, p9}, LX/4sQ;->A08(LX/3yv;I)V

    goto :goto_0
.end method

.method public final Fpi(LX/3yv;LX/5b8;Ljava/lang/Integer;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4sQ;->A04:LX/4eJ;

    const/4 v3, 0x0

    move v6, p4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, LX/4eJ;->A02(LX/3yv;LX/5b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final Fpj(Landroid/view/View;LX/3yv;I)V
    .locals 27

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v26}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/3yv;->A1A()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEf()LX/4OU;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4OU;->A05:LX/4OU;

    if-eq v1, v0, :cond_0

    iget-object v1, v7, LX/4sQ;->A15:LX/4uX;

    iget-object v3, v6, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v3, :cond_0

    const v2, -0x268e6894

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3d6485b0

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x337a8b

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v7, v1, LX/4uX;->A03:LX/4sZ;

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/4uX;->A04:LX/4sQ;

    iget-object v0, v0, LX/4sQ;->A04:LX/4eJ;

    iget-object v0, v0, LX/4eJ;->A02:Ljava/lang/String;

    sget-object v8, LX/aEb;->A05:LX/aEb;

    const-string/jumbo v16, "ig_group_story_membership_view_button"

    move-object v11, v4

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    move-object v12, v0

    move-object v10, v4

    invoke-virtual/range {v7 .. v16}, LX/4sZ;->A00(LX/aEb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/4uX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/4uX;->A01:Landroid/app/Activity;

    const v0, 0x238fa720

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v1, v2, v5, v3, v0}, LX/CpR;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00T;

    if-eqz v4, :cond_0

    if-eqz v9, :cond_0

    move/from16 v5, p3

    invoke-static {v6, v7, v5}, LX/4sQ;->A00(LX/3yv;LX/4sQ;I)LX/CCm;

    move-result-object v16

    invoke-static/range {v26 .. v26}, LX/CCl;->A00(Landroid/view/View;)LX/CCk;

    move-result-object v8

    iget-object v0, v7, LX/4sQ;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Cfs;

    invoke-interface {v9}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v12

    const/16 v0, 0x19

    new-instance v1, LX/D2D;

    invoke-direct {v1, v0, v6, v7}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x5

    new-instance v0, LX/mSz;

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/mSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v15, LX/Ozd;

    invoke-direct {v15, v5, v2, v6, v7}, LX/Ozd;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    new-instance v14, LX/OQz;

    invoke-direct {v14, v2, v4, v7, v9}, LX/OQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v2, 0x13

    new-instance v11, LX/R97;

    invoke-direct {v11, v2, v0, v1}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x14

    new-instance v10, LX/R97;

    invoke-direct {v10, v2, v0, v1}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    new-instance v3, LX/E5H;

    invoke-direct {v3, v2, v0, v15, v1}, LX/E5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    new-instance v2, LX/DbI;

    invoke-direct {v2, v1, v15, v0}, LX/DbI;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    new-instance v0, LX/Mlu;

    move-object/from16 v25, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v25}, LX/Mlu;-><init>(LX/3yv;LX/Cfs;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v13, v1, v0, v12}, LX/Cfs;->A05(LX/3yv;LX/Cfs;Ljava/lang/Integer;LX/snk;LX/mkc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/4sQ;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xu;

    move-object/from16 v0, v16

    invoke-virtual {v1, v4, v9, v8, v0}, LX/3Xu;->A02(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/CCk;LX/CCm;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v0, v6, v7, v5}, LX/4sQ;->A07(Landroid/view/View;LX/3yv;LX/4sQ;I)V

    return-void
.end method

.method public final Fpk(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5yt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4sQ;->A0Q:Landroid/content/Context;

    const-string/jumbo v0, "feed_story_pog"

    invoke-static {v1, v3, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v4, "add_to_story"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/3yp;

    invoke-direct {v2, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v1, 0x1

    new-instance v0, LX/3yv;

    invoke-direct {v0, v2, v4, v1}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0, p1, v0, p4}, LX/4sQ;->Fpj(Landroid/view/View;LX/3yv;I)V

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    const-string/jumbo v0, "add_to_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object v0, p0, LX/4sQ;->A0T:LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "longpress_story_tray_item"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Fpl(Ljava/lang/String;I)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/8N5;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/8N5;->A01(S)V

    :cond_0
    sget-object v5, LX/8N5;->A01:Landroid/os/Handler;

    sget-object v4, LX/8N5;->A02:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/8N5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3r9;

    sget v9, LX/8N5;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v7, 0x3a2d0893

    const/4 v8, 0x1

    invoke-virtual/range {v6 .. v12}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    sput-boolean v8, LX/8N5;->A04:Z

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "tray_touch_down"

    invoke-static {v0}, LX/8N5;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/4sQ;->A0e:LX/3xK;

    iget-object v4, v5, LX/3xK;->A02:LX/Itm;

    move v12, p2

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Itm;->DmQ()I

    move-result v2

    if-le p2, v2, :cond_1

    iget-boolean v2, v5, LX/3xK;->A0X:Z

    if-eqz v2, :cond_1

    iget-object v2, v5, LX/3xK;->A03:LX/3wJ;

    if-eqz v2, :cond_1

    iget-object v3, v5, LX/3xK;->A0I:Landroid/os/Handler;

    iget-object v2, v5, LX/3xK;->A0M:LX/3xU;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, v5, LX/3xK;->A0U:Z

    if-eqz v2, :cond_4

    new-instance v2, LX/Eql;

    invoke-direct {v2, v4, v5, p2}, LX/Eql;-><init>(LX/Itm;LX/3xK;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v3, p0, LX/4sQ;->A05:LX/8P2;

    if-eqz v3, :cond_2

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, p0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v2, p1}, LX/Ia4;->D7B(Ljava/lang/String;)LX/3yv;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/4sQ;->A0L(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v6, p0, LX/4sQ;->A0Q:Landroid/content/Context;

    invoke-static {v7}, LX/0yL;->A06(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v10

    new-instance v9, LX/CfL;

    invoke-direct {v9}, LX/CfL;-><init>()V

    iget-object v0, p0, LX/4sQ;->A0T:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/0yL;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;LX/LhM;LX/0yM;Ljava/lang/String;I)LX/8P2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8P2;->A04(LX/8P2;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, LX/Itm;->DmQ()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int v11, p2, v2

    sget-object v4, LX/5zi;->A04:LX/5zi;

    sget-object v6, LX/5tT;->A06:LX/5tT;

    iget-boolean v2, v5, LX/3xK;->A06:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v2, v5, LX/3xK;->A07:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x0

    const-string/jumbo v9, "touch_down"

    const-string v10, "ReelTouchDown"

    invoke-static/range {v3 .. v11}, LX/3xK;->A02(LX/6EA;LX/5zi;LX/3xK;LX/5tT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final Fpm(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/4sQ;->Fpl(Ljava/lang/String;I)V

    return-void
.end method

.method public final Fpn(Ljava/lang/Integer;IJZ)V
    .locals 12

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4sQ;->A0P()V

    iget-object v4, p0, LX/4sQ;->A04:LX/4eJ;

    iget-object v3, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/5b8;

    invoke-direct {v5, v0, v3}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, LX/4sQ;->A0h:LX/3xP;

    move v8, p2

    move-wide v9, p3

    move/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, LX/4eJ;->A04(LX/5b8;LX/3xP;Ljava/lang/Integer;IJZ)V

    iget-object v1, p0, LX/4sQ;->A0X:LX/4cL;

    if-eqz v1, :cond_0

    const-string v0, "REEL_TRAY_REQUEST_FAILED"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fpo(LX/4Ve;LX/96c;Ljava/lang/String;JZZ)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/5sV;->A00:LX/5sV;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    sget-object v0, LX/4yP;->A00:LX/4yP;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v6}, LX/4sQ;->A0M(LX/4sQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4sQ;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v6}, LX/4sQ;->A0R()V

    :cond_2
    iget-object v1, v6, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    iget-object v0, v7, LX/4Ve;->A07:Ljava/lang/String;

    new-instance v9, LX/4eJ;

    move-object v11, v1

    move-object v13, v4

    move-object v14, v0

    move-object v10, v6

    invoke-direct/range {v9 .. v14}, LX/4eJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v6, LX/4sQ;->A04:LX/4eJ;

    iget-object v1, v6, LX/4sQ;->A14:LX/4uR;

    iput-object v9, v1, LX/4uR;->A00:LX/4eJ;

    iget-object v0, v1, LX/4uR;->A07:LX/4uT;

    iput-object v9, v0, LX/4uT;->A00:LX/4eJ;

    iget-object v0, v1, LX/4uR;->A06:LX/4uV;

    iput-object v9, v0, LX/4uV;->A00:LX/4eJ;

    iget-object v0, v1, LX/4uR;->A04:LX/4uW;

    iput-object v9, v0, LX/4uW;->A00:LX/4eJ;

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/5rS;->A00:LX/5rS;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v6}, LX/4sQ;->A01(LX/4sQ;)LX/5uR;

    move-result-object v1

    iget-object v0, v6, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    invoke-interface {v1}, LX/5uR;->BSZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v1, v0

    :goto_0
    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :cond_5
    iget-object v9, v6, LX/4sQ;->A04:LX/4eJ;

    iget-object v1, v6, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/5b8;

    invoke-direct {v10, v0, v1}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v6, LX/4sQ;->A0h:LX/3xP;

    iget-object v13, v7, LX/4Ve;->A04:Ljava/lang/Integer;

    move-wide/from16 v14, p4

    move/from16 v16, p6

    invoke-virtual/range {v9 .. v16}, LX/4eJ;->A03(LX/5b8;LX/3xP;Ljava/lang/Double;Ljava/lang/Integer;JZ)V

    iget-object v1, v6, LX/4sQ;->A0X:LX/4cL;

    if-eqz v1, :cond_6

    const-string v0, "REEL_TRAY_REQUEST_FINISHED"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/4sQ;->A0c:LX/Itn;

    iget-object v4, v6, LX/4sQ;->A0h:LX/3xP;

    invoke-interface {v0, v4}, LX/Ia4;->Gy2(LX/3xP;)V

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v6, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aca00023c84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/3xP;->A0F:Z

    if-eqz v0, :cond_7

    const v0, 0x8009

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sA;

    invoke-virtual {v0}, LX/8sA;->A02()V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, v6, LX/4sQ;->A0p:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0}, LX/Itn;->DUM()Landroid/view/View;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    :goto_1
    iget-object v0, v6, LX/4sQ;->A0N:LX/6CZ;

    if-eqz v0, :cond_9

    iget v0, v0, LX/6CZ;->A02:I

    int-to-double v1, v0

    :goto_2
    cmpl-double v0, v3, v9

    if-lez v0, :cond_5

    cmpl-double v0, v1, v9

    if-lez v0, :cond_5

    goto/16 :goto_0

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_1
.end method

.method public final Fpp(Landroid/view/View;LX/3yv;I)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/4sQ;->A08(LX/3yv;I)V

    invoke-virtual {p0, p1, p2, p3}, LX/4sQ;->Fpg(Landroid/view/View;LX/3yv;I)V

    return-void
.end method

.method public final Fpq(Ljava/lang/String;ILjava/lang/String;)V
    .locals 29

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "suggested_user_pog"

    move-object/from16 v1, p0

    move-object/from16 v13, p3

    invoke-static {v1, v2, v0, v13}, LX/4sQ;->A0G(LX/4sQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4sQ;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eL;

    const-string/jumbo v25, "suggested_friends_in_tray"

    const-string/jumbo v10, "story_tray"

    const/4 v4, 0x0

    const-string v9, ""

    const/16 v28, -0x1

    new-instance v3, LX/4KD;

    move/from16 v27, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v26, v4

    invoke-direct/range {v3 .. v28}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fpr(Landroid/view/View;LX/3yv;I)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/4sQ;->A09(LX/3yv;I)V

    invoke-virtual {p0, p1, p2, p3}, LX/4sQ;->Fpg(Landroid/view/View;LX/3yv;I)V

    return-void
.end method

.method public final Fps()V
    .locals 0

    return-void
.end method

.method public final Fxs()V
    .locals 0

    invoke-direct {p0}, LX/4sQ;->A06()V

    return-void
.end method

.method public final GCI(I)V
    .locals 2

    iget-boolean v0, p0, LX/4sQ;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v0}, LX/Itm;->DmQ()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Eln;

    invoke-direct {v0, p0}, LX/Eln;-><init>(LX/4sQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4sQ;->A0A:Z

    :cond_1
    return-void
.end method

.method public final GKC(LX/3d7;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GVt(Landroid/view/View;I)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/4sQ;->A14:LX/4uR;

    iget-object v0, p0, LX/4sQ;->A0h:LX/3xP;

    invoke-static {v0}, LX/DA6;->A00(LX/3xP;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v4, LX/Bin;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p2, v4, LX/Bin;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "spinner"

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v1, LX/1hW;

    invoke-direct {v1, v2, v3, v4}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/4uR;->A06:LX/4uV;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    iget-object v0, v5, LX/4uR;->A01:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method

.method public final GWA(Landroid/view/View;Landroid/view/View;LX/3yv;LX/5b8;I)V
    .locals 11

    iget-object v2, p0, LX/4sQ;->A14:LX/4uR;

    move-object v5, p3

    iget-object v0, p3, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/3yv;->A1A()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, p0, LX/4sQ;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, LX/4sQ;->A06:Ljava/lang/Integer;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, LX/4uR;->A00(Landroid/view/View;Landroid/view/View;LX/3yv;LX/5b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gbm(JI)V
    .locals 11

    iget-object v3, p0, LX/4sQ;->A04:LX/4eJ;

    iget-object v2, p0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/5b8;

    invoke-direct {v4, v0, v2}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, LX/4sQ;->A0h:LX/3xP;

    sget-object v6, LX/008;->A15:Ljava/lang/Integer;

    move-wide v8, p1

    move v7, p3

    invoke-virtual/range {v3 .. v10}, LX/4eJ;->A04(LX/5b8;LX/3xP;Ljava/lang/Integer;IJZ)V

    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4sQ;->A0T:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, LX/4sQ;->A0T()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    invoke-direct {p0}, LX/4sQ;->A05()V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4c4e6b5e    # 5.411161E7f

    const-string v0, "MainFeedReelTrayController.onDestroyView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, p0, LX/4sQ;->A0g:LX/4uY;

    iget-boolean v0, v5, LX/4uY;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/4uY;->A05:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1, v4}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    const v0, 0x235df7c1

    invoke-static {v4, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    iput-object v2, v5, LX/4uY;->A06:Landroid/view/ViewGroup;

    iput v3, v5, LX/4uY;->A00:F

    iget-boolean v0, v5, LX/4uY;->A07:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4uY;->A08:Z

    :cond_3
    sget-object v2, LX/AOT;->A03:LX/AOT;

    iget-object v0, p0, LX/4sQ;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xu;

    iget-object v0, v1, LX/3Xu;->A01:LX/3Xw;

    iget-object v0, v0, LX/3Xw;->A02:LX/KqH;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/3Xu;->A01(LX/AOT;)V

    :cond_4
    iget-object v0, p0, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/4sQ;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object v0, p0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0}, LX/Itn;->B5s()V

    iget-object v1, p0, LX/4sQ;->A05:LX/8P2;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4sQ;->A0w:LX/Hhn;

    invoke-interface {v0, v1}, LX/Hhn;->HUA(LX/4Vc;)V

    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, LX/4sQ;->A02:LX/CCA;

    iput-object v2, p0, LX/4sQ;->A0M:LX/CBz;

    iget-object v1, p0, LX/4sQ;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/4sQ;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iput-object v2, p0, LX/4sQ;->A07:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4sQ;->A0I:Z

    iput-object v2, p0, LX/4sQ;->A01:LX/5Ow;

    iget-object v0, p0, LX/4sQ;->A16:LX/4vO;

    iget-object v1, v0, LX/4vO;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/4vO;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x230e62ac

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4d29608f    # 1.7760485E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
.end method

.method public final onPause()V
    .locals 6

    invoke-direct {p0}, LX/4sQ;->A05()V

    sget-object v2, LX/AOT;->A03:LX/AOT;

    iget-object v0, p0, LX/4sQ;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xu;

    iget-object v0, v1, LX/3Xu;->A01:LX/3Xw;

    iget-object v0, v0, LX/3Xw;->A02:LX/KqH;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/3Xu;->A01(LX/AOT;)V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/4sQ;->A09:Ljava/lang/String;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x38d2004a

    const-string v0, "MainFeedReelTrayController.onPause"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1yJ;->A0m()V

    iget-object v1, p0, LX/4sQ;->A03:LX/Hjm;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/1yJ;->A0J:LX/Hjm;

    if-ne v0, v1, :cond_2

    iput-object v5, v2, LX/1yJ;->A0J:LX/Hjm;

    iput-object v5, v2, LX/1yJ;->A0K:LX/Hjm;

    :cond_2
    iget-object v2, p0, LX/4sQ;->A0h:LX/3xP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3xP;->A04:J

    iget-object v1, p0, LX/4sQ;->A0c:LX/Itn;

    iget-object v0, p0, LX/4sQ;->A11:LX/Fzy;

    invoke-interface {v1, v0}, LX/Ia4;->GZY(LX/Fzy;)V

    iget-object v0, p0, LX/4sQ;->A10:LX/Fzy;

    invoke-interface {v1, v0}, LX/Ia4;->GZY(LX/Fzy;)V

    invoke-interface {v1}, LX/Ia4;->onPause()V

    iget-object v1, p0, LX/4sQ;->A05:LX/8P2;

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, LX/4sQ;->A0v:LX/GaK;

    invoke-static {v0}, LX/3xt;->A00(LX/GaK;)V

    invoke-virtual {v2, p0}, LX/3xP;->A0C(LX/Ito;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4a1d4b9f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x58eea365

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final onResume()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v9, v5, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/4vM;->A00(Lcom/instagram/common/session/UserSession;)LX/4vM;

    move-result-object v0

    iget-object v6, v5, LX/4sQ;->A0e:LX/3xK;

    iput-object v6, v0, LX/4vM;->A00:LX/Hdo;

    invoke-static {v5}, LX/4sQ;->A0M(LX/4sQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4sQ;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/4sQ;->A02:LX/CCA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CCA;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/3xP;->A0X:LX/3yv;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object v0, v5, LX/4sQ;->A09:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v5, LX/4sQ;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b40000c3eb4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v10, LX/3xP;->A0X:LX/3yv;

    if-eqz v10, :cond_4

    iget-object v8, v5, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v8}, LX/Ia4;->D7b()LX/Itm;

    move-result-object v7

    invoke-interface {v7, v10}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v7}, LX/Itm;->BLP()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v7, v1}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3yv;

    if-eqz v0, :cond_3

    check-cast v1, LX/3yv;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/3yv;->A1J()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {v8, v10}, LX/Ia4;->GhQ(LX/3yv;)V

    invoke-interface {v8}, LX/Ia4;->HLM()V

    :cond_3
    sput-object v4, LX/3xP;->A0X:LX/3yv;

    :cond_4
    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x9246382

    const-string v0, "MainFeedReelTrayController.onResume"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/4sQ;->A0P:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    iget-object v7, v5, LX/4sQ;->A0h:LX/3xP;

    invoke-virtual {v7, v5}, LX/3xP;->A0B(LX/Ito;)V

    iget-object v8, v5, LX/4sQ;->A0c:LX/Itn;

    iget-object v0, v5, LX/4sQ;->A11:LX/Fzy;

    invoke-interface {v8, v0}, LX/Ia4;->AQF(LX/Fzy;)V

    iget-object v0, v5, LX/4sQ;->A0v:LX/GaK;

    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    iput-boolean v2, v5, LX/4sQ;->A0G:Z

    iget-boolean v0, v6, LX/3xK;->A08:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/3xK;->A08()V

    :cond_7
    iput-boolean v2, v6, LX/3xK;->A08:Z

    iput-boolean v3, v5, LX/4sQ;->A0D:Z

    iget-boolean v10, v5, LX/4sQ;->A0H:Z

    iput-boolean v2, v5, LX/4sQ;->A0H:Z

    iget-object v0, v5, LX/4sQ;->A1B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8107f6000d2a32L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_9

    :cond_8
    iget-object v0, v5, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v6

    move-object v11, v6

    if-eqz v6, :cond_1a

    iget-object v0, v6, LX/1yJ;->A0u:LX/5Lt;

    iget-object v1, v0, LX/5Lt;->A00:LX/Btl;

    :goto_2
    iget-object v0, v5, LX/4sQ;->A0a:LX/Ndg;

    invoke-interface {v0}, LX/Ndg;->DL6()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    if-eqz v11, :cond_9

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :goto_3
    invoke-direct {v5, v6, v11, v1}, LX/4sQ;->A0O(LX/1yJ;LX/1yJ;LX/Btl;)Z

    move-result v14

    :goto_4
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v13

    const-string/jumbo v12, "queryRecentMediaForStoryUpsell"

    const/16 v0, 0x36

    new-instance v11, LX/9da;

    invoke-direct {v11, v5, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v1, 0x6716064

    new-instance v0, LX/5lE;

    invoke-direct {v0, v12, v11, v1}, LX/5lE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v0}, LX/HjN;->HPr(LX/4Ni;)V

    const/16 v0, 0x4005

    invoke-static {v9, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lG;

    invoke-virtual {v0}, LX/5lG;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, v5, LX/4sQ;->A10:LX/Fzy;

    invoke-interface {v8, v0}, LX/Ia4;->AQF(LX/Fzy;)V

    :cond_a
    iget-object v0, v5, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v0}, LX/Hwn;->notifyDataSetChanged()V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/1yJ;->A0r()Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v3, :cond_b

    iget-object v1, v6, LX/1yJ;->A0I:LX/0yK;

    sget-object v0, LX/0yK;->A0u:LX/0yK;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/0yK;->A1t:LX/0yK;

    if-ne v1, v0, :cond_c

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810730004d24ecL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    if-eqz v14, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/1yJ;->A0r()Z

    move-result v0

    if-ne v0, v3, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v11, :cond_10

    if-eqz v6, :cond_e

    iget-object v1, v6, LX/1yJ;->A0I:LX/0yK;

    goto :goto_5

    :cond_e
    move-object v1, v4

    :goto_5
    if-eqz v10, :cond_f

    if-eqz v1, :cond_f

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_12

    :cond_f
    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    iget-boolean v0, v5, LX/4sQ;->A0G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    iget-boolean v0, v5, LX/4sQ;->A0D:Z

    if-eqz v0, :cond_11

    invoke-virtual {v7, v1, v1, v1}, LX/3xP;->A0G(ZZZ)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-virtual {v5, v2, v2}, LX/4sQ;->A0W(ZZ)V

    goto :goto_7

    :cond_12
    :goto_6
    iget-object v0, v5, LX/4sQ;->A0Z:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5, v6, v8}, LX/4sQ;->A0F(LX/4sQ;LX/1yJ;Z)V

    :cond_13
    :goto_7
    invoke-static {v5}, LX/4sQ;->A0M(LX/4sQ;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_14
    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f3000063bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/4sQ;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hjm;

    iput-object v0, v5, LX/4sQ;->A03:LX/Hjm;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v4, v4, v5, v0}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    goto :goto_7

    :cond_15
    new-instance v0, LX/65F;

    invoke-direct {v0, v5, v6, v8}, LX/65F;-><init>(LX/4sQ;LX/1yJ;Z)V

    invoke-static {v7, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_16
    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f3000063bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/4sQ;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hjm;

    iput-object v0, v5, LX/4sQ;->A03:LX/Hjm;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v4, v4, v5, v0}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    goto :goto_7

    :goto_8
    if-nez v3, :cond_17

    iput-object v4, v5, LX/4sQ;->A09:Ljava/lang/String;

    goto :goto_a

    :goto_9
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    :goto_a
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0xeb217dc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    return-void

    :cond_19
    move-object v6, v4

    :cond_1a
    move-object v11, v4

    move-object v1, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x258e4250

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1b
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0, p1}, LX/Ia4;->Geg(Landroid/os/Bundle;)V

    return-void
.end method
