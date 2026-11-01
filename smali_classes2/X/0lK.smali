.class public final LX/0lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAE;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0lM;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lK;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x37

    new-instance v0, LX/9he;

    invoke-direct {v0, v1}, LX/9he;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/0lK;->A05:LX/Esp;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0lK;->A04:Ljava/util/WeakHashMap;

    new-instance v0, LX/0lM;

    invoke-direct {v0, p0}, LX/0lM;-><init>(LX/0lK;)V

    iput-object v0, p0, LX/0lK;->A03:LX/0lM;

    return-void
.end method

.method private final A00()Lcom/instagram/analytics/igmconfigs/Viper2mConfig;
    .locals 3

    iget-object v2, p0, LX/0lK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/9gf;

    invoke-direct {v1, v2, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1cM;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cM;

    sget-object v0, LX/1cO;->A05:LX/1cO;

    invoke-virtual {v1, v0, p0}, LX/1cM;->A01(LX/1cO;LX/GAE;)Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/0lK;
    .locals 2

    const/16 v0, 0x37

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0lK;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    return-object v0
.end method

.method public static final A02(Landroid/view/View;LX/Iaj;LX/0lK;Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    if-eqz p0, :cond_3

    move-object/from16 v3, p2

    iget-object v2, v3, LX/0lK;->A04:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/4z3;

    move-object/from16 v5, p3

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    sget-object v4, LX/0h9;->A07:LX/0h9;

    sget-object v0, LX/0h9;->A00:LX/0hX;

    iget-boolean v0, v0, LX/0hX;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {v3}, LX/0lK;->A00()Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    iget-boolean v9, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    iget-boolean v8, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    iget-boolean v2, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    const/4 v1, 0x1

    new-instance v0, LX/0hX;

    invoke-direct {v0, v9, v8, v1, v2}, LX/0hX;-><init>(ZZZZ)V

    invoke-virtual {v4, v0}, LX/0h9;->A04(LX/0hX;)V

    :cond_0
    iget-object v10, v3, LX/0lK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v11, v0, LX/2xu;->A0C:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    invoke-interface {v6}, LX/Iaj;->Cwf()Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    check-cast v14, Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v14, :cond_3

    const v2, 0x7090da7e

    const-string/jumbo v12, "itas-android"

    invoke-virtual {v14, v12, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v2, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/ClT;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v2, 0x3413c8ec

    invoke-virtual {v14, v12, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v2, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/ClV;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x45

    new-instance v1, LX/ArB;

    invoke-direct {v1, v13, v2}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v8, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/DbY;

    invoke-direct {v1, v14, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/ClV;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x28ccefce

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LX/6nE;->A04:LX/6nE;

    iget-object v0, v0, LX/6nE;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    check-cast p0, LX/3h2;

    if-eqz p0, :cond_7

    iget-object v8, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x31

    new-instance v1, LX/346;

    invoke-direct {v1, p0, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    :goto_2
    const v0, 0x7947d26

    :goto_3
    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0h9;->A00:LX/0hX;

    iget-boolean v0, v1, LX/0hX;->A02:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_4

    iget-boolean v0, v1, LX/0hX;->A03:Z

    :goto_4
    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0lK;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7zz;

    if-eqz v14, :cond_3

    new-instance v1, LX/ArB;

    invoke-direct {v1, v13, v2}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const/16 v0, 0x2b

    new-instance v1, LX/K83;

    invoke-direct {v1, v13, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/K83;

    invoke-direct {v1, v13, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x738ce98f

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/VLS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/VLS;->A03:Ljava/lang/String;

    iput-object v11, v3, LX/VLS;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/VLS;->A00:Ljava/lang/Boolean;

    iput-object v2, v3, LX/VLS;->A01:Ljava/lang/Double;

    iput-object v0, v3, LX/VLS;->A04:Ljava/lang/String;

    invoke-interface {v6}, LX/ImP;->ESx()Z

    move-result p1

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a900090f08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p2

    move-object v12, v3

    move-object v13, v6

    move-object p0, v5

    move-object v10, v4

    move-object v11, v7

    invoke-virtual/range {v10 .. v17}, LX/0h9;->A02(Landroid/view/View;LX/VLS;LX/ImP;LX/7zz;Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v1, LX/0hX;->A04:Z

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x44

    new-instance v1, LX/ArB;

    invoke-direct {v1, v14, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x32

    new-instance v1, LX/346;

    invoke-direct {v1, v14, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3566521

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x33

    new-instance v1, LX/346;

    invoke-direct {v1, v14, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, v14, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    check-cast v14, Lcom/instagram/model/reels/ReelItem;

    iget-object v14, v14, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v14, LX/1lB;

    if-eqz v0, :cond_3

    check-cast v14, LX/1lB;

    iget-object v14, v14, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/0lK;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0lK;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    if-eqz v1, :cond_0

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v1, p0, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, LX/0h9;->A07:LX/0h9;

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, LX/0h9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/0lK;)V
    .locals 3

    iget-boolean v0, p0, LX/0lK;->A01:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0lK;->A00()Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0lK;->A00()Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0lK;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0lK;->A03:LX/0lM;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/ELN;

    invoke-direct {v0, p0}, LX/ELN;-><init>(LX/0lK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/0lK;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iaj;

    invoke-interface {v3}, LX/ImP;->DpR()Landroid/view/View;

    move-result-object v2

    invoke-interface {v3}, LX/ImP;->Dok()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, p0, v1}, LX/0lK;->A02(Landroid/view/View;LX/Iaj;LX/0lK;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0lK;->A04(LX/0lK;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/0lK;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v2, p0, v0}, LX/0lK;->A03(Landroid/view/View;LX/0lK;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final F62(LX/1cP;)V
    .locals 0

    invoke-static {p0}, LX/0lK;->A04(LX/0lK;)V

    return-void
.end method
