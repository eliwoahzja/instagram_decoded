.class public final LX/9uU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9uU;->$t:I

    iput-object p1, p0, LX/9uU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9uU;)Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v7, LX/9MM;

    iget-object v10, v7, LX/9MM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/9MM;->A01:LX/Ifn;

    iget-object v8, v7, LX/9MM;->A03:LX/9AP;

    iget-object p0, v7, LX/9MM;->A04:LX/9MN;

    iget-object v0, v7, LX/9MM;->A02:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    new-instance v6, LX/9c3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/9c3;->A00:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    new-instance v0, LX/9c4;

    invoke-direct {v0}, LX/9c4;-><init>()V

    iput-object v0, v6, LX/9c3;->A01:LX/1nl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v5

    new-instance v0, LX/98A;

    invoke-direct {v0, v10, v9}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    new-instance v4, LX/9c5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9c5;->A00:LX/98A;

    const/16 v1, 0x14

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    iput-object v0, v4, LX/9c5;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/9c6;

    invoke-direct {v3}, LX/9c6;-><init>()V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/9c7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/9c8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9c8;->A00:LX/9MN;

    new-instance v0, LX/9c9;

    invoke-direct {v0}, LX/9c9;-><init>()V

    iput-object v0, v1, LX/9c8;->A01:LX/1np;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9c7;->A0B:LX/9c8;

    iput-object v4, v2, LX/9c7;->A0A:LX/9c5;

    iput-object v6, v2, LX/9c7;->A0C:LX/9c3;

    iput-object v3, v2, LX/9c7;->A09:LX/9c6;

    iput-object v10, v2, LX/9c7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/9c7;->A01:LX/Ifn;

    iput-object v8, v2, LX/9c7;->A02:LX/9AP;

    iput-object v5, v2, LX/9c7;->A03:LX/4TI;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x3b

    new-instance v0, LX/9uU;

    invoke-direct {v0, v7, v1}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9c7;->A04:Lkotlin/jvm/functions/Function0;

    return-object v2
.end method

.method public static A01(LX/9uU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    new-instance v1, LX/9Ko;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Ko;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/9Ko;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/9Ko;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/9Ko;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/9Ko;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/9Ko;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/9Ko;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/9Ko;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9Ko;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/9Ko;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/9Ko;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/9Ko;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/9Ko;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/9Ko;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/9Ko;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/9uU;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v2, LX/9II;

    iget-object p0, v2, LX/9II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/9II;->A00:LX/9PW;

    iget-object v0, v2, LX/9II;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Nh;

    iget-object v0, v2, LX/9II;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ti;

    invoke-static {p0, v3, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Kse;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Kse;->A00:LX/9PW;

    iput-object v1, v2, LX/Kse;->A03:LX/9Nh;

    iput-object v0, v2, LX/Kse;->A02:LX/9Ti;

    const/16 v1, 0x2d

    new-instance v0, LX/C4I;

    invoke-direct {v0, v2, v1}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Kse;->A05:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/C4I;

    invoke-direct {v0, v2, v1}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Kse;->A04:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/C4I;

    invoke-direct {v0, v2, v1}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Kse;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/9uU;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Ke;

    iget-object v5, p0, LX/9Ke;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9Ke;->A06:LX/8h0;

    iget-object v3, p0, LX/9Ke;->A05:LX/mqn;

    const/16 v0, 0x2f

    new-instance v2, LX/9tb;

    invoke-direct {v2, p0, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v0, LX/9tb;

    invoke-direct {v0, p0, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9Zk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Zk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/9Zk;->A02:LX/8h0;

    iput-object v3, v1, LX/9Zk;->A01:LX/mqn;

    iput-object v2, v1, LX/9Zk;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/9Zk;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/9uU;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9uU;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    new-instance v4, LX/9tb;

    invoke-direct {v4, p0, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v3, LX/9tb;

    invoke-direct {v3, p0, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v2, LX/Csp;

    invoke-direct {v2, p0, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/Ckv;

    invoke-direct {v0, p0, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9dI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9dI;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/9dI;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/9dI;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/9dI;->A09:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/9uU;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Ln;

    iget-object p0, v1, LX/9Ln;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/9Ln;->A01:LX/Ifn;

    iget-object v3, v1, LX/9Ln;->A03:Ljava/lang/String;

    const/16 v0, 0x16

    new-instance v2, LX/Ckv;

    invoke-direct {v2, v1, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/9c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9c0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/9c0;->A01:LX/Ifn;

    iput-object v3, v1, LX/9c0;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/9c0;->A04:LX/snk;

    iput-object v0, v1, LX/9c0;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/9uU;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LD;

    iget-object p0, v0, LX/9LD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/9LD;->A00:LX/9PW;

    iget-object v5, v0, LX/9LD;->A02:LX/Ifn;

    iget-object v4, v0, LX/9LD;->A04:LX/4TI;

    iget-object v3, v0, LX/9LD;->A05:LX/8i9;

    iget-object v2, v0, LX/9LD;->A03:LX/8qZ;

    iget-object v0, v0, LX/9LD;->A06:Ljava/lang/String;

    new-instance v1, LX/9Zu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9Zu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/9Zu;->A00:LX/9PW;

    iput-object v5, v1, LX/9Zu;->A02:LX/Ifn;

    iput-object v4, v1, LX/9Zu;->A04:LX/4TI;

    iput-object v3, v1, LX/9Zu;->A05:LX/8i9;

    iput-object v2, v1, LX/9Zu;->A03:LX/8qZ;

    iput-object v0, v1, LX/9Zu;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/9uU;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PI;

    iget-object p0, v0, LX/9PI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9PI;->A00:LX/9PW;

    iget-object v0, v0, LX/9PI;->A02:LX/4TI;

    invoke-static {p0, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9Sc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9Sc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/9Sc;->A00:LX/9PW;

    iput-object v0, v1, LX/9Sc;->A02:LX/4TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9uU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9cZ;

    iget-object v1, v0, LX/9cZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7BP;

    invoke-direct {v0, v1}, LX/7BP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MZ;

    iget-object v5, v0, LX/9MZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112100025bb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {v5}, LX/9eY;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v5}, LX/9eZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/Hyp;

    invoke-direct {v0, v4, v3, v1}, LX/Hyp;-><init>(ZZZ)V

    return-object v0

    :pswitch_3
    new-instance v3, LX/9cC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/9uU;->A00:Ljava/lang/Object;

    const/16 v1, 0x33

    new-instance v0, LX/9tb;

    invoke-direct {v0, v2, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9cC;->A00:Lkotlin/jvm/functions/Function1;

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MN;

    iget-object v0, v0, LX/9MN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const-string v0, "android_purge_26_q3_PauseFooterExperimentHelper_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {}, LX/1lv;->A04()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81136b000565a7L

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    :cond_2
    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81136b000465a6L

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    if-nez v6, :cond_5

    const/4 v5, 0x0

    if-eqz v7, :cond_6

    :cond_5
    const/4 v5, 0x1

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81136b000165a4L

    move-object v2, v3

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v8, 0x0

    if-eqz v5, :cond_8

    :cond_7
    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81136b000265a5L

    move-object v2, v3

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v9, 0x0

    if-eqz v5, :cond_a

    :cond_9
    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81136b000065a3L

    move-object v2, v3

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v10, 0x0

    if-eqz v5, :cond_c

    :cond_b
    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81136b000765a8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    new-instance v5, LX/9m6;

    invoke-direct/range {v5 .. v11}, LX/9m6;-><init>(ZZZZZZ)V

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MM;

    iget-boolean v0, v0, LX/9MM;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MM;

    iget-object v1, v0, LX/9MM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DrL;

    invoke-direct {v0, v1}, LX/DrL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/74j;

    iget-object v0, v0, LX/74j;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3gO;->A00:LX/Izl;

    sget-object v0, LX/3gO;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A2U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A14:LX/8eZ;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2851a2f3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8iW;

    invoke-direct {v0, v1}, LX/8iW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8iX;->A00(LX/8iW;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x521bf5e9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gE;

    invoke-direct {v0, v1}, LX/8gE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gF;->A00(LX/8gE;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x53ce89bb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6lD;

    invoke-direct {v0, v1}, LX/6lD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6lF;->A00(LX/6lD;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8dE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v1, LX/3EW;

    iget-object v2, v1, LX/3EW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3EW;->A02:LX/9AP;

    const/16 v0, 0x2c

    new-instance v4, LX/9uU;

    invoke-direct {v4, v1, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v6, LX/9tb;

    invoke-direct {v6, v1, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v5, LX/Csp;

    invoke-direct {v5, v1, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v7, LX/9tb;

    invoke-direct {v7, v1, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3EX;

    invoke-direct/range {v1 .. v7}, LX/3EX;-><init>(Lcom/instagram/common/session/UserSession;LX/9AP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3EW;

    iget-object v0, v0, LX/3EW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_0

    :pswitch_15
    const v0, 0x2c013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zO;

    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BQ;

    iget-object v2, v0, LX/3BQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3BQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3BQ;->A02:LX/Ifn;

    invoke-virtual {v3, v1, v0, v2}, LX/6zO;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/6zP;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ke;

    iget-object v1, v0, LX/9Ke;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ec5002f50b9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ke;

    iget-object v2, v0, LX/9Ke;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec50000509cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_1
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZG;

    iget-object v1, v0, LX/9ZG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9ZG;->A01:LX/Ifn;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ja;

    iget-object v2, v0, LX/9Ja;->A01:LX/9AP;

    iget-object v0, v0, LX/9Ja;->A02:LX/97A;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/9Za;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Za;->A00:LX/9AP;

    iput-object v0, v1, LX/9Za;->A01:LX/97A;

    goto :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/39j;

    iget-object v1, v0, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kyc;

    invoke-direct {v0, v1}, LX/Kyc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Po;

    iget-object v2, v0, LX/9Po;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9Po;->A01:LX/9AP;

    new-instance v1, LX/9dD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9dD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/9dD;->A02:LX/9AP;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9dD;->A00:LX/1bx;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9II;

    iget-object v3, v0, LX/9II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9II;->A00:LX/9PW;

    iget-object v0, v0, LX/9II;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Nh;

    new-instance v0, LX/N26;

    invoke-direct {v0, v2, v3, v1}, LX/N26;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/9Nh;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9II;

    iget-object v1, v0, LX/9II;->A03:LX/CTM;

    new-instance v0, LX/9Nh;

    invoke-direct {v0, v1}, LX/9Nh;-><init>(LX/CTM;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9II;

    iget-object v3, v0, LX/9II;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9II;->A04:LX/98A;

    iget-object v1, v0, LX/9II;->A02:LX/EjQ;

    new-instance v0, LX/9Ti;

    invoke-direct {v0, v3, v1, v2}, LX/9Ti;-><init>(Lcom/instagram/common/session/UserSession;LX/EjQ;LX/98A;)V

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTM;

    new-instance v0, LX/9Tb;

    invoke-direct {v0, v1}, LX/9Tb;-><init>(LX/CTM;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tj;

    iget-object v1, v0, LX/9Tj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Efv;

    invoke-direct {v0, v1}, LX/Efv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7e52add8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9A4;

    invoke-direct {v0, v1}, LX/9A4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9A6;->A00(LX/9A4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YH;

    iget-object v1, v0, LX/9YH;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Efv;

    invoke-direct {v0, v1}, LX/Efv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YP;

    iget-object v0, v0, LX/6YP;->A07:LX/2TB;

    iget-object v0, v0, LX/2TB;->A00:LX/1zc;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CX;

    iget-object v0, v0, LX/3CX;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CX;

    iget-object v0, v0, LX/3CX;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x23a002f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5h8;

    invoke-direct {v0, v1}, LX/5h8;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5h9;->A00(LX/5h8;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_2c
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x731ff0fb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wY;

    invoke-direct {v0, v1}, LX/6wY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wZ;->A00(LX/6wY;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CK;

    iget-object v0, v0, LX/3CK;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fa530c7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gQ;

    invoke-direct {v0, v1}, LX/8gQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gR;->A00(LX/8gQ;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_2f
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Hl;

    iget-object v1, v0, LX/9Hl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a300015e1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_30
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3DN;

    iget-object v2, v0, LX/3DN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3DN;->A01:LX/9PW;

    new-instance v0, LX/3Xu;

    invoke-direct {v0, v1, v2}, LX/3Xu;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3DN;

    iget-object v0, v0, LX/3DN;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3DN;

    iget-object v0, v0, LX/3DN;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7100ddf6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gX;

    invoke-direct {v0, v1}, LX/7gX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gY;->A00(LX/7gX;)Z

    move-result v0

    goto :goto_3

    :pswitch_34
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x477e2db5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zq;

    invoke-direct {v0, v1}, LX/1zq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1zs;->A00(LX/1zq;)Z

    move-result v0

    goto :goto_3

    :pswitch_35
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x390bb518

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hK;

    invoke-direct {v0, v1}, LX/7hK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hU;->A00(LX/7hK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Xy;

    iget-object v1, v0, LX/9Xy;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7BP;

    invoke-direct {v0, v1}, LX/7BP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9uU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Fj;

    iget-object v0, v0, LX/9Fj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Zz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/9uU;->A00(LX/9uU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/9uU;->A01(LX/9uU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/9uU;->A02(LX/9uU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/9uU;->A03(LX/9uU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9uU;->A04(LX/9uU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9uU;->A05(LX/9uU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/9uU;->A06(LX/9uU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/9uU;->A07(LX/9uU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_10
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2c
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_11
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_19
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3f
        :pswitch_1a
        :pswitch_3e
        :pswitch_19
        :pswitch_18
        :pswitch_39
        :pswitch_3b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_38
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3c
        :pswitch_3d
        :pswitch_1
    .end packed-switch
.end method
