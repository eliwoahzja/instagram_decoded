.class public final LX/C4c;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C4c;->$t:I

    iput-object p1, p0, LX/C4c;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C4c;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/C4c;->A00:Ljava/lang/Object;

    check-cast p0, LX/Gxw;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v5

    invoke-static {p0}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/C9v;

    invoke-direct {v3, p0, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v2

    iget-object v0, p0, LX/Gxw;->A06:LX/Klx;

    if-nez v0, :cond_0

    const-string v0, "ctaHeaderStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/G5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/G5m;->A01:LX/4Ka;

    iput-object v6, v1, LX/G5m;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/G5m;->A02:LX/A8V;

    iput-object v4, v1, LX/G5m;->A05:LX/Ifn;

    iput-object v3, v1, LX/G5m;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/G5m;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/G5m;->A04:LX/Klx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/C4c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/C4c;->A00:Ljava/lang/Object;

    new-instance v2, LX/IkJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/H3E;

    invoke-direct {v0, p0, v1}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/IkJ;->A00:LX/Esp;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/IkJ;->A01:LX/Esp;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/C6r;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/IkJ;->A03:LX/Esp;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/C6r;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/IkJ;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/C4c;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqv;

    iget-object v0, v1, LX/Dqv;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Dqx;

    iget-object v0, v1, LX/Dqv;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/agg;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aVu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aVu;->A01:LX/Dqx;

    iput-object v0, v1, LX/aVu;->A00:LX/agg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/C4c;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object p0

    new-instance v2, LX/Dyi;

    invoke-direct {v2, v0}, LX/Dyi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/UdX;

    invoke-direct {v0}, LX/UdX;-><init>()V

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/acS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/acS;->A00:LX/a06;

    iput-object v2, v1, LX/acS;->A02:LX/Dyi;

    iput-object v0, v1, LX/acS;->A01:LX/UdX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/C4c;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0V:LX/Ikk;

    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-interface {p0, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v2

    const/16 v0, 0x601

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5Be;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Be;->A04(Ljava/lang/String;I)LX/5Be;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/C4c;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kyd;

    iget-object v0, v0, LX/Kyd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e55003a4e99L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/C4c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/C4c;->A00:Ljava/lang/Object;

    new-instance v2, LX/1W8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/C6r;

    invoke-direct {v0, p0, v1}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/1W8;->A02:LX/Esp;

    const/16 v1, 0x70

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/1W8;->A00:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/C6r;

    invoke-direct {v0, p0, v1}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/1W8;->A03:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/C6r;

    invoke-direct {v0, v2, v1}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/1W8;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A07(LX/C4c;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A02:LX/AWU;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A04:LX/rlm;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide/16 v2, 0x12c

    const-wide v0, 0x820d50000e1b16L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZC(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00:J

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A08(LX/C4c;)Ljava/lang/Object;
    .locals 5

    const v1, 0x3c03b

    iget-object v0, p0, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aU0;

    iget-object p0, v0, LX/aU0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/P42;

    invoke-direct {v4}, LX/P42;-><init>()V

    invoke-static {p0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    sget-object v2, LX/4or;->A07:LX/4or;

    invoke-static {p0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/ai9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ai9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/ai9;->A02:LX/P42;

    iput-object v3, v1, LX/ai9;->A03:LX/hm0;

    iput-object v2, v1, LX/ai9;->A04:LX/4or;

    iput-object v0, v1, LX/ai9;->A01:LX/NfA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(LX/C4c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object p0, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x76fc36d6

    invoke-static {p0, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object p0

    const v0, 0x5a11eb42

    invoke-static {p0, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object p0

    const v0, 0x3c79388a

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A06:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {p0, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A0A(LX/C4c;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqv;

    iget-object p0, v1, LX/Dqv;->A0C:LX/Pwo;

    iget-object v4, v1, LX/Dqv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Dqv;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6VT;

    iget-object v0, v1, LX/Dqv;->A0V:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    iget-object v0, v1, LX/Dqv;->A0J:LX/ByV;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/agg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/agg;->A02:LX/Pwo;

    iput-object v4, v1, LX/agg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/agg;->A01:LX/6VT;

    iput-object v2, v1, LX/agg;->A03:LX/4OR;

    iput-object v0, v1, LX/agg;->A04:LX/ByV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0B(LX/C4c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeL;

    iget-object p0, v0, LX/GeL;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    iget-object v0, v0, LX/GeL;->A0A:LX/FmZ;

    iget-object v0, v0, LX/FmZ;->A05:LX/7zz;

    new-instance v2, LX/GeZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/GeZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/GeZ;->A00:LX/2by;

    iput-object v0, v2, LX/GeZ;->A02:LX/7zz;

    const/16 v0, 0x30

    new-instance v1, LX/6Xa;

    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7om;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7om;

    iput-object v0, v2, LX/GeZ;->A03:LX/7om;

    invoke-static {p0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iput-object v0, v2, LX/GeZ;->A04:LX/7rh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0C(LX/C4c;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x34009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kyd;

    iget-object v0, v0, LX/Kyd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8404f50003010eL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A00(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/C4c;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/C4c;->A00:Ljava/lang/Object;

    check-cast p0, LX/P58;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v4

    invoke-static {p0}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/C9v;

    invoke-direct {v2, p0, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/G5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/G5l;->A00:LX/4Ka;

    iput-object v5, v1, LX/G5l;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/G5l;->A01:LX/A8V;

    iput-object v3, v1, LX/G5l;->A03:LX/Ifn;

    iput-object v2, v1, LX/G5l;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/G5l;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/C4c;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "EXECUTE_IPC"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r6;

    invoke-virtual {v0}, LX/4r6;->A01()LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/2W4;

    iget-object v0, v0, LX/2W4;->A04:LX/R1T;

    invoke-static {v0}, LX/G2q;->A05(LX/R1T;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "V2_REACHABILITY_UPSELL_SHARED_IMPRESSION_STORAGE_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v4, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7Mq;

    invoke-direct {v3}, LX/7Mq;-><init>()V

    invoke-static {v4}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v2

    new-instance v1, LX/B5o;

    invoke-direct {v1, v4}, LX/B5o;-><init>(LX/miz;)V

    new-instance v0, LX/AWU;

    invoke-direct {v0, v4, v2, v3, v1}, LX/AWU;-><init>(Lcom/instagram/common/session/UserSession;LX/AWV;LX/7Mq;LX/B5o;)V

    return-object v0

    :pswitch_4
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_SWITCHER_GET_WA_PHONE_NUMBER"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    move-result-object v0

    new-instance v1, LX/You;

    invoke-direct {v1, v2}, LX/9Aq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/You;->A01:LX/9As;

    sget-object v0, LX/9At;->A00:LX/9Au;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, v1, LX/You;->A00:LX/1sb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ab642a8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Sz2;

    invoke-direct {v0, v1}, LX/Sz2;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bBM;->A00(LX/Sz2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3faac04e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Sye;

    invoke-direct {v0, v1}, LX/Sye;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bB9;->A00(LX/Sye;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, LX/CGm;->A00:LX/CGm;

    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/CGm;->A05(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    div-float/2addr v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7x3;

    invoke-direct {v1, v2}, LX/Sv3;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    iput-boolean v0, v1, LX/7x3;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/5v8;

    iget-object v1, v0, LX/5v8;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Fh;

    invoke-direct {v0, v1}, LX/6Fh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/gPM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/gPM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0CG;

    invoke-direct {v0, v1}, LX/0CG;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/gPM;->A02:LX/0CG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_c
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EWB;

    invoke-direct {v0, v1}, LX/EWB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ej;

    const-string v0, "view_holder_preload"

    invoke-virtual {v1, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:Landroid/view/View;

    const v0, 0x7f0b2d8a    # 1.8499914E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:Landroid/view/View;

    const v0, 0x7f0b2daa    # 1.849998E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/4 v2, 0x0

    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move-object v3, v2

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/ggY;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IIZZZ)LX/ggY;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

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

    :pswitch_13
    iget-object v3, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/AXX;

    sget-object v0, LX/AXY;->A06:LX/AXY;

    invoke-virtual {v1, v0}, LX/AXX;->A00(LX/AXY;)Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    move-result-object v1

    invoke-static {v3}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v0

    new-instance v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/AWV;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;)V

    invoke-static {v3}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v1

    new-instance v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;LX/AWU;)V

    return-object v0

    :pswitch_14
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_CROSSPOST_DISPLAY_AUDIENCE"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AWV;

    invoke-direct {v0, v1}, LX/AWV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v1, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00:LX/AWY;

    if-eqz v1, :cond_1

    const-string v0, "FOA_CROSSPOST_DISPLAY_PROFILE"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    if-eqz v1, :cond_1

    const-string v0, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    if-eqz v1, :cond_1

    const-string v0, "EXECUTE_IPC"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    iget-object v3, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const-string v2, "start_sharing_wa_status_dialog"

    const-string v1, "crossposting_sharing_options_app_toggles"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1b
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    iget-object v3, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const-string v2, "start_sharing_wa_status_dialog"

    const-string v1, "crossposting_sharing_options_app_toggles"

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/AWU;->A05(LX/7Mp;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgw;

    check-cast v0, LX/Fif;

    iget-object v1, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_CROSSPOST_DISPLAY_AUDIENCE"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v1, v0, LX/Dqv;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4OR;

    invoke-direct {v0, v1}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v2, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dqv;

    iget-object v0, v2, LX/Dqv;->A0K:LX/Dqr;

    iget-object v0, v0, LX/Dqr;->A00:LX/Coy;

    iget-object v6, v0, LX/Coy;->A00:LX/PwA;

    invoke-interface {v6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v14, v0, LX/3Su;

    invoke-interface {v6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fj3;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Dqv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8112fd000363e1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v7, v2, LX/Dqv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8112fd000563e3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    invoke-interface {v6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/3Su;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Dqv;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/4 v13, 0x0

    if-nez v14, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v15, :cond_5

    return-object v13

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v6, v2, LX/Dqv;->A05:Landroid/content/Context;

    iget-object v8, v2, LX/Dqv;->A0J:LX/ByV;

    const/4 v0, 0x0

    new-instance v10, LX/D9I;

    invoke-direct {v10, v2, v0}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v11, LX/D9I;

    invoke-direct {v11, v2, v0}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v12, LX/G9I;

    invoke-direct {v12, v2, v0}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Dqv;->A04:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/core/app/ComponentActivity;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v13

    :cond_6
    const/4 v0, 0x7

    new-instance v9, LX/C7G;

    invoke-direct {v9, v2, v0}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Dtq;

    invoke-direct/range {v5 .. v15}, LX/Dtq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ByV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;ZZ)V

    return-object v5

    :pswitch_1f
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    invoke-direct {v2}, Landroid/content/ContentProvider;-><init>()V

    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/3u7;->A03:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-object v2

    :pswitch_21
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gf2;

    iget-object v0, v0, LX/Gf2;->A06:LX/lR0;

    goto :goto_2

    :pswitch_22
    iget-object v2, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v1, v2, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentHost;->setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_4

    :pswitch_23
    iget-object v2, v3, LX/C4c;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/gTN;

    invoke-direct {v0, v2, v1}, LX/gTN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_24
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeL;

    iget-object v0, v0, LX/GeL;->A0B:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Fdm()V

    goto :goto_4

    :pswitch_25
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fxt;

    invoke-direct {v0, v1}, LX/Fxt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    const/4 v2, 0x0

    const/4 v5, 0x2

    new-instance v0, LX/YaX;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/YaX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    goto :goto_4

    :pswitch_27
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/lR0;

    sget-object v0, LX/85f;->A8B:LX/85f;

    goto :goto_3

    :pswitch_28
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0}, LX/lR0;->G8r()V

    goto :goto_4

    :pswitch_29
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0}, LX/lR0;->AYn()V

    goto :goto_4

    :pswitch_2a
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    :goto_2
    invoke-interface {v0}, LX/lR0;->F4e()V

    goto :goto_4

    :pswitch_2b
    iget-object v1, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/lR0;

    sget-object v0, LX/85f;->A2b:LX/85f;

    :goto_3
    invoke-interface {v1, v0}, LX/lR0;->Eyw(LX/85f;)V

    goto :goto_4

    :pswitch_2c
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/0FN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0FN;->A02:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, v1, LX/0FN;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2d
    iget-object v0, v3, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/7SY;

    iget-object v1, v0, LX/7SY;->A02:LX/7SZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7SZ;->A00:Landroid/view/View;

    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2e
    invoke-static {v3}, LX/C4c;->A00(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v3}, LX/C4c;->A01(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v3}, LX/C4c;->A06(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {v3}, LX/C4c;->A07(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v3}, LX/C4c;->A08(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v3}, LX/C4c;->A09(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {v3}, LX/C4c;->A0A(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v3}, LX/C4c;->A0B(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {v3}, LX/C4c;->A0C(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {v3}, LX/C4c;->A0D(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v3}, LX/C4c;->A02(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v3}, LX/C4c;->A03(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {v3}, LX/C4c;->A04(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {v3}, LX/C4c;->A05(LX/C4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2f
        :pswitch_30
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_2e
        :pswitch_37
        :pswitch_24
        :pswitch_23
        :pswitch_35
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_32
        :pswitch_39
        :pswitch_20
        :pswitch_1f
        :pswitch_34
        :pswitch_1e
        :pswitch_38
        :pswitch_1d
        :pswitch_3a
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_31
        :pswitch_11
        :pswitch_15
        :pswitch_3b
        :pswitch_36
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_33
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
