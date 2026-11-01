.class public final LX/6lM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0iR;

.field public A01:Z

.field public A02:LX/0iR;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3nH;

.field public final A05:LX/Ifn;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/mqn;

.field public final A0B:LX/6lN;

.field public final A0C:LX/3pV;

.field public final A0D:LX/3pH;

.field public final A0E:LX/3pG;

.field public final A0F:LX/3oB;

.field public final A0G:LX/Esp;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:Lkotlin/jvm/functions/Function1;

.field public final A0O:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/3nH;LX/3pV;LX/3pH;LX/3pG;LX/3oB;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6lM;->A06:LX/Esp;

    iput-object p1, p0, LX/6lM;->A04:LX/3nH;

    iput-object p5, p0, LX/6lM;->A0F:LX/3oB;

    iput-object p7, p0, LX/6lM;->A09:LX/Esp;

    iput-object p2, p0, LX/6lM;->A0C:LX/3pV;

    iput-object p8, p0, LX/6lM;->A0G:LX/Esp;

    iput-object p4, p0, LX/6lM;->A0E:LX/3pG;

    iput-object p3, p0, LX/6lM;->A0D:LX/3pH;

    iput-object p10, p0, LX/6lM;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/6lM;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/6lM;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/6lM;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6lM;->A0M:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6lM;->A0O:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6lM;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6lM;->A0N:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/6lM;->A07:LX/Esp;

    iget-object v1, p1, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3nH;->A04:LX/Ifn;

    iput-object v0, p0, LX/6lM;->A05:LX/Ifn;

    iget-object v0, p1, LX/3nH;->A06:LX/mqn;

    iput-object v0, p0, LX/6lM;->A0A:LX/mqn;

    new-instance v0, LX/6lN;

    invoke-direct {v0, v1}, LX/6lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6lM;->A0B:LX/6lN;

    const/16 v0, 0x21

    new-instance v1, LX/9dc;

    invoke-direct {v1, p0, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6lM;->A08:LX/Esp;

    return-void
.end method

.method private final A00(LX/6lP;Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A23:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x12d

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v1, LX/Dnl;->A01:LX/Dnl;

    iget-object v2, p0, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6lM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v5

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, LX/Dnl;->A02(Lcom/instagram/common/session/UserSession;LX/6lP;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const-wide/16 v2, 0x1

    const-string v1, "Required value was null."

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    move-exception v1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5ab769ee

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e15270f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method private final A02()V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xd34e5ff

    const-string v0, "FeedLoader.scrollFeedToTop"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6lM;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2ed7babf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x42474503

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method private final A03(LX/0iR;I)V
    .locals 13

    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    instance-of v0, v2, LX/Wdj;

    if-eqz v0, :cond_0

    check-cast v2, LX/Wdj;

    if-eqz v2, :cond_0

    sget-object v1, LX/Axi;->A00:LX/Dtj;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v1, LX/AwA;

    invoke-direct {v1, v4, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986005335f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/6lM;->A05:LX/Ifn;

    const/16 v0, 0x28

    new-instance v1, LX/Q28;

    invoke-direct {v1, v4, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, LX/0iR;->A0H()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v7, ""

    const-string/jumbo v10, "unseen_tli_replaced_by_network"

    move v12, p2

    invoke-static/range {v5 .. v12}, LX/3wK;->A0f(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/0iR;LX/0iR;I)V
    .locals 4

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AHA(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AHB(Ljava/lang/Integer;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private final A05(LX/3c7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v14, p5

    move-object/from16 v5, p0

    if-eqz p7, :cond_0

    iget-object v0, v5, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2wL;->A00(Lcom/instagram/common/session/UserSession;)LX/2wL;

    move-result-object v0

    iget-object v0, v0, LX/2wL;->A00:LX/say;

    const-wide v2, 0x810cf8000047e8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    const-string v10, ","

    const/16 v0, 0x33

    new-instance v15, LX/9ds;

    invoke-direct {v15, v0}, LX/9ds;-><init>(I)V

    const-string v11, ""

    const/16 v16, -0x1

    const-string v13, "..."

    move-object v12, v11

    invoke-static/range {v10 .. v16}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "feed_loader_items"

    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v3}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/6lM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3sP;

    const/4 v9, 0x0

    iget-object v7, v4, LX/3sP;->A0W:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mH;

    iget-object v0, v0, LX/6mH;->A00:LX/9QS;

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mH;

    iget-object v0, v4, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v10, v12, v14}, LX/6mH;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    move/from16 v5, p6

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v4, v0}, LX/3sP;->A1H(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v11, v3, :cond_8

    iget-object v13, v4, LX/4Wy;->A00:LX/GhM;

    check-cast v13, LX/3sR;

    add-int/lit8 v8, v11, 0x1

    invoke-interface {v14, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    iget-object v2, v4, LX/3sP;->A0p:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pI;

    invoke-virtual {v13, v0, v10, v6, v5}, LX/3sR;->A0N(LX/3pI;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v4, LX/3sP;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4gW;

    iget v0, v4, LX/3sP;->A00:I

    iput v0, v6, LX/4gW;->A03:I

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6mH;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v14, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    iget-object v0, v4, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v10, v12, v6}, LX/6mH;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_6

    const v1, 0x1a216be6

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const v0, -0x6f29651d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/6oC;

    invoke-direct {v0, v6}, LX/6oC;-><init>(LX/a0P;)V

    :goto_1
    invoke-virtual {v4, v0}, LX/3sP;->A1B(LX/6oC;)V

    iget-object v0, v4, LX/3sP;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_3

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/3sP;->A1E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    :goto_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/3sP;->A02:LX/3c7;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/3sP;->A08:Ljava/lang/Boolean;

    if-eqz p6, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0}, LX/3sP;->A17(ILjava/lang/Integer;)V

    return-void

    :cond_5
    if-eqz v7, :cond_4

    const v0, -0x6f29651d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A4X:Z

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    move-object v0, v1

    goto :goto_1

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v1, v4, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/3sR;

    iget-object v2, v4, LX/3sP;->A0p:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pI;

    invoke-virtual {v1, v0, v10, v14, v5}, LX/3sR;->A0N(LX/3pI;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_2
.end method

.method private final A06(Ljava/util/List;)V
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x54b8d497

    const-string v0, "FeedLoader.cacheFrCookies"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3Ne;->A00(Lcom/instagram/feed/media/Media;)LX/3Tx;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A00(Lcom/instagram/common/session/UserSession;LX/3Tx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/2i6;->A00(Lcom/instagram/common/session/UserSession;)LX/2i6;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, v1, LX/2i6;->A00:Ljava/util/Collection;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7c0a8f9d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x603d693d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method

.method private final A07(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x19505000

    const-string v0, "FeedLoader.maybeWarmFirstVideo"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x88306fc

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6lM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/6vU;

    invoke-direct {v1, v2}, LX/6vU;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6lM;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, LX/6vU;

    invoke-direct {v1, v2}, LX/6vU;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6lM;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x46f26b2b

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1969b7d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static A08(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/4My;Lcom/instagram/common/session/UserSession;LX/2vc;LX/0sB;LX/3pH;LX/3sP;LX/6lM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)Z
    .locals 17

    const-wide/16 v12, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x3

    const-string/jumbo v6, "delivery_data_type"

    :try_start_0
    const-class v0, LX/7gZ;

    move-object/from16 v4, p3

    move-object/from16 v1, p16

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7gZ;

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810907009a3199L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v5, p5

    if-eqz v0, :cond_0

    move-object/from16 v11, p14

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v6, p8

    if-nez v0, :cond_6

    sget-object v0, LX/0sB;->A03:LX/0sB;

    if-eq v5, v0, :cond_6

    goto/16 :goto_4

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/7gZ;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v7, p13

    invoke-static {v7, v0}, LX/7gZ;->A00(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    iget-object v0, v9, LX/7gZ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1pA;

    const v1, 0x31ec1f91

    const-string/jumbo v0, "feed_vending"

    invoke-virtual {v9, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string/jumbo v1, "num_violations"

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string/jumbo v1, "vend_size"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0sB;->A00:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "idx"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "violation_item_type"

    invoke-interface {v6, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "ui_snapshot_types"

    invoke-interface {v6, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "ui_snapshot_ids"

    invoke-interface {v6, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "ui_snapshot_start_pos"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto/16 :goto_0

    :goto_4
    move-object/from16 v11, p0

    if-eqz p0, :cond_6

    sget-object v0, LX/3Oz;->A00:LX/3Oz;

    invoke-virtual {v0, v11, v4}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v1

    sget-object v9, LX/0nR;->A0H:LX/0nR;

    iget-object v0, v6, LX/6lM;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3PA;->A0k:LX/3Sz;

    new-instance v0, LX/7hA;

    invoke-direct {v0, v11, v9, v2, v7}, LX/7hA;-><init>(Landroid/content/Context;LX/0nR;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    move-object/from16 v1, p11

    if-eqz p11, :cond_7

    iget-object v0, v6, LX/6lM;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p17, :cond_8

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105550003180fL    # 3.029807998743999E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/6lM;->A0O:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p10

    invoke-interface {v1, v2, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez p18, :cond_9

    invoke-direct {v6, v7}, LX/6lM;->A06(Ljava/util/List;)V

    :cond_9
    move-object/from16 v1, p6

    if-eqz p6, :cond_f

    invoke-static/range {p4 .. p4}, LX/3pH;->A02(LX/2vc;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    iget-object v1, v1, LX/3pH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-virtual/range {p12 .. p12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    check-cast v2, LX/0iR;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v9

    const v5, 0x2c011

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    invoke-virtual {v0}, LX/5cM;->A00()LX/5cN;

    move-result-object v2

    sget-object v1, LX/3B1;->A02:LX/3B1;

    move-object/from16 v8, p7

    invoke-virtual {v8, v9}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5cN;->A00(LX/3B1;I)I

    move-result v7

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    invoke-virtual {v0}, LX/5cM;->A00()LX/5cN;

    move-result-object v2

    sget-object v0, LX/3B1;->A04:LX/3B1;

    filled-new-array {v0}, [LX/3B1;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v9}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5cN;->A01(Ljava/util/List;I)I

    move-result v5

    invoke-static {v4}, LX/3pK;->A00(Lcom/instagram/common/session/UserSession;)LX/3pK;

    move-result-object v4

    invoke-virtual {v8}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/Cgl;->A00(LX/0iR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v0, v16

    goto :goto_5

    :cond_d
    move-object/from16 v2, v16

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v5, v0}, LX/3pK;->A02(IILjava/lang/String;)V

    :cond_f
    const-string/jumbo v0, "feed_recs"

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/6lM;->A01:Z

    invoke-static/range {p2 .. p2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string/jumbo v1, "feed_loader_end"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2f2440d4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    return v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1e15270f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_11
    throw v1
.end method

.method public static final A09(LX/0iR;LX/0iR;I)Z
    .locals 4

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    return v2

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v3

    :cond_3
    invoke-static {v1, v3}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0A(LX/ZEn;LX/3c7;LX/6lP;LX/2vc;LX/0sB;LX/3oM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)Z
    .locals 103

    move-object/from16 v21, p3

    const/4 v2, 0x0

    const/4 v14, 0x1

    move-object/from16 v102, p16

    move-object/from16 v0, v102

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v29, 0x1

    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x25e4fd82

    const-string v0, "FeedLoader.loadFeedItems"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v22, 0x0

    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    move-object/from16 v23, v22

    sget-object v57, LX/4Na;->A00:LX/4My;

    invoke-static/range {v57 .. v57}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    const-string/jumbo v1, "feed_loader_start"

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    move-object/from16 v4, p0

    if-nez p3, :cond_1

    iget-object v3, v4, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810986001d35d6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v21, LX/6lP;->A04:LX/6lP;

    :cond_1
    :goto_0
    iget-object v5, v4, LX/6lM;->A02:LX/0iR;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/6lM;->A02:LX/0iR;

    sget-object v34, LX/0sB;->A04:LX/0sB;

    move-object/from16 v62, p4

    move-object/from16 v61, p5

    move-object/from16 v1, v34

    move-object/from16 v0, v61

    if-ne v0, v1, :cond_4

    move-object/from16 v0, v62

    iget-object v1, v0, LX/2vc;->A0A:LX/2ut;

    sget-object v0, LX/2ut;->A0Q:LX/2ut;

    if-ne v1, v0, :cond_4

    invoke-interface/range {v102 .. v102}, Ljava/util/List;->size()I

    move-result v0

    const/16 v18, 0x1

    if-eq v0, v14, :cond_5

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8100b8000801ebL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8107c5000128f2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/3wL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    sget-object v21, LX/6lP;->A03:LX/6lP;

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v18, 0x0

    :cond_5
    if-eqz v5, :cond_8

    if-nez v18, :cond_8

    move-object/from16 v0, v62

    iget-object v1, v0, LX/2vc;->A0A:LX/2ut;

    sget-object v0, LX/2ut;->A0Q:LX/2ut;

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/6lM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3sP;

    const/4 v0, -0x1

    invoke-static {v7, v0, v14}, LX/3sP;->A00(LX/3sP;IZ)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v7, v0}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v7, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    const/4 v8, 0x1

    :goto_2
    iget-object v6, v4, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109070028314fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v8, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/3sP;->A11()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/3sP;->GYY(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {v4, v5, v0}, LX/6lM;->A03(LX/0iR;I)V

    :cond_7
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81090700293150L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p17

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v4, LX/6lM;->A0E:LX/3pG;

    move-object/from16 v1, v62

    iget-object v1, v1, LX/2vc;->A0L:Ljava/lang/String;

    move-object/from16 v17, v1

    iput-object v1, v0, LX/3pG;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/6lM;->A0C:LX/3pV;

    if-eqz v3, :cond_9

    const/16 v19, 0x1

    if-nez v21, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x516ea581

    const-string v0, "FeedLoader.updateServerItemGapRuleAndLogInvalidServerGapArbiterEvent"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_b
    :try_start_1
    iget-object v13, v4, LX/6lM;->A06:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move/from16 v16, p18

    if-nez p18, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ltz v0, :cond_c

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iR;

    invoke-static {v6}, LX/0mP;->A00(LX/0iR;)Z

    move-result v6

    if-nez v6, :cond_c

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    if-ltz v0, :cond_e

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    :goto_4
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    :cond_e
    :goto_5
    invoke-interface/range {v102 .. v102}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v7, v8, :cond_12

    move-object/from16 v5, v102

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iR;

    add-int v9, v10, v7

    invoke-static {v6}, LX/0mP;->A00(LX/0iR;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v1, :cond_10

    sub-int v0, v9, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v1, v0}, LX/6lM;->A04(LX/0iR;LX/0iR;I)V

    invoke-static {v6, v1, v0}, LX/6lM;->A09(LX/0iR;LX/0iR;I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v36, LX/6kW;->A05:LX/6kW;

    sget-object v37, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-virtual {v6}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_f
    iget-object v0, v4, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v1

    new-instance v0, LX/9Tr;

    move-object/from16 v35, v0

    move-object/from16 v39, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v5

    invoke-direct/range {v35 .. v43}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6kV;->A08(LX/9Tr;)V

    :cond_10
    move-object v1, v6

    move v0, v9

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_12
    :try_start_2
    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5b95c99

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    invoke-interface/range {v102 .. v102}, Ljava/util/List;->size()I

    move-result v6

    invoke-static/range {v57 .. v57}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v5, "delivery_data_type"

    iget-object v1, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object/from16 v0, v25

    invoke-static {v1, v5, v0}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v57 .. v57}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    int-to-long v0, v6

    const-string/jumbo v6, "num_feed_items"

    iget-object v5, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v5, v6, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static/range {v57 .. v57}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "is_acp_enabled"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move/from16 v5, v19

    invoke-static {v0, v1, v5}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, v102

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/3sP;

    invoke-virtual/range {v28 .. v28}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v37

    iget-object v0, v4, LX/6lM;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    if-eqz v0, :cond_14

    invoke-virtual {v15, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/6lM;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    move-object/from16 v0, v62

    iget-object v6, v0, LX/2vc;->A09:LX/2ut;

    if-nez v6, :cond_15

    iget-object v6, v0, LX/2vc;->A0A:LX/2ut;

    :cond_15
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    invoke-virtual {v5}, LX/0iR;->A0K()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v61

    iput-object v0, v5, LX/0iR;->A0w:LX/0sB;

    iput-object v6, v5, LX/0iR;->A0v:LX/2ut;

    goto :goto_7

    :cond_17
    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/6Yy;

    move-object/from16 v43, p15

    move-object/from16 v38, v0

    move-object/from16 v39, v61

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v1

    move/from16 v44, v14

    invoke-direct/range {v38 .. v44}, LX/6Yy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0, v2}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    :cond_18
    invoke-virtual/range {v28 .. v28}, LX/3sP;->C7S()I

    move-result v87

    if-eqz v87, :cond_19

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v32

    goto :goto_8

    :cond_19
    move-object/from16 v32, v22

    :goto_8
    if-eqz p8, :cond_1a

    iget-object v0, v4, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, LX/6lS;->A01(Z)V

    :cond_1a
    iget-object v0, v4, LX/6lM;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v36, "Required value was null."

    if-eqz p18, :cond_46

    :try_start_3
    move-object/from16 v0, v62

    iget-object v6, v0, LX/2vc;->A0A:LX/2ut;

    sget-object v0, LX/2ut;->A0N:LX/2ut;

    if-eq v6, v0, :cond_46

    iget-object v11, v4, LX/6lM;->A0F:LX/3oB;

    move-object/from16 v0, v62

    iget-object v10, v0, LX/2vc;->A0J:Ljava/lang/String;

    if-eqz v10, :cond_45

    invoke-interface {v11, v10}, LX/3oB;->Gdu(Ljava/lang/String;)V

    iget-object v0, v4, LX/6lM;->A0D:LX/3pH;

    if-eqz v0, :cond_1b

    iput v2, v0, LX/3pH;->A03:I

    iput v2, v0, LX/3pH;->A04:I

    :cond_1b
    sget-object v5, LX/2ut;->A0A:LX/2ut;

    if-ne v6, v5, :cond_1f

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eq v1, v14, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    iget-object v0, v4, LX/6lM;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cL;

    const-string v0, "UNSEEN_CACHE_LOADED"

    goto :goto_9

    :cond_1d
    iget-object v0, v4, LX/6lM;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cL;

    const-string v0, "NETWORK_RESPONSE_LOADED"

    goto :goto_9

    :cond_1e
    iget-object v0, v4, LX/6lM;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cL;

    const-string v0, "PREVIOUS_HEAD_LOAD_LOADED"

    :goto_9
    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual/range {v62 .. v62}, LX/2vc;->A01()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/6lM;->A04:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-direct {v4}, LX/6lM;->A02()V

    :cond_20
    if-eq v6, v5, :cond_21

    sget-object v0, LX/2ut;->A0V:LX/2ut;

    if-eq v6, v0, :cond_21

    sget-object v0, LX/2ut;->A04:LX/2ut;

    if-eq v6, v0, :cond_21

    sget-object v0, LX/2ut;->A06:LX/2ut;

    if-ne v6, v0, :cond_3f

    :cond_21
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v1, -0x6fbb5311

    const-string v0, "FeedLoader.processItemsAfterPrepend"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_22
    :try_start_4
    new-instance v31, Ljava/util/LinkedHashSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    invoke-virtual {v5}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-ne v1, v0, :cond_23

    const/4 v6, 0x1

    goto :goto_b

    :cond_23
    if-nez v6, :cond_24

    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    :goto_b
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_26

    :goto_c
    check-cast v9, LX/0iR;

    iget-object v0, v4, LX/6lM;->A04:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v9, :cond_28

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_d

    :cond_27
    const/4 v9, 0x0

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_28

    iget-object v0, v4, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v5

    invoke-virtual {v9}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v9}, LX/0iR;->A08()LX/4hr;

    move-result-object v5

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-eq v5, v0, :cond_28

    iput-object v9, v4, LX/6lM;->A00:LX/0iR;

    :cond_28
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX/0iR;

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_29

    :goto_e
    check-cast v0, LX/0iR;

    goto :goto_f

    :cond_2a
    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    if-eqz v9, :cond_3e

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_2b

    sget-object v0, LX/0jB;->A04:LX/0jB;

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AAu(LX/0jB;)V

    :cond_2b
    iget-object v0, v4, LX/6lM;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4cL;

    const-string v0, "RUG_PULLED"

    invoke-virtual {v5, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    invoke-virtual/range {v62 .. v62}, LX/2vc;->A00()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {v57 .. v57}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v7

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5W()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_10
    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v14, :cond_2e

    goto :goto_11

    :cond_2c
    const/4 v6, 0x0

    goto :goto_10

    :cond_2d
    :goto_11
    const/4 v5, 0x0

    :cond_2e
    if-eqz v1, :cond_2f

    iget-object v0, v4, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v1

    invoke-virtual {v9}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v8, 0x1

    :cond_2f
    invoke-virtual {v7, v6, v5, v8}, LX/1ow;->A0d(ZZZ)V

    :cond_30
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual/range {v62 .. v62}, LX/2vc;->A00()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A0w()Landroid/util/Pair;

    move-result-object v5

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v20, "_"

    const-wide/16 v26, 0x0

    if-eqz v0, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :cond_31
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    invoke-static {v6}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_33
    const-wide/16 v0, 0x0

    goto :goto_14

    :cond_34
    invoke-static {v5}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v9}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v1, v0, :cond_35

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_38

    const v7, 0x173e44d9

    const-string/jumbo v6, "ig4a-instagram-schema"

    invoke-virtual {v0, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/AEk;

    invoke-direct {v1, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x44

    new-instance v0, LX/AwA;

    invoke-direct {v0, v1, v5}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v9}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_16
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string/jumbo v6, "feed"

    if-nez v0, :cond_3b

    iget-object v0, v4, LX/6lM;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string/jumbo v0, "ig_rug_pull_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v5, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product"

    invoke-interface {v5, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "organic"

    const-string/jumbo v0, "delivery_class"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_36
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v26

    if-eqz v7, :cond_36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_37
    const-wide/16 v0, 0x0

    goto :goto_15

    :cond_38
    invoke-virtual {v9}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_39
    const-wide/16 v0, 0x0

    goto :goto_18

    :cond_3a
    const-string/jumbo v1, "rugpulled_post_ids"

    invoke-interface {v5, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_3b
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v4, LX/6lM;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string/jumbo v0, "ig_rug_pull_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v1, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product"

    invoke-interface {v1, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "ads"

    const-string/jumbo v0, "delivery_class"

    invoke-interface {v1, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3c
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v6, v7, v26

    if-eqz v6, :cond_3c

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3d
    const-string/jumbo v5, "rugpulled_post_ids"

    invoke-interface {v1, v5, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_3e
    iget-object v6, v4, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v62

    iget-object v5, v0, LX/2vc;->A0I:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v6, v5, v1, v0, v14}, LX/6lZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v1

    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_102

    const v0, -0x23bfaadd

    goto/16 :goto_74

    :goto_1a
    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x290727aa

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3f
    check-cast v11, LX/3oW;

    iget-object v5, v11, LX/3oW;->A04:LX/3nG;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/3nG;->A00:LX/Esp;

    if-eqz v3, :cond_44

    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_40

    const v1, 0x143ddc2a

    const-string v0, "FeedAdsProxyFetcher.onSurfaceContentCleared"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_40
    :try_start_6
    iget-object v0, v3, LX/3pV;->A05:LX/Ndo;

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/Ndo;->G6g()V

    :cond_41
    iget-object v0, v3, LX/3pV;->A09:LX/Hwo;

    invoke-interface {v0}, LX/Hwo;->G6N()V

    iget-object v0, v3, LX/3pV;->A0D:LX/Esp;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rW;

    if-eqz v0, :cond_42

    iput v2, v0, LX/3rW;->A00:I

    :cond_42
    iget-object v7, v3, LX/3pV;->A0A:LX/3pT;

    if-eqz v7, :cond_43

    iget-boolean v0, v7, LX/4rN;->A01:Z

    if-eqz v0, :cond_43

    iget-boolean v0, v7, LX/4rN;->A00:Z

    if-nez v0, :cond_43

    invoke-virtual {v7}, LX/4rN;->A06()LX/1pA;

    move-result-object v1

    const-string/jumbo v0, "reset_to_first_page"

    const v6, 0x3a2d07bf

    invoke-virtual {v1, v6, v2, v0, v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v7}, LX/4rN;->A06()LX/1pA;

    move-result-object v5

    iget-object v0, v7, LX/3pT;->A00:LX/3pU;

    iget v1, v0, LX/3pU;->A00:I

    const-string/jumbo v0, "number_ad_inserted"

    invoke-virtual {v5, v6, v2, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v7}, LX/4rN;->A06()LX/1pA;

    move-result-object v5

    iget-object v0, v7, LX/3pT;->A00:LX/3pU;

    iget v1, v0, LX/3pU;->A01:I

    const-string/jumbo v0, "number_ad_invalidated"

    invoke-virtual {v5, v6, v2, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v7}, LX/4rN;->A06()LX/1pA;

    move-result-object v1

    const-string/jumbo v0, "number_ad_removed_by_filter"

    invoke-virtual {v1, v6, v2, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v7}, LX/4rN;->A06()LX/1pA;

    move-result-object v5

    iget-object v0, v7, LX/3pT;->A00:LX/3pU;

    iget-object v1, v0, LX/3pU;->A02:Ljava/util/Set;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "ads_removed_by_filter"

    invoke-virtual {v5, v6, v2, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4rN;->A06()LX/1pA;

    move-result-object v5

    iget-object v0, v7, LX/3pT;->A00:LX/3pU;

    iget-object v1, v0, LX/3pU;->A03:Ljava/util/Set;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "ads_removed_reasons"

    invoke-virtual {v5, v6, v2, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4rN;->A06()LX/1pA;

    move-result-object v5

    iget-object v0, v7, LX/3pT;->A00:LX/3pU;

    iget-object v1, v0, LX/3pU;->A04:Ljava/util/Set;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "filter_update_reasons"

    invoke-virtual {v5, v6, v2, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4rN;->A06()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/3r9;->A0d(II)V

    iput-boolean v14, v7, LX/4rN;->A00:Z

    iput-boolean v2, v7, LX/4rN;->A01:Z

    :cond_43
    const/4 v0, -0x1

    iput v0, v3, LX/3pV;->A02:I

    goto :goto_1b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_102

    const v0, -0x1d49c2da

    goto/16 :goto_74

    :goto_1b
    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x12acfaee

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_44
    const/4 v0, -0x1

    sput v0, LX/6mG;->A01:I

    iget-object v0, v4, LX/6lM;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static/range {v57 .. v57}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    const-string/jumbo v1, "feed_loader_clear"

    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, LX/3sP;->A15()V

    goto :goto_1c

    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_75

    :cond_46
    iget-object v0, v4, LX/6lM;->A00:LX/0iR;

    if-eqz v0, :cond_48

    iget-object v0, v4, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810c4c0017441eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v4, LX/6lM;->A00:LX/0iR;

    if-eqz v0, :cond_47

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    move-object/from16 v0, v22

    iput-object v0, v4, LX/6lM;->A00:LX/0iR;

    :cond_48
    :goto_1c
    iget-object v0, v4, LX/6lM;->A0D:LX/3pH;

    move-object/from16 v35, v0

    if-eqz v0, :cond_4f

    invoke-static/range {v62 .. v62}, LX/3pH;->A02(LX/2vc;)Z

    move-result v0

    if-ne v0, v14, :cond_4f

    move-object/from16 v0, v62

    iget-object v8, v0, LX/2vc;->A0M:Ljava/util/Map;

    const-string/jumbo v7, "eager_refresh_trigger_type"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, v35

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v6, v5, v15}, LX/3pH;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/3pH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4c

    if-nez v5, :cond_4c

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, v35

    invoke-virtual {v1, v5}, LX/3pH;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AEc(Ljava/lang/Boolean;)V

    goto :goto_1d

    :cond_4a
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v35

    iput-object v1, v0, LX/3pH;->A07:Ljava/lang/Integer;

    iput-object v15, v0, LX/3pH;->A0B:Ljava/util/List;

    goto :goto_20

    :cond_4b
    move-object/from16 v1, v35

    iput-object v15, v1, LX/3pH;->A0C:Ljava/util/List;

    iput-object v0, v1, LX/3pH;->A07:Ljava/lang/Integer;

    move-object/from16 v1, v22

    move-object/from16 v0, v35

    iput-object v1, v0, LX/3pH;->A0B:Ljava/util/List;

    goto :goto_1e

    :cond_4c
    sget-object v3, LX/2mw;->A01:LX/2mw;

    const-string v2, "FeedLoader: feed eager refresh eligible, but failed. Feed response should have been dropped."

    const v1, 0x30c02e0b

    invoke-virtual {v3, v2, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_4d
    move-object/from16 v1, v35

    iput-object v15, v1, LX/3pH;->A0C:Ljava/util/List;

    iput-object v0, v1, LX/3pH;->A07:Ljava/lang/Integer;

    move-object/from16 v1, v22

    move-object/from16 v0, v35

    iput-object v1, v0, LX/3pH;->A0B:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x7613712c

    goto :goto_1f

    :goto_1e
    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x4879f12c

    :goto_1f
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4e
    return v14

    :cond_4f
    :goto_20
    if-nez v19, :cond_50

    goto :goto_22

    :cond_50
    :try_start_8
    invoke-virtual/range {v28 .. v28}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_51
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX/0iR;

    invoke-static {v5}, LX/0mP;->A00(LX/0iR;)Z

    move-result v5

    if-nez v5, :cond_51

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :goto_22
    invoke-virtual/range {v28 .. v28}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    :cond_52
    iget-object v0, v4, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v60, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/2vc;->A0I:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v5, v60

    invoke-static {v5, v0, v7, v6, v2}, LX/6lZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v11, :cond_58

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v9, :cond_57

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0iR;

    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-virtual {v8}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-static {v7}, LX/YEu;->A00(Lcom/instagram/feed/media/Media;)LX/HCm;

    move-result-object v10

    move-object/from16 v6, v60

    invoke-static {v6, v10}, LX/0nV;->A01(Lcom/instagram/common/session/UserSession;LX/HCm;)Z

    move-result v6

    if-nez v6, :cond_56

    invoke-static/range {v60 .. v60}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    move-object/from16 v6, v60

    invoke-static {v6, v10}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v6

    if-nez v6, :cond_56

    const/16 v45, 0x0

    if-eqz v17, :cond_53

    goto :goto_25

    :cond_53
    const/4 v12, 0x0

    goto :goto_26

    :goto_25
    invoke-virtual {v8}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v6, v17

    invoke-static {v6, v8, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    :goto_26
    new-instance v8, LX/3Cl;

    move-object/from16 v6, v60

    invoke-direct {v8, v6, v7}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v10, "duplicate_ad_inserted"

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_54

    const-string/jumbo v10, "duplicate_ad_in_view_state"

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    iget-object v10, v4, LX/6lM;->A05:LX/Ifn;

    const-string/jumbo v46, "duplicate_ad_received"

    invoke-static/range {v46 .. v46}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v49

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v12

    if-eqz v12, :cond_55

    invoke-interface {v12}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v45

    :cond_55
    move-object/from16 v38, v60

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v10

    move-object/from16 v48, v6

    invoke-static/range {v38 .. v49}, LX/3wK;->A0F(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_24

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_23

    :cond_58
    move-object/from16 v0, v60

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810986003435e3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    iget-object v0, v5, LX/0iR;->A16:Ljava/lang/String;

    if-nez v0, :cond_59

    invoke-virtual {v5}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_59
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_5a
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    const/16 v5, 0x10

    new-instance v0, LX/9dw;

    invoke-direct {v0, v6, v5}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_5b
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_28

    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    iget-object v5, v0, LX/0iR;->A0q:LX/4hr;

    if-nez v5, :cond_5e

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v5

    :cond_5e
    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-ne v5, v0, :cond_5d

    const/16 v5, 0x43

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v5}, LX/Cl2;-><init>(I)V

    invoke-static {v15, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/16 v5, 0x44

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v5}, LX/Cl2;-><init>(I)V

    invoke-static {v15, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_5f
    :goto_28
    if-eqz p18, :cond_60

    invoke-static/range {v60 .. v60}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    new-instance v5, LX/4pV;

    move-object/from16 v0, v60

    invoke-direct {v5, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/AtO;

    invoke-direct {v8, v0}, LX/AtO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v7

    const-class v6, LX/PKV;

    const/16 v5, 0x2a

    new-instance v0, LX/C2G;

    invoke-direct {v0, v8, v5}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v8

    check-cast v8, LX/PKV;

    const-string/jumbo v7, "clips_tab"

    invoke-virtual {v8, v7}, LX/PKV;->A0O(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const/4 v5, 0x3

    new-instance v0, LX/EPM;

    invoke-direct {v0, v6, v5}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v8, LX/PKV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    if-eqz v21, :cond_61

    if-nez v19, :cond_61

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v6, v21

    move/from16 v5, v16

    invoke-direct {v4, v6, v0, v5}, LX/6lM;->A00(LX/6lP;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    :cond_61
    invoke-static/range {v60 .. v60}, LX/4iz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_65

    if-nez p18, :cond_65

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    if-eqz v5, :cond_64

    invoke-static {v5}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v14, :cond_63

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_2a

    :cond_62
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :goto_2a
    if-le v7, v6, :cond_63

    goto :goto_2b

    :cond_63
    const/16 v20, 0x0

    const/16 v85, 0x0

    goto :goto_2d

    :cond_64
    const/16 v20, 0x0

    const/16 v85, 0x0

    goto :goto_2d

    :cond_65
    const/16 v20, 0x0

    const/16 v85, 0x0

    goto :goto_2d

    :goto_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_66
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-le v0, v6, :cond_67

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    sub-int/2addr v5, v14

    add-int/2addr v5, v7

    invoke-static/range {v60 .. v60}, LX/4iz;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v5, v0, :cond_67

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move v6, v7

    :cond_67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static/range {v60 .. v60}, LX/4iz;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v5, v0, :cond_68

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_2c
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_69

    invoke-virtual {v15, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v85

    :goto_2d
    iget-object v0, v4, LX/6lM;->A04:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v24

    if-eqz v24, :cond_6b

    sget-object v5, LX/6mI;->A00:LX/6mI;

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v6

    sget-object v1, LX/6mJ;->A00:LX/6mJ;

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6mJ;->A01([I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v1, v6, LX/4Wl;->A2U:LX/Izl;

    sget-object v7, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x122

    aget-object v0, v7, v0

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v1, v6, LX/4Wl;->A2T:LX/Izl;

    const/16 v0, 0x123

    aget-object v0, v7, v0

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6b

    goto :goto_2e

    :cond_68
    move v7, v6

    const/16 v20, 0x0

    const/4 v0, -0x1

    if-le v6, v0, :cond_69

    goto :goto_2c

    :cond_69
    const/16 v85, 0x0

    goto :goto_2d

    :cond_6a
    :goto_2e
    if-eqz p18, :cond_6c

    goto :goto_2f

    :cond_6b
    if-eqz p18, :cond_6c

    goto :goto_30

    :goto_2f
    move-object/from16 v1, v24

    move-object/from16 v0, v60

    invoke-virtual {v5, v1, v0, v15}, LX/6mI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_30
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    move-object/from16 v0, v62

    iget-object v1, v0, LX/2vc;->A0A:LX/2ut;

    sget-object v0, LX/2ut;->A0A:LX/2ut;

    if-eq v1, v0, :cond_6c

    invoke-direct {v4, v15}, LX/6lM;->A07(Ljava/util/List;)V

    :cond_6c
    move-object/from16 v0, v60

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820c4c001819a3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v5, :cond_6d

    const/4 v0, 0x0

    :cond_6d
    iget-object v1, v4, LX/6lM;->A0F:LX/3oB;

    if-nez v0, :cond_6e

    move-object/from16 v0, p10

    :cond_6e
    invoke-interface {v1, v0}, LX/3oB;->H66(Ljava/lang/Integer;)V

    invoke-virtual/range {v28 .. v28}, LX/3sP;->C7S()I

    move-result v17

    if-eqz p9, :cond_6f

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string/jumbo v6, "invisible_end_of_scroll_content"

    new-instance v5, LX/EAM;

    invoke-direct {v5}, LX/EAM;-><init>()V

    iget-object v1, v5, LX/EAM;->A00:LX/4hr;

    new-instance v0, LX/0iR;

    invoke-direct {v0, v5, v1, v6}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6f
    if-eqz p18, :cond_72

    sget-object v1, LX/2ut;->A0U:LX/2ut;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/2vc;->A0A:LX/2ut;

    if-ne v1, v0, :cond_70

    iget-object v0, v4, LX/6lM;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qb;

    invoke-virtual {v0, v15}, LX/4Qb;->A0A(Ljava/util/List;)V

    goto :goto_31

    :cond_70
    iget-object v0, v4, LX/6lM;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qb;

    invoke-static {v15}, LX/4Qb;->A02(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v1, v0, LX/4Qb;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v7

    iget-object v6, v0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const-string/jumbo v1, "feed_source"

    move-object/from16 v0, v25

    invoke-interface {v7, v6, v1, v0, v5}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_31

    :cond_71
    invoke-virtual {v0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v6

    iget-object v5, v0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string/jumbo v0, "null initial media id"

    invoke-interface {v6, v1, v5, v0}, LX/4zP;->AYv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_72
    iget-object v0, v4, LX/6lM;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qb;

    invoke-static {v15}, LX/4Qb;->A02(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_73

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v1, v0, LX/4Qb;->A02:Ljava/lang/String;

    goto :goto_31

    :cond_73
    invoke-virtual {v0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v6

    iget-object v5, v0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const-string/jumbo v0, "null tail load media id"

    invoke-interface {v6, v1, v5, v0}, LX/4zP;->AYv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    if-eqz v18, :cond_74

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    invoke-static {v15}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    iput-object v0, v4, LX/6lM;->A02:LX/0iR;

    :cond_74
    new-instance v33, Ljava/util/ArrayList;

    move-object/from16 v0, v33

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v57 .. v57}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    const-string/jumbo v1, "feed_loader_adapter_modify_start"

    const/16 v25, 0x0

    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move-object/from16 v93, p12

    move-object/from16 v64, p13

    move-object/from16 v10, p14

    move/from16 v18, p19

    if-eqz v19, :cond_ea

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_75
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/0iR;

    invoke-static {v5}, LX/0mP;->A00(LX/0iR;)Z

    move-result v5

    if-nez v5, :cond_75

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_76
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v73, 0x1

    move-object v6, v4

    move-object/from16 v9, v64

    move-object v11, v15

    move v12, v2

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, LX/6lM;->A05(LX/3c7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    move-object/from16 v0, v60

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810abf00003c62L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_77

    move-object/from16 v0, v28

    iget-object v1, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/4Py;

    iget-object v0, v0, LX/3sP;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Irm;

    invoke-virtual {v1, v0}, LX/4Py;->A08(LX/GyP;)V

    :cond_77
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    if-eqz v5, :cond_78

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_78

    if-eqz v24, :cond_78

    move-object/from16 v1, v24

    move-object/from16 v0, v60

    invoke-static {v1, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v1

    invoke-virtual {v5}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    :cond_78
    iget-object v0, v4, LX/6lM;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mO;

    invoke-virtual {v0}, LX/6mO;->A00()Ljava/lang/String;

    move-result-object v77

    const/16 v19, 0x2

    move-object/from16 v1, v21

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_79

    const v1, 0x58c0a633

    const-string v0, "FeedAdsProxyFetcher.processSponsoredContentInPayload"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_79
    const/16 v82, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move/from16 v38, v17

    const/16 v68, 0x0

    add-int/lit8 v5, v17, -0x1

    move v9, v5

    const/16 v79, 0x0

    if-lez v17, :cond_7a

    iget-boolean v0, v3, LX/3pV;->A0E:Z

    if-eqz v0, :cond_7a

    iget-object v0, v3, LX/3pV;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3sP;

    invoke-virtual {v6}, LX/3sP;->C7S()I

    move-result v8

    :goto_33
    if-ltz v5, :cond_7a

    if-ge v5, v8, :cond_7a

    invoke-virtual {v6, v5}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7a

    const v7, -0x75d54f1f

    const-string/jumbo v1, "ig4a-instagram-schema"

    invoke-virtual {v0, v1, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x745c5b3b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1M(LX/a0P;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v34

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, -0x37ba6dbc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ut;->A00(Ljava/lang/String;)LX/2ut;

    move-result-object v7

    sget-object v0, LX/2ut;->A0Q:LX/2ut;

    if-ne v7, v0, :cond_7a

    const v0, -0x12bf5328

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    add-int/lit8 v79, v79, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_33

    :cond_7a
    iget-object v6, v3, LX/3pV;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v26, 0x810986002435ddL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v26

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v41

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810986003535e4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v42

    if-eqz p18, :cond_7b

    iput v2, v3, LX/3pV;->A01:I

    iput v2, v3, LX/3pV;->A00:I

    :cond_7b
    if-eqz v41, :cond_7c

    iget v1, v3, LX/3pV;->A02:I

    move/from16 v0, v17

    if-le v1, v0, :cond_7c

    invoke-static {v3, v0}, LX/3pV;->A00(LX/3pV;I)I

    move-result v0

    iput v0, v3, LX/3pV;->A02:I

    :cond_7c
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    sget-object v1, LX/3wN;->A0C:LX/3wN;

    if-ne v0, v1, :cond_7d

    invoke-static {v6}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    if-eq v0, v1, :cond_7e

    :cond_7d
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810127001d0358L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v1, LX/0sB;->A03:LX/0sB;

    move-object/from16 v0, v61

    if-eq v0, v1, :cond_e7

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_7e

    goto/16 :goto_69

    :cond_7e
    iget-boolean v0, v3, LX/3pV;->A0L:Z

    if-eqz v0, :cond_7f

    if-eqz p18, :cond_7f

    sget-object v1, LX/0sB;->A05:LX/0sB;

    move-object/from16 v0, v61

    if-eq v0, v1, :cond_7f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e8

    const v0, 0x275ef9a9

    goto/16 :goto_6a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_7f
    :try_start_b
    iget-boolean v0, v3, LX/3pV;->A0H:Z

    move/from16 v48, v0

    if-eqz v0, :cond_80

    iget-object v0, v3, LX/3pV;->A03:LX/0rX;

    if-eqz v0, :cond_80

    iget-object v1, v0, LX/0rX;->A00:Ljava/util/List;

    if-eqz v1, :cond_80

    new-instance v43, Ljava/util/ArrayList;

    move-object/from16 v0, v43

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_34
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810986000d35c8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v49

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x20810986000f35caL    # 4.066215988844034E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810986001135ccL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v52

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810986001235cdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v54

    iget-object v0, v3, LX/3pV;->A0C:LX/Esp;

    move-object/from16 v58, v0

    invoke-interface/range {v58 .. v58}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v55

    check-cast v55, LX/3sP;

    if-nez p18, :cond_82

    goto :goto_35

    :cond_80
    const/16 v43, 0x0

    goto :goto_34

    :goto_35
    if-eqz p19, :cond_87

    if-eqz v1, :cond_83

    invoke-virtual/range {v55 .. v55}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_83

    iget v0, v3, LX/3pV;->A01:I

    if-ge v0, v14, :cond_83

    invoke-virtual/range {v55 .. v55}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual/range {v55 .. v55}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    move-object/from16 v0, v55

    invoke-virtual {v0, v14}, LX/3sP;->GYY(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-static {v1, v3}, LX/3pV;->A04(LX/0iR;LX/3pV;)V

    :cond_81
    move/from16 v38, v9

    goto :goto_36

    :cond_82
    if-eqz p19, :cond_87

    :cond_83
    :goto_36
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810986005035f3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_87

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v55 .. v55}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0iR;

    const/16 v0, 0x32

    if-ge v1, v0, :cond_88

    invoke-virtual {v8}, LX/0iR;->A08()LX/4hr;

    move-result-object v5

    invoke-virtual {v8}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_38
    invoke-static {v5, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/16 v0, 0x41

    goto :goto_39

    :cond_84
    invoke-static {v8}, LX/0mP;->A03(LX/0iR;)Z

    move-result v5

    const/16 v0, 0x4f

    if-eqz v5, :cond_85

    const/16 v0, 0x4e

    :cond_85
    :goto_39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_86
    const/4 v0, 0x0

    goto :goto_38

    :cond_87
    const/16 v56, 0x0

    goto :goto_3a

    :cond_88
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v56

    :goto_3a
    invoke-virtual/range {v55 .. v55}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_89

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    goto :goto_3b

    :cond_89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/16 v53, 0x1

    goto :goto_3c

    :cond_8b
    :goto_3b
    const/16 v53, 0x0

    :goto_3c
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810986001335ceL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v51

    if-nez p18, :cond_95

    if-eqz p19, :cond_95

    const/16 v50, 0x1

    invoke-virtual/range {v55 .. v55}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8d

    :cond_8c
    move-object/from16 v0, v33

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_91

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_91

    goto :goto_3e

    :cond_8d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0iR;->A08()LX/4hr;

    move-result-object v5

    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-ne v5, v0, :cond_8f

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/4vc;

    iget-object v0, v0, LX/4vc;->A01:LX/3g9;

    iget-object v1, v0, LX/3g9;->A02:LX/3g7;

    sget-object v0, LX/3g7;->A0E:LX/3g7;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_90

    :cond_8f
    const/4 v5, 0x0

    :cond_90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_3d

    :cond_91
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0iR;->A08()LX/4hr;

    move-result-object v5

    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-ne v5, v0, :cond_93

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/4vc;

    iget-object v0, v0, LX/4vc;->A01:LX/3g9;

    iget-object v1, v0, LX/3g9;->A02:LX/3g7;

    sget-object v0, LX/3g7;->A0E:LX/3g7;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_94

    :cond_93
    const/4 v5, 0x0

    :cond_94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_92

    :goto_3d
    const/4 v13, 0x1

    goto :goto_3f

    :cond_95
    const/16 v50, 0x0

    :cond_96
    :goto_3e
    const/4 v13, 0x0

    if-eqz v50, :cond_99

    :goto_3f
    invoke-virtual/range {v55 .. v55}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_97

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_97

    goto :goto_40

    :cond_97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v47, 0x0

    :cond_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0, v13}, LX/6Vt;->A00(LX/0iR;Z)Z

    move-result v0

    if-eqz v0, :cond_98

    add-int/lit8 v47, v47, 0x1

    if-gez v47, :cond_98

    goto/16 :goto_56

    :cond_99
    :goto_40
    const/16 v47, 0x0

    :cond_9a
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v46

    const/4 v11, 0x0

    const/16 v45, 0x0

    :goto_41
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v44, v11, 0x1

    if-gez v11, :cond_9b

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_57

    :cond_9b
    check-cast v5, LX/0iR;

    invoke-static {v5}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-boolean v0, v3, LX/3pV;->A0M:Z

    if-eqz v0, :cond_9d

    if-eqz p18, :cond_9d

    sget-object v1, LX/0sB;->A05:LX/0sB;

    move-object/from16 v0, v61

    if-eq v0, v1, :cond_9d

    iget-object v0, v3, LX/3pV;->A07:Landroid/content/Context;

    invoke-static {v0, v6}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v1

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_42
    invoke-virtual {v1, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto :goto_45

    :cond_9c
    const/4 v0, 0x0

    goto :goto_42

    :cond_9d
    iget-boolean v0, v3, LX/3pV;->A0I:Z

    if-eqz v0, :cond_a0

    if-eqz p18, :cond_a0

    sget-object v1, LX/0sB;->A05:LX/0sB;

    move-object/from16 v0, v61

    if-eq v0, v1, :cond_a0

    goto :goto_44

    :cond_9e
    const/16 v82, 0x1

    if-eqz v50, :cond_9f

    invoke-static {v5, v13}, LX/6Vt;->A00(LX/0iR;Z)Z

    move-result v0

    if-eqz v0, :cond_9f

    add-int/lit8 v45, v45, 0x1

    :cond_9f
    :goto_43
    add-int/lit8 v38, v38, 0x1

    goto :goto_45

    :goto_44
    move/from16 v0, v19

    if-le v11, v0, :cond_a0

    :goto_45
    move/from16 v11, v44

    goto :goto_41

    :cond_a0
    if-eqz v49, :cond_aa

    if-nez p18, :cond_aa

    if-eqz p19, :cond_aa

    move v1, v11

    iget-object v0, v5, LX/0iR;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_a1
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810986001435cfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a2

    iget v0, v3, LX/3pV;->A00:I

    sub-int/2addr v1, v0

    :cond_a2
    if-eqz v1, :cond_a4

    if-ne v1, v14, :cond_a5

    if-nez v51, :cond_a3

    if-eqz v53, :cond_a5

    :cond_a3
    iget v0, v3, LX/3pV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/3pV;->A00:I

    goto :goto_45

    :cond_a4
    iget v0, v3, LX/3pV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/3pV;->A00:I

    goto :goto_45

    :cond_a5
    if-eqz v52, :cond_a9

    if-nez v53, :cond_a9

    iget v0, v3, LX/3pV;->A01:I

    if-eqz v0, :cond_a8

    if-ne v0, v14, :cond_a9

    if-eqz v54, :cond_a9

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810986004935edL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    move v0, v1

    if-eqz v7, :cond_a6

    add-int v0, v1, v47

    add-int v0, v0, v45

    :cond_a6
    if-ne v1, v14, :cond_a7

    add-int/lit8 v1, v0, 0x1

    goto :goto_46

    :cond_a7
    move v1, v0

    goto :goto_46

    :cond_a8
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810986004935edL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_ab

    add-int v1, v1, v47

    add-int v1, v1, v45

    goto :goto_46

    :cond_a9
    move/from16 v1, v38

    goto :goto_46

    :cond_aa
    move/from16 v1, v38

    :cond_ab
    :goto_46
    iget-boolean v0, v3, LX/3pV;->A0F:Z

    if-eqz v0, :cond_ad

    iget-object v0, v5, LX/0iR;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    :cond_ac
    const/16 v84, 0x1

    goto :goto_47

    :cond_ad
    const/16 v84, 0x0

    :goto_47
    sget-object v7, LX/0sB;->A05:LX/0sB;

    move-object/from16 v0, v61

    if-eq v0, v7, :cond_ae

    iget-boolean v0, v3, LX/3pV;->A0G:Z

    const/16 v81, 0x1

    if-eqz v0, :cond_af

    :cond_ae
    const/16 v81, 0x0

    :cond_af
    if-eqz v48, :cond_b4

    if-eqz v43, :cond_b4

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v14, :cond_b4

    move-object/from16 v0, v61

    if-eq v0, v7, :cond_b4

    if-eqz p18, :cond_b4

    iget-object v0, v3, LX/3pV;->A07:Landroid/content/Context;

    invoke-static {v0, v6}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v7

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_48
    invoke-virtual {v7, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v40

    invoke-static/range {v43 .. v43}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0iR;

    iget-object v8, v3, LX/3pV;->A04:LX/NbA;

    if-eqz v8, :cond_b2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v39

    :cond_b0
    :goto_49
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LX/0iR;

    invoke-virtual {v10}, LX/0iR;->A0I()Z

    move-result v9

    if-nez v9, :cond_b0

    invoke-virtual {v10}, LX/0iR;->A0K()Z

    move-result v9

    if-nez v9, :cond_b0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_b1
    const/4 v0, 0x0

    goto :goto_48

    :cond_b2
    const/4 v0, 0x0

    goto :goto_4a

    :cond_b3
    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v8, v12, v7, v0}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4a
    invoke-virtual {v12}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b4

    if-eqz v40, :cond_b4

    goto :goto_4b

    :cond_b4
    move-object v12, v5

    goto :goto_4c

    :goto_4b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    move-object/from16 v0, v43

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_4c
    invoke-virtual {v12}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_ba

    new-instance v5, LX/6oC;

    invoke-direct {v5, v0}, LX/6oC;-><init>(LX/a0P;)V

    move-object/from16 v0, v55

    invoke-virtual {v0, v5}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v5

    const/4 v7, 0x0

    move/from16 v0, v17

    if-ne v0, v1, :cond_b5

    const/4 v7, 0x1

    :cond_b5
    iput-boolean v7, v5, LX/6oE;->A4A:Z

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v0, v0, v17

    sub-int/2addr v0, v14

    const/4 v7, 0x0

    if-ne v0, v1, :cond_b6

    const/4 v7, 0x1

    :cond_b6
    iput-boolean v7, v5, LX/6oE;->A49:Z

    move/from16 v0, v18

    iput-boolean v0, v5, LX/6oE;->A3m:Z

    if-eqz p19, :cond_b7

    move-object/from16 v0, v62

    iget-object v0, v0, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6oE;->A27:Ljava/lang/String;

    move-object/from16 v0, v56

    iput-object v0, v5, LX/6oE;->A28:Ljava/lang/String;

    :cond_b7
    iget-boolean v0, v3, LX/3pV;->A0J:Z

    if-eqz v0, :cond_ba

    iget v0, v3, LX/3pV;->A02:I

    if-ltz v0, :cond_ba

    invoke-virtual/range {v55 .. v55}, LX/3sP;->C7S()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v0, v3, LX/3pV;->A02:I

    add-int/lit8 v8, v0, 0x1

    const/4 v7, 0x0

    :goto_4d
    if-ge v8, v10, :cond_b9

    move-object/from16 v0, v55

    invoke-virtual {v0, v8}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v9

    invoke-static {v9}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_b8

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, v34

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v14, :cond_b8

    add-int/lit8 v7, v7, 0x1

    :cond_b8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4d

    :cond_b9
    if-lez v7, :cond_ba

    iput-boolean v14, v5, LX/6oE;->A3x:Z

    iput v7, v5, LX/6oE;->A0c:I

    :cond_ba
    const/4 v5, -0x1

    move-object/from16 v74, v12

    move-object/from16 v75, v21

    move-object/from16 v76, v3

    move/from16 v78, v1

    move/from16 v80, v17

    move/from16 v83, v16

    invoke-static/range {v74 .. v84}, LX/3pV;->A02(LX/0iR;LX/6lP;LX/3pV;Ljava/lang/String;IIIZZZZ)LX/3sD;

    move-result-object v66

    invoke-virtual {v12}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2O()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->DJC()Ljava/lang/Integer;

    move-result-object v9

    :goto_4e
    iget v0, v3, LX/3pV;->A02:I

    const/16 v72, 0x0

    if-ne v0, v5, :cond_bc

    goto :goto_4f

    :cond_bb
    const/4 v9, 0x0

    goto :goto_4e

    :goto_4f
    const/16 v72, 0x1

    :cond_bc
    if-eqz v42, :cond_be

    if-eqz v9, :cond_be

    invoke-virtual/range {v55 .. v55}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-static {v5, v0, v11, v13}, LX/3pV;->A01(Ljava/util/List;Ljava/util/List;IZ)I

    move-result v5

    if-lez v5, :cond_bd

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810986004b35efL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v71

    add-int v70, v71, v5

    :goto_50
    move-object/from16 v65, v12

    move-object/from16 v67, v3

    move/from16 v69, v1

    invoke-static/range {v65 .. v72}, LX/3pV;->A03(LX/0iR;LX/3sD;LX/3pV;Ljava/lang/Integer;IIIZ)Ljava/lang/Integer;

    move-result-object v68

    goto :goto_53

    :cond_bd
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v70

    move/from16 v71, v70

    goto :goto_50

    :cond_be
    if-eqz v41, :cond_c1

    if-nez v72, :cond_bf

    goto :goto_51

    :cond_bf
    move-object/from16 v0, v21

    iget v5, v0, LX/6lP;->A00:I

    goto :goto_52

    :goto_51
    sub-int v5, v1, v0

    sub-int/2addr v5, v14

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810986004a35eeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-virtual/range {v55 .. v55}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-static {v7, v0, v11, v13}, LX/3pV;->A01(Ljava/util/List;Ljava/util/List;IZ)I

    move-result v0

    sub-int/2addr v5, v0

    :cond_c0
    :goto_52
    move-object/from16 v65, v12

    move-object/from16 v67, v3

    move/from16 v69, v1

    move/from16 v70, v5

    move/from16 v71, v5

    invoke-static/range {v65 .. v72}, LX/3pV;->A03(LX/0iR;LX/3sD;LX/3pV;Ljava/lang/Integer;IIIZ)Ljava/lang/Integer;

    move-result-object v68

    :cond_c1
    :goto_53
    move-object/from16 v0, v62

    iget-object v8, v0, LX/2vc;->A0J:Ljava/lang/String;

    iget-object v7, v0, LX/2vc;->A0A:LX/2ut;

    iget-object v5, v0, LX/2vc;->A06:LX/ASQ;

    new-instance v9, LX/6mQ;

    move-object/from16 v0, v59

    invoke-direct {v9, v5, v7, v8, v0}, LX/6mQ;-><init>(LX/ASQ;LX/2ut;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p19, :cond_c2

    goto :goto_54

    :cond_c2
    const/16 v100, 0x0

    const/16 v99, 0x0

    goto :goto_55

    :goto_54
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v100

    sub-int v0, v1, v38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v99

    :goto_55
    new-instance v5, LX/8rN;

    move-object/from16 v94, v5

    move-object/from16 v95, v12

    move-object/from16 v96, v9

    move-object/from16 v97, v61

    move-object/from16 v98, v66

    move/from16 v101, v18

    invoke-direct/range {v94 .. v101}, LX/8rN;-><init>(LX/0iR;LX/6mQ;LX/0sB;LX/3sD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v1, v3, LX/3pV;->A02:I

    goto/16 :goto_43

    :goto_56
    invoke-static {}, LX/54A;->A0I()V

    :goto_57
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c3
    const/16 v49, 0x0

    move-object/from16 v0, v62

    iget-object v11, v0, LX/2vc;->A0J:Ljava/lang/String;

    iget-object v5, v0, LX/2vc;->A0A:LX/2ut;

    iget-object v1, v0, LX/2vc;->A06:LX/ASQ;

    new-instance v10, LX/6mQ;

    move-object/from16 v0, v59

    invoke-direct {v10, v1, v5, v11, v0}, LX/6mQ;-><init>(LX/ASQ;LX/2ut;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    iget-boolean v0, v3, LX/3pV;->A0K:Z

    if-eqz v0, :cond_cb

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cb

    if-eqz p18, :cond_cb

    sget-object v1, LX/0sB;->A05:LX/0sB;

    move-object/from16 v0, v61

    if-eq v0, v1, :cond_cb

    if-eqz v43, :cond_cb

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v14, :cond_cb

    const/4 v8, 0x0

    move-object/from16 v0, v43

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/0iR;

    invoke-virtual/range {v38 .. v38}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_c6

    invoke-interface/range {v58 .. v58}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v5}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v9

    const/4 v7, 0x0

    move/from16 v0, v17

    if-ne v0, v14, :cond_c4

    const/4 v7, 0x1

    :cond_c4
    iput-boolean v7, v9, LX/6oE;->A4A:Z

    new-instance v0, LX/6oC;

    invoke-direct {v0, v5}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    add-int v0, v17, v12

    sub-int/2addr v0, v14

    if-ne v0, v14, :cond_c5

    const/4 v8, 0x1

    :cond_c5
    iput-boolean v8, v1, LX/6oE;->A49:Z

    :cond_c6
    iget v0, v3, LX/3pV;->A02:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_c7

    rsub-int/lit8 v5, v0, 0x1

    sub-int/2addr v5, v14

    goto :goto_58

    :cond_c7
    move-object/from16 v0, v21

    iget v5, v0, LX/6lP;->A00:I

    :goto_58
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v26

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v39, v21

    move-object/from16 v40, v3

    move-object/from16 v41, v77

    move/from16 v42, v14

    move/from16 v43, v79

    move/from16 v44, v17

    move/from16 v45, v2

    move/from16 v46, v82

    move/from16 v47, v16

    move/from16 v48, v2

    invoke-static/range {v38 .. v48}, LX/3pV;->A02(LX/0iR;LX/6lP;LX/3pV;Ljava/lang/String;IIIZZZZ)LX/3sD;

    move-result-object v1

    if-eqz v0, :cond_ca

    invoke-virtual {v1, v5}, LX/8AH;->A0E(I)V

    iget v0, v3, LX/3pV;->A02:I

    if-eq v0, v8, :cond_c8

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810986005b35fbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c9

    const/4 v5, 0x2

    goto :goto_59

    :cond_c8
    const/4 v5, 0x1

    :cond_c9
    :goto_59
    iget-object v7, v1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    new-instance v0, LX/9A8;

    invoke-direct {v0, v7}, LX/9A8;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, LX/9A8;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9A8;->A00()Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    move-result-object v0

    iput-object v0, v1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    :cond_ca
    new-instance v0, LX/8rN;

    move-object/from16 v39, v0

    move-object/from16 v40, v38

    move-object/from16 v41, v10

    move-object/from16 v42, v61

    move-object/from16 v43, v1

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move/from16 v46, v2

    invoke-direct/range {v39 .. v46}, LX/8rN;-><init>(LX/0iR;LX/6mQ;LX/0sB;LX/3sD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cb
    if-eqz p11, :cond_cc

    iget-object v1, v3, LX/3pV;->A09:LX/Hwo;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v5, v0}, LX/Hwo;->E8Y(ILjava/lang/Integer;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v5, v0}, LX/Hwo;->E8Y(ILjava/lang/Integer;)V

    :cond_cc
    iget-object v1, v3, LX/3pV;->A0A:LX/3pT;

    if-eqz v1, :cond_de

    iget-object v0, v3, LX/3pV;->A06:LX/Ndv;

    if-eqz v0, :cond_ce

    invoke-interface {v0}, LX/Ndv;->AZN()LX/6mF;

    move-result-object v0

    :goto_5a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_cd
    :goto_5b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cf

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX/0iR;

    invoke-virtual {v9}, LX/0iR;->A0I()Z

    move-result v7

    if-nez v7, :cond_cd

    invoke-virtual {v9}, LX/0iR;->A0K()Z

    move-result v7

    if-nez v7, :cond_cd

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_ce
    const/4 v0, 0x0

    goto :goto_5a

    :cond_cf
    const/16 v5, 0xa

    invoke-static {v8, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iR;

    invoke-virtual {v7}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_d0
    move-object/from16 v5, v62

    iget-object v5, v5, LX/2vc;->A0O:Ljava/util/Map;

    if-eqz v0, :cond_d2

    iget-wide v7, v0, LX/6mF;->A0H:J

    long-to-int v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-wide v7, v0, LX/6mF;->A0F:J

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_5d
    iget-boolean v0, v1, LX/4rN;->A01:Z

    if-nez v0, :cond_d1

    invoke-virtual {v1}, LX/4rN;->A06()LX/1pA;

    move-result-object v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    sget-object v44, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v39, 0x3a2d07bf

    move/from16 v40, v14

    move/from16 v41, v2

    invoke-virtual/range {v38 .. v44}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    iput-boolean v14, v1, LX/4rN;->A01:Z

    iput-boolean v2, v1, LX/4rN;->A00:Z

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/3pU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/3pU;->A00:I

    iput v2, v0, LX/3pU;->A01:I

    iput-object v9, v0, LX/3pU;->A02:Ljava/util/Set;

    iput-object v8, v0, LX/3pU;->A03:Ljava/util/Set;

    iput-object v7, v0, LX/3pU;->A04:Ljava/util/Set;

    iput-object v0, v1, LX/3pT;->A00:LX/3pU;

    :cond_d1
    new-instance v0, LX/3er;

    invoke-direct {v0}, LX/3er;-><init>()V

    goto :goto_5e

    :cond_d2
    const/16 v27, 0x0

    const/16 v26, 0x0

    goto :goto_5d

    :goto_5e
    if-eqz p12, :cond_d3

    invoke-virtual/range {v93 .. v93}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string/jumbo v9, "chunk_index"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v7, v19

    invoke-virtual {v0, v9, v8, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d3
    const/16 v21, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_d6

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d4

    const/4 v12, 0x0

    goto :goto_60

    :cond_d4
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :cond_d5
    :goto_5f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kEs;

    invoke-interface {v7}, LX/kEs;->DSk()LX/3Nj;

    move-result-object v8

    sget-object v7, LX/3Nj;->A04:LX/3Nj;

    if-ne v8, v7, :cond_d5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kEs;

    invoke-interface {v7}, LX/kEs;->CSb()Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v8, v7, :cond_d5

    add-int/lit8 v12, v12, 0x1

    goto :goto_5f

    :cond_d6
    move-object/from16 v7, v23

    goto :goto_61

    :cond_d7
    :goto_60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_61
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "request_payload_prior_invalidation_count"

    move/from16 v7, v19

    invoke-virtual {v0, v8, v9, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v5, :cond_db

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d8

    const/4 v10, 0x0

    goto :goto_63

    :cond_d8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_d9
    :goto_62
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_da

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kEs;

    invoke-interface {v5}, LX/kEs;->DSk()LX/3Nj;

    move-result-object v7

    sget-object v5, LX/3Nj;->A03:LX/3Nj;

    if-ne v7, v5, :cond_d9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kEs;

    invoke-interface {v5}, LX/kEs;->CSb()Ljava/lang/Integer;

    move-result-object v7

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v5, :cond_d9

    add-int/lit8 v10, v10, 0x1

    goto :goto_62

    :cond_da
    :goto_63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_db
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "request_payload_prior_insertion_count"

    move/from16 v5, v19

    invoke-virtual {v0, v7, v8, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "tracked_invalidation_count"

    invoke-virtual {v0, v7, v8, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v1, LX/3pT;->A00:LX/3pU;

    iget v5, v7, LX/3pU;->A01:I

    if-eqz v27, :cond_dd

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_64
    add-int/2addr v5, v8

    iput v5, v7, LX/3pU;->A01:I

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "tracked_insertion_count"

    move/from16 v5, v19

    invoke-virtual {v0, v7, v8, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v1, LX/3pT;->A00:LX/3pU;

    iget v5, v7, LX/3pU;->A00:I

    if-eqz v26, :cond_dc

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_dc
    add-int/2addr v5, v13

    iput v5, v7, LX/3pU;->A00:I

    invoke-virtual {v1}, LX/4rN;->A06()LX/1pA;

    move-result-object v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    sget-object v46, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v39, 0x3a2d07bf

    const/16 v41, 0x7

    const-string/jumbo v42, "ad_request_succeeded"

    move/from16 v40, v2

    move-object/from16 v43, v0

    move/from16 v47, v2

    invoke-virtual/range {v38 .. v47}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    goto :goto_65

    :cond_dd
    const/4 v8, 0x0

    goto :goto_64

    :cond_de
    :goto_65
    if-eqz p12, :cond_df

    invoke-virtual/range {v93 .. v93}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_df

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810986003b35e9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v48, 0x1

    if-nez v0, :cond_e0

    :cond_df
    const/16 v48, 0x0

    if-eqz p12, :cond_e1

    :cond_e0
    invoke-virtual/range {v93 .. v93}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_e2

    :cond_e1
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810986005735f8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e2

    const/16 v49, 0x1

    :cond_e2
    iget-object v0, v3, LX/3pV;->A06:LX/Ndv;

    if-eqz v0, :cond_e4

    sget-object v44, LX/7zs;->A05:LX/7zs;

    if-eqz v48, :cond_e3

    invoke-virtual/range {v93 .. v93}, Ljava/lang/Number;->intValue()I

    move-result v47

    :goto_66
    sget-object v45, LX/7zt;->A03:LX/7zt;

    move-object/from16 v43, v0

    move-object/from16 v46, v31

    invoke-interface/range {v43 .. v49}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    goto :goto_67

    :cond_e3
    const/16 v47, -0x1

    goto :goto_66

    :cond_e4
    :goto_67
    if-eqz p18, :cond_e6

    iget-object v0, v3, LX/3pV;->A05:LX/Ndo;

    if-eqz v0, :cond_e6

    if-eqz v11, :cond_e5

    goto :goto_68
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_e5
    invoke-static {}, LX/6lM;->A01()V

    throw v23

    :goto_68
    :try_start_c
    invoke-interface {v0, v11}, LX/Ndo;->G6c(Ljava/lang/String;)V

    :cond_e6
    move-object/from16 v0, v23

    iput-object v0, v3, LX/3pV;->A03:LX/0rX;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_e7
    :goto_69
    :try_start_d
    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e8

    const v0, 0x30130c42

    :goto_6a
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e8
    if-ltz v17, :cond_e9

    move-object/from16 v0, v28

    iget-object v0, v0, LX/3sP;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e9

    move-object/from16 v0, v28

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, LX/4Py;->A07(I)V

    :cond_e9
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/3sP;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, -0x1

    if-eqz v3, :cond_eb

    move/from16 v0, v17

    goto :goto_6b

    :catchall_2
    move-exception v1

    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_102

    const v0, -0x5ab769ee

    goto/16 :goto_74

    :cond_ea
    const/16 v73, 0x0

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, v64

    move-object v8, v10

    move-object v9, v15

    move v10, v14

    move/from16 v11, v16

    invoke-direct/range {v4 .. v11}, LX/6lM;->A05(LX/3c7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_6c

    :cond_eb
    :goto_6b
    move-object/from16 v3, v28

    invoke-virtual {v3, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    :goto_6c
    invoke-static/range {v57 .. v57}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    const-string/jumbo v1, "feed_loader_adapter_modify_end"

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v56

    invoke-virtual/range {v28 .. v28}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {v28 .. v28}, LX/3sP;->C7S()I

    move-result v88

    if-eqz v88, :cond_ec

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v25

    :cond_ec
    if-eqz p18, :cond_ed

    if-eqz v32, :cond_ed

    const/16 v91, 0x1

    move-object/from16 v1, v25

    move-object/from16 v0, v32

    if-ne v1, v0, :cond_ee

    :cond_ed
    const/16 v91, 0x0

    :cond_ee
    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static/range {v60 .. v60}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v82

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v89

    invoke-virtual/range {v28 .. v28}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v90

    new-instance v3, LX/4z3;

    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v83, v62

    move-object/from16 v84, v61

    move-object/from16 v86, v3

    move/from16 v92, v16

    invoke-virtual/range {v82 .. v92}, LX/4nS;->A0B(LX/2vc;LX/0sB;Ljava/lang/Boolean;LX/4z3;IIIIZZ)V

    if-eqz p18, :cond_ef

    sget-object v1, LX/0sB;->A05:LX/0sB;

    move-object/from16 v0, v61

    if-ne v0, v1, :cond_ef

    move-object/from16 v0, v62

    iget-object v6, v0, LX/2vc;->A0A:LX/2ut;

    sget-object v0, LX/2ut;->A0V:LX/2ut;

    if-eq v6, v0, :cond_f0

    sget-object v0, LX/2ut;->A03:LX/2ut;

    if-eq v6, v0, :cond_f0

    :cond_ef
    :goto_6d
    iget-object v3, v4, LX/6lM;->A0B:LX/6lN;

    iget-object v0, v4, LX/6lM;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_101

    const/4 v1, 0x2

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/6lN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810733000124f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_72

    :cond_f0
    invoke-static/range {v60 .. v60}, LX/2wL;->A00(Lcom/instagram/common/session/UserSession;)LX/2wL;

    move-result-object v0

    iget-object v3, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000047e8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_ef

    if-eqz p12, :cond_f1

    invoke-virtual/range {v93 .. v93}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_f1

    goto :goto_6d

    :cond_f1
    sget-object v0, LX/2ut;->A03:LX/2ut;

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ne v6, v0, :cond_f2

    const/4 v8, 0x1

    :cond_f2
    invoke-virtual/range {v28 .. v28}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    const/4 v1, 0x0

    if-eqz v0, :cond_f3

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v23

    :cond_f3
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const-string/jumbo v0, "warm_start_feed_rendered"

    invoke-virtual {v3, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    const-string/jumbo v0, "is_prefetch_replay"

    invoke-interface {v7, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string/jumbo v3, "request_id"

    move-object/from16 v0, v59

    invoke-interface {v5, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "reason"

    invoke-interface {v3, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string v3, ""

    move-object/from16 v6, v23

    if-nez v23, :cond_f4

    move-object v6, v3

    :cond_f4
    const-string/jumbo v0, "rendered_first_item_id"

    invoke-interface {v5, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    if-eqz v8, :cond_fa

    invoke-static/range {v60 .. v60}, LX/2wK;->A01(Lcom/instagram/common/session/UserSession;)LX/2wK;

    move-result-object v0

    iget-object v5, v0, LX/2wK;->A04:LX/2wN;

    iget-object v6, v5, LX/2wN;->A06:Ljava/lang/String;

    if-eqz v6, :cond_f5

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_f5
    iget-object v0, v5, LX/2wN;->A02:LX/4Ug;

    if-eqz v0, :cond_f6

    iget-object v0, v0, LX/4Ug;->A00:LX/2vc;

    iget-object v6, v0, LX/2vc;->A0I:Ljava/lang/String;

    if-nez v6, :cond_f7

    :cond_f6
    move-object v6, v3

    :cond_f7
    const-string/jumbo v0, "prefetch_request_id"

    invoke-interface {v7, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    if-eqz v1, :cond_f8

    move-object v3, v1

    :cond_f8
    const-string/jumbo v0, "prefetch_first_item_id"

    invoke-interface {v6, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    iget-object v0, v5, LX/2wN;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_6e
    const-string/jumbo v0, "total_prefetched"

    invoke-interface {v6, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    if-eqz v1, :cond_fc

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_fc

    goto :goto_6f

    :cond_f9
    const/4 v3, 0x0

    goto :goto_6e

    :goto_6f
    if-eqz v23, :cond_fc

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_fc

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    :goto_70
    const-string/jumbo v0, "first_item_match"

    invoke-interface {v3, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    iget-wide v5, v5, LX/2wN;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-lez v0, :cond_fb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    :goto_71
    const-string/jumbo v5, "prefetch_age_ms"

    invoke-interface {v3, v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    :cond_fa
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto/16 :goto_6d

    :cond_fb
    const-wide/16 v0, -0x1

    goto :goto_71

    :cond_fc
    const/4 v9, 0x0

    goto :goto_70

    :goto_72
    if-eqz v0, :cond_100

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v11

    invoke-static {v12}, LX/6lN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v37 .. v37}, LX/6lN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v102 .. v102}, LX/6lN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v102 .. v102}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x0

    :cond_fd
    :goto_73
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-static {v1}, LX/6lN;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_fd

    invoke-static {v7}, LX/5HD;->A00(Lcom/instagram/feed/media/Media;)LX/5HE;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fe

    add-long v19, v19, v29

    :cond_fe
    const-string/jumbo v3, "itas-android"

    sget-object v2, LX/56z;->A00:LX/56z;

    const v1, -0x713b28dc

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v1, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x3cb5dc8

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_fd

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    add-long v21, v21, v29

    goto :goto_73

    :cond_ff
    const-string/jumbo v0, "ig_main_feed_update"

    invoke-virtual {v11, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x25f

    new-instance v0, LX/6dc;

    invoke-direct {v0, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v1, v0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_100

    const-string/jumbo v1, "ranking_session_id"

    invoke-virtual {v0, v1, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "items_updates"

    invoke-virtual {v0, v1, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_before_items_change"

    invoke-virtual {v0, v1, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_after_items_change"

    invoke-virtual {v0, v1, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_first_page"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "items_updates_liked_count"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "items_updates_sub_vpvd_count"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "delivery_method"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_100
    invoke-static/range {v60 .. v60}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v91

    move-object/from16 v0, v62

    iget-object v0, v0, LX/2vc;->A0J:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v99

    const/16 v2, 0x34

    new-instance v1, LX/9ds;

    invoke-direct {v1, v2}, LX/9ds;-><init>(I)V

    const-string v5, ", "

    const-string v6, ""

    const/4 v11, -0x1

    const-string v8, "..."

    move-object v7, v6

    move-object/from16 v9, v102

    move-object v10, v1

    invoke-static/range {v5 .. v11}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v95

    move-object/from16 v1, v62

    iget-object v1, v1, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v96

    move-object/from16 v92, v61

    move-object/from16 v94, v0

    move/from16 v97, v87

    move/from16 v98, v88

    move/from16 v100, v18

    invoke-virtual/range {v91 .. v100}, LX/4Oy;->A0B(LX/0sB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    const/16 v1, 0x1e

    new-instance v0, LX/In2;

    invoke-direct {v0, v1}, LX/In2;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v66, p1

    move-object/from16 v65, p6

    move-object/from16 v55, v24

    move-object/from16 v58, v60

    move-object/from16 v59, v62

    move-object/from16 v60, v61

    move-object/from16 v61, v35

    move-object/from16 v62, v28

    move-object/from16 v63, v4

    move-object/from16 v67, v33

    move-object/from16 v68, v12

    move-object/from16 v69, v9

    move-object/from16 v70, v37

    move-object/from16 v71, v0

    move/from16 v72, v16

    invoke-static/range {v55 .. v73}, LX/6lM;->A08(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/4My;Lcom/instagram/common/session/UserSession;LX/2vc;LX/0sB;LX/3pH;LX/3sP;LX/6lM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)Z

    move-result v0

    return v0

    :catchall_3
    :try_start_e
    move-exception v1

    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_102

    const v0, -0x6e11baad

    :goto_74
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_75

    :cond_101
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_102
    :goto_75
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v23

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_103

    const v0, 0x1e15270f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_103
    throw v23
.end method
