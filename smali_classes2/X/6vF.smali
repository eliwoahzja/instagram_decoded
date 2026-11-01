.class public final LX/6vF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/6vG;


# instance fields
.field public A00:LX/6vJ;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/HaB;

.field public final A03:LX/Ifn;

.field public final A04:LX/3nG;

.field public final A05:LX/4tB;

.field public final A06:LX/6vH;

.field public final A07:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6vG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6vF;->A08:LX/6vG;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;LX/Hbm;Ljava/util/List;LX/Esp;)V
    .locals 10

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6vF;->A03:LX/Ifn;

    iput-object v1, p0, LX/6vF;->A07:LX/Esp;

    iput-object p3, p0, LX/6vF;->A04:LX/3nG;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/6vF;->A02:LX/HaB;

    new-instance v2, LX/6vH;

    invoke-direct {v2, p5}, LX/6vH;-><init>(Ljava/util/List;)V

    iput-object v2, p0, LX/6vF;->A06:LX/6vH;

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107a300052752L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6vF;->A05:LX/4tB;

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x8109ab000636b2L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    new-instance v1, LX/6vI;

    invoke-direct {v1, v0, v2, v3}, LX/6vI;-><init>(LX/4tB;LX/6vH;Z)V

    invoke-interface {p4, v1}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iput-object v0, p0, LX/6vF;->A00:LX/6vJ;

    return-void

    :cond_0
    iget-object v5, p0, LX/6vF;->A03:LX/Ifn;

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8307a300030318L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107a3000d275aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, LX/4tB;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZ)LX/4tB;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6vF;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v3, p2

    iget-object v1, v3, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107a30014275fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iget-object v0, v3, LX/6vF;->A03:LX/Ifn;

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/6vF;->A05:LX/4tB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4tB;->A09(Landroid/view/View;)V

    :cond_0
    iget-object v11, v3, LX/6vF;->A05:LX/4tB;

    if-eqz v11, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v5, v11, LX/4tB;->A0E:Z

    iget-boolean v4, v11, LX/4tB;->A0F:Z

    :goto_0
    iget-object v3, v11, LX/4tB;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v1}, LX/4tB;->A09(Landroid/view/View;)V

    :cond_1
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    invoke-static {v9}, LX/Cjo;->A00(Lcom/instagram/feed/media/Media;)LX/8Dr;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dr;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    const v8, -0x625a35e0

    const-string/jumbo v7, "itas-android"

    invoke-interface {v3, v7, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/5ZM;

    invoke-direct {v12, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    const/4 v0, 0x3

    new-instance v3, LX/DBW;

    move-object/from16 v6, p3

    invoke-direct {v3, v0, v6, v11, v9}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/4tB;->A0F:Z

    new-instance v8, LX/5zD;

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move/from16 p3, v0

    invoke-direct/range {v8 .. v23}, LX/5zD;-><init>(Lcom/instagram/feed/media/Media;LX/5ZL;LX/4tB;LX/5ZM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v11, LX/4tB;->A03:LX/4tJ;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    iget-boolean v0, v11, LX/4tB;->A0D:Z

    invoke-static {v5, v4, v0}, LX/4tB;->A04(ZZZ)LX/4tH;

    move-result-object v17

    iget-object v0, v11, LX/4tB;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    :cond_2
    const-string/jumbo v19, "null_insight_host_reference"

    :cond_3
    new-instance v0, LX/5WS;

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move-object/from16 p0, v15

    move-object/from16 p1, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/5WS;-><init>(Landroid/view/View;LX/4tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v8, v0}, LX/4tJ;->A02(LX/5ZN;LX/Hum;LX/Hxn;)V

    :cond_4
    return-void

    :cond_5
    move-object v12, v10

    goto :goto_1

    :cond_6
    iget-object v11, v3, LX/6vF;->A05:LX/4tB;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v1}, LX/4tB;->A09(Landroid/view/View;)V

    :cond_7
    if-eqz v2, :cond_4

    if-eqz v11, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public static final A01(LX/1hW;LX/6vF;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, LX/6vF;->A02:LX/HaB;

    invoke-virtual {p0}, LX/1hW;->A00()LX/8mi;

    move-result-object p0

    invoke-interface {p1, p0, p2}, LX/HaB;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6vF;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    const/4 v0, 0x0

    sput-object v0, LX/7qD;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/6vF;->A05:LX/4tB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4tB;->A09(Landroid/view/View;)V

    :cond_0
    return-void
.end method
