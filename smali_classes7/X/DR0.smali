.class public final LX/DR0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6fd;

.field public A01:LX/KSj;

.field public A02:LX/9I0;

.field public A03:LX/KvI;

.field public A04:LX/9H6;

.field public A05:LX/1P6;

.field public A06:LX/1Q3;

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/view/View;

.field public final A09:LX/0kj;

.field public final A0A:LX/Pse;

.field public final A0B:LX/4Ka;

.field public final A0C:LX/DQp;

.field public final A0D:LX/ByL;

.field public final A0E:LX/C6l;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/PwA;

.field public final A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0I:LX/C8l;

.field public final A0J:LX/Pqr;

.field public final A0K:LX/Psl;

.field public final A0L:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public final A0M:LX/DQP;

.field public final A0N:Z

.field public final A0O:LX/CJN;

.field public final A0P:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/6fd;LX/CJN;LX/Pse;LX/4Ka;LX/DQp;LX/ByL;LX/C6l;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/C8l;LX/Pqr;LX/Psl;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/DQP;LX/Esp;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/DR0;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DR0;->A07:Landroid/app/Activity;

    iput-object p2, p0, LX/DR0;->A08:Landroid/view/View;

    iput-object p6, p0, LX/DR0;->A0B:LX/4Ka;

    iput-object p11, p0, LX/DR0;->A0G:LX/PwA;

    iput-object v1, p0, LX/DR0;->A0M:LX/DQP;

    iput-object p7, p0, LX/DR0;->A0C:LX/DQp;

    iput-object p8, p0, LX/DR0;->A0D:LX/ByL;

    iput-object p9, p0, LX/DR0;->A0E:LX/C6l;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/DR0;->A0K:LX/Psl;

    iput-object p13, p0, LX/DR0;->A0I:LX/C8l;

    iput-object p12, p0, LX/DR0;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/DR0;->A0P:LX/Esp;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/DR0;->A0J:LX/Pqr;

    iput-object p5, p0, LX/DR0;->A0A:LX/Pse;

    iput-object p3, p0, LX/DR0;->A00:LX/6fd;

    iput-object p4, p0, LX/DR0;->A0O:LX/CJN;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/DR0;->A0N:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/DR0;->A0L:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    new-instance v0, LX/0kj;

    invoke-direct {v0}, LX/0kj;-><init>()V

    iput-object v0, p0, LX/DR0;->A09:LX/0kj;

    return-void
.end method

.method public static final A00(LX/DR0;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v2, v5, LX/DR0;->A09:LX/0kj;

    iget-object v13, v5, LX/DR0;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/DR0;->A07:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v12, v5, LX/DR0;->A0C:LX/DQp;

    iget-object v0, v5, LX/DR0;->A0G:LX/PwA;

    iget-object v11, v5, LX/DR0;->A0A:LX/Pse;

    iget-object v10, v5, LX/DR0;->A00:LX/6fd;

    new-instance v8, LX/KSk;

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/KSk;-><init>(Landroid/content/Context;LX/6fd;LX/Pse;LX/DQp;Lcom/instagram/common/session/UserSession;LX/PwA;)V

    sget-object v18, LX/0mm;->A00:LX/0mm;

    new-instance v3, LX/0kh;

    move-object/from16 v0, v18

    invoke-direct {v3, v8, v2, v0}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    const-class v0, LX/KvI;

    invoke-virtual {v3, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v11

    check-cast v11, LX/KvI;

    iput-object v11, v5, LX/DR0;->A03:LX/KvI;

    iget-object v0, v5, LX/DR0;->A0J:LX/Pqr;

    iput-object v0, v11, LX/KvI;->A07:LX/Pqr;

    iget-object v10, v5, LX/DR0;->A01:LX/KSj;

    if-nez v10, :cond_0

    iget-object v3, v5, LX/DR0;->A08:Landroid/view/View;

    iget-object v12, v5, LX/DR0;->A0K:LX/Psl;

    iget-object v7, v5, LX/DR0;->A0I:LX/C8l;

    iget-object v9, v5, LX/DR0;->A0B:LX/4Ka;

    iget-object v0, v5, LX/DR0;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T6;

    iget-object v0, v0, LX/2T6;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    instance-of v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    invoke-direct {v4, v6, v0, v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;-><init>(Landroid/content/Context;ZZ)V

    :goto_0
    iget-object v0, v5, LX/DR0;->A0O:LX/CJN;

    const/4 v8, 0x1

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v10, LX/KSj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/KSj;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/KSj;->A00:Landroid/app/Activity;

    iput-object v3, v10, LX/KSj;->A01:Landroid/view/View;

    iput-object v11, v10, LX/KSj;->A0A:LX/KvI;

    iput-object v12, v10, LX/KSj;->A09:LX/Psl;

    iput-object v7, v10, LX/KSj;->A08:LX/C8l;

    iput-object v9, v10, LX/KSj;->A03:LX/00T;

    iput-object v2, v10, LX/KSj;->A05:LX/0kj;

    iput-object v0, v10, LX/KSj;->A06:LX/CJN;

    const/16 v13, 0x35

    new-instance v0, LX/Jt8;

    invoke-direct {v0, v10, v13}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/KSj;->A0C:LX/Esp;

    const v0, 0x7f0b2e4a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v10, LX/KSj;->A02:Landroid/view/ViewGroup;

    const/16 v7, 0x16

    new-instance v0, LX/D7X;

    invoke-direct {v0, v10, v7}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/KSj;->A0B:LX/Esp;

    const/16 v1, 0x33

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v4, v10}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/KSj;->A0D:LX/Esp;

    const/16 v1, 0x39

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v10, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/KSj;->A04:LX/0bn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c81

    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v6, v10, LX/KSj;->A0A:LX/KvI;

    const/16 v17, 0x2

    sget-object v1, LX/Bor;->A0s:LX/Bor;

    sget-object v0, LX/Bor;->A1C:LX/Bor;

    filled-new-array {v1, v0}, [LX/Bor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v0, v12

    check-cast v0, LX/Boq;

    iget-object v0, v0, LX/Boq;->A00:LX/Bos;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/Cvx;->A01(LX/Bos;)LX/Ge9;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v0, LX/FVE;

    invoke-direct {v0, v4, v14, v1}, LX/FVE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x24

    new-instance v15, LX/E59;

    invoke-direct {v15, v0, v3}, LX/E59;-><init>(LX/Ge9;I)V

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/49Q;

    invoke-direct {v1, v0, v2}, LX/49Q;-><init>(ILX/HAU;)V

    invoke-static {v1, v15}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v16

    const/16 v0, 0x23

    new-instance v15, LX/Js0;

    invoke-direct {v15, v6, v12, v2, v0}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    move-object/from16 v0, v16

    invoke-direct {v1, v15, v0, v7}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    move-object/from16 v0, p0

    invoke-static {v0, v14}, LX/Cvx;->A00(LX/Bos;Ljava/util/Collection;)LX/E59;

    move-result-object v15

    const/16 v0, 0x8

    new-instance v14, LX/49Q;

    invoke-direct {v14, v0, v2}, LX/49Q;-><init>(ILX/HAU;)V

    invoke-static {v14, v15}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v15

    new-instance v14, LX/Js0;

    invoke-direct {v14, v6, v12, v2, v3}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v14, v15, v7}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    filled-new-array {v1, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/DWf;

    invoke-direct {v0, v1, v6, v3}, LX/DWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v10, v13}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v3, v10, LX/KSj;->A0A:LX/KvI;

    sget-object v1, LX/8TS;->A05:LX/GhC;

    new-instance v0, LX/49W;

    invoke-direct {v0, v8, v2}, LX/49W;-><init>(ILX/HAU;)V

    invoke-static {v0, v1}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v1

    new-instance v0, LX/40o;

    invoke-direct {v0, v4, v3, v12, v1}, LX/40o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v10, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-static {v10}, LX/KSj;->A00(LX/KSj;)LX/Eov;

    move-result-object v0

    iget-object v0, v0, LX/Eov;->A02:LX/CIL;

    iget-object v0, v0, LX/CIL;->A0N:LX/snm;

    invoke-static {v6, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0}, LX/0jz;->A00(LX/0go;)LX/0gt;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v10, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-static {v10}, LX/KSj;->A00(LX/KSj;)LX/Eov;

    move-result-object v0

    iget-object v3, v0, LX/Eov;->A02:LX/CIL;

    iget-object v2, v3, LX/CIL;->A0O:LX/snm;

    new-instance v1, LX/E83;

    move/from16 v0, v17

    invoke-direct {v1, v0, v3, v2}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v10, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v5, LX/DR0;->A01:LX/KSj;

    :cond_0
    iput-object v11, v10, LX/KSj;->A0A:LX/KvI;

    iget-object v0, v11, LX/KvI;->A0A:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x20

    new-instance v2, LX/Js0;

    invoke-direct {v2, v10, v1, v0}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, v10, LX/KSj;->A03:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v4, v5, LX/DR0;->A01:LX/KSj;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/KSj;->A00(LX/KSj;)LX/Eov;

    move-result-object v2

    iget-object v6, v4, LX/KSj;->A05:LX/0kj;

    iget-object v0, v4, LX/KSj;->A09:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v1, v0, LX/Boq;->A00:LX/Bos;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Eov;->A02:LX/CIL;

    const/4 v5, 0x0

    iget-object v0, v3, LX/CIL;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, v3, LX/CIL;->A05:LX/Bos;

    new-instance v2, LX/Jt5;

    invoke-direct {v2, v5}, LX/Jt5;-><init>(I)V

    new-instance v1, LX/0kh;

    move-object/from16 v0, v18

    invoke-direct {v1, v2, v6, v0}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    const-class v0, LX/C2M;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/C2M;

    iput-object v0, v3, LX/CIL;->A04:LX/C2M;

    invoke-static {v4}, LX/KSj;->A00(LX/KSj;)LX/Eov;

    move-result-object v0

    iget-object v3, v0, LX/Eov;->A02:LX/CIL;

    iget-object v0, v3, LX/CIL;->A04:LX/C2M;

    iget-object v1, v0, LX/C2M;->A00:LX/snm;

    new-instance v0, LX/E83;

    invoke-direct {v0, v5, v3, v1}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/E83;

    invoke-direct {v1, v0, v3, v2}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    iget-object v2, v4, LX/KSj;->A03:LX/00T;

    const/16 v1, 0x3a

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v4, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v5, LX/DR0;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object v0, p0, LX/DR0;->A0G:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DR0;->A03:LX/KvI;

    if-eqz v0, :cond_0

    sget-object v0, LX/8TS;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/8TS;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/DR0;->A04:LX/9H6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9H6;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x37

    instance-of v0, p1, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/1Z0;

    iget v0, v5, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v4, v5, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/1Z0;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/1Z0;

    invoke-direct {v5, p0, p1, v3, v0}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DR0;->A02:LX/9I0;

    if-eqz v0, :cond_4

    iput v1, v5, LX/1Z0;->A00:I

    invoke-virtual {v0, v5}, LX/9I0;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_5
    return-object v4
.end method

.method public final A03()V
    .locals 3

    invoke-virtual {p0}, LX/DR0;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/Mgu;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Mgu;->A04:LX/Mgu;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DR0;->A04:LX/9H6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9H6;->A0B:LX/DQp;

    iget-object v0, v0, LX/DQp;->A00:LX/C6l;

    invoke-virtual {v0}, LX/C6l;->A00()LX/Pwt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pwt;->GqB(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(LX/BoS;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iget-object v0, p0, LX/DR0;->A04:LX/9H6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/9H6;->A17(LX/BoS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    iget-object v0, p0, LX/DR0;->A03:LX/KvI;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/KvI;->A17(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KvI;->A16()V

    return-void
.end method
